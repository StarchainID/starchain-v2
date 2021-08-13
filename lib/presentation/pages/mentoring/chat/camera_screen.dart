import 'dart:io';

import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:starchain_v2/application/mentoring/chat/chat_room/chat_room_bloc.dart';
import 'package:starchain_v2/presentation/pages/core/input/text_input.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';

class CameraScreenPage extends StatefulWidget {
  CameraScreenPage({
    Key? key
  }) : super(key: key);

  @override
  _CameraScreenPageState createState() => _CameraScreenPageState();
}

class _CameraScreenPageState extends State<CameraScreenPage> {
  List<CameraDescription>? cameras;
  CameraController? _cameraController;
  Future<void>? cameraValue;
  bool isRecoring = false;
  bool flash = false;
  bool iscamerafront = true;
  double transform = 0;

  void initCamera() async {
    if (cameras == null) {
      cameras = await availableCameras();
    }

    _cameraController = CameraController(cameras![0], ResolutionPreset.high);
    setState(() {
      cameraValue = _cameraController?.initialize();
    });
  }

  void disposeCamera() {
    _cameraController?.dispose();
    _cameraController = null;
    cameraValue = null;
  }

  @override
  void initState() {
    super.initState();
    initCamera();
  }

  @override
  void dispose() {
    disposeCamera();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: StarchainColor.black,
      body: Stack(
        children: [
          cameraValue == null ?
            Container() :
            Positioned.fill(
              child: Container(
                alignment: Alignment.center,
                child: FutureBuilder(
                  future: cameraValue,
                  builder: (context, snapshot) {
                    if (snapshot.connectionState == ConnectionState.done) {
                      return AspectRatio(
                          aspectRatio: 9/16,
                          child: CameraPreview(_cameraController!));
                    } else {
                      return Center(
                        child: CircularProgressIndicator(),
                      );
                    }
                  }
                ),
              ),
            ),
          Positioned(
            top: 50.0.r,
            child: Container(
              padding: EdgeInsets.only(top: 5, bottom: 5),
              width: MediaQuery.of(context).size.width,
              child: Column(
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      IconButton(
                          icon: Icon(
                            flash ? MdiIcons.flash : MdiIcons.flashOff,
                            color: Colors.white,
                            size: 28,
                          ),
                          onPressed: () {
                            setState(() {
                              flash = !flash;
                            });
                            flash
                                ? _cameraController?.setFlashMode(FlashMode.torch)
                                : _cameraController?.setFlashMode(FlashMode.off);
                          }),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            bottom: 0.0,
            child: Container(
              padding: EdgeInsets.only(top: 5, bottom: 5),
              width: MediaQuery.of(context).size.width,
              child: Column(
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      GestureDetector(
                        child: Container(
                          width: 40.0.r,
                          height: 40.0.r,
                          decoration: BoxDecoration(
                            border: Border.all(color: StarchainColor.white, width: 3.0.r),
                            borderRadius: BorderRadius.circular(10.0.r),
                          ),
                          clipBehavior: Clip.antiAlias,
                          child: Icon(MdiIcons.imageAlbum, color: StarchainColor.white),
                        ),
                      ),
                      GestureDetector(
                        /* onLongPress: () async {
                          await _cameraController.startVideoRecording();
                          setState(() {
                            isRecoring = true;
                          });
                        },
                        onLongPressUp: () async {
                          XFile videopath =
                              await _cameraController.stopVideoRecording();
                          setState(() {
                            isRecoring = false;
                          });
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (builder) => VideoViewPage(
                                        path: videopath.path,
                                      )));
                        }, */
                        onTap: () {
                          if (!isRecoring) takePhoto(context);
                        },
                        child: isRecoring
                            ? Icon(
                                MdiIcons.radioboxMarked,
                                color: Colors.red,
                                size: 80,
                              )
                            : Icon(
                                MdiIcons.radioboxBlank,
                                color: Colors.white,
                                size: 70,
                              ),
                      ),
                      IconButton(
                          icon: /* Transform.rotate(
                            angle: transform,
                            child:  */Icon(
                              MdiIcons.cameraFlip,
                              color: Colors.white,
                              size: 30.0.r,
                            /* ), */
                          ),
                          onPressed: () async {
                            /* setState(() {
                              iscamerafront = !iscamerafront;
                              transform = transform + pi;
                            }); */
                            int cameraPos = iscamerafront ? 0 : 1;

                            if (cameras != null) {
                              _cameraController = CameraController(
                                cameras![cameraPos],
                                ResolutionPreset.high
                              );
                              cameraValue = _cameraController?.initialize();
                            }
                          }),
                    ],
                  ),
                  /* SizedBox(
                    height: 4,
                  ),
                  Text(
                    "Hold for Video, tap for photo",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  ) */
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  void takePhoto(BuildContext context) async {
    final statusBarHeight = MediaQuery.of(context).padding.top;
    XFile? file = await _cameraController?.takePicture();

    if (file != null) {
      disposeCamera();

      context.read<ChatRoomBloc>().add(ChatRoomEvent.imageChanged(image: File(file.path)));

      showModalBottomSheet(
        context: context,
        isScrollControlled: true,
        builder: (context) {
          return Padding(
            padding: EdgeInsets.only(top: statusBarHeight),
            child: CameraViewPage(
              path: file.path,
            ),
          );
        }
      ).then((value) {
        if (value == true) {
          Navigator.pop(context);
        } else {
          initCamera();
        }
      });
    }
  }
}

class CameraViewPage extends StatelessWidget {
  final String path;

  CameraViewPage({
    Key? key,
    required this.path,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ChatRoomBloc, ChatRoomState>(
      builder: (context, state) {
        return Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            backgroundColor: Colors.black,
            actions: [
              /* IconButton(
                  icon: Icon(
                    MdiIcons.cropRotate,
                    size: 27,
                  ),
                  onPressed: () {}),
              IconButton(
                  icon: Icon(
                    MdiIcons.emoticonOutline,
                    size: 27,
                  ),
                  onPressed: () {}),
              IconButton(
                  icon: Icon(
                    MdiIcons.formatTitle,
                    size: 27,
                  ),
                  onPressed: () {}),
              IconButton(
                  icon: Icon(
                    MdiIcons.pencil,
                    size: 27,
                  ),
                  onPressed: () {}), */
            ],
          ),
          body: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: Stack(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height - 150,
                  child: state.image == null ? null : Image.file(
                    state.image!,
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  bottom: 0,
                  child: Container(
                    color: Colors.black38,
                    width: MediaQuery.of(context).size.width,
                    padding: EdgeInsets.symmetric(vertical: 5, horizontal: 8),
                    child: InputText(
                      value: state.typed,
                      margin: EdgeInsets.all(0),
                      backgroundColor: StarchainColor.transparent,
                      maxLines: null,
                      growHeight: true,
                      maxGrowLines: 5,
                      validBorderColor: StarchainColor.transparent,
                      hintText: 'Tambahkan keterangan...',
                      hintStyle: TextStyle(
                        color: StarchainColor.white.withAlpha(150),
                        fontSize: 17,
                      ),
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                      ),
                      outsideSuffix: true,
                      suffixIcon: GestureDetector(
                        onTap: () {
                          context.read<ChatRoomBloc>().add(ChatRoomEvent.sendTypedMessage());
                          Navigator.pop(context, true);
                        },
                        child: CircleAvatar(
                          radius: 27,
                          backgroundColor: Colors.tealAccent[700],
                          child: Icon(
                            MdiIcons.check,
                            color: Colors.white,
                            size: 27,
                          ),
                        ),
                      ),
                      onChanged: (value) {
                        context.read<ChatRoomBloc>().add(ChatRoomEvent.inputChanged(value));
                      },
                    ),
                    /* child: TextFormField(
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                      ),
                      maxLines: 6,
                      minLines: 1,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Add Caption....",
                        prefixIcon: Icon(
                          MdiIcons.imagePlus,
                          color: Colors.white,
                          size: 27,
                        ),
                        hintStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                        ),
                        suffixIcon: CircleAvatar(
                          radius: 27,
                          backgroundColor: Colors.tealAccent[700],
                          child: Icon(
                            MdiIcons.check,
                            color: Colors.white,
                            size: 27,
                          ),
                        ),
                      ),
                    ), */
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}