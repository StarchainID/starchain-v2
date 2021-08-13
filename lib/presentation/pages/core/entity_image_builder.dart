import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:octo_image/octo_image.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';
import 'package:starchain_v2/domain/core/entity_image.dart';
import 'package:starchain_v2/infrastructure/core/network_image_provider.dart';
import 'package:starchain_v2/injection.dart';

class EntityImageBuilder extends StatelessWidget {
  final bool Function() whenToUseNetwork;
  final EntityImage? entityImage;
  final Widget? placeholder;
  final ImageProvider<Object>? placeholderProvider;
  final Widget imageFallback;
  final Color? imageFallbackBackground;

  const EntityImageBuilder({
    Key? key,
    required this.whenToUseNetwork,
    required this.entityImage,
    this.placeholder,
    this.placeholderProvider,
    required this.imageFallback,
    this.imageFallbackBackground,
  }) : super(key: key);

  Widget buildImage() {
    if (whenToUseNetwork()) {
      return FutureBuilder(
        future: getIt<NetworkImageProvider>().fetch(entityImage!.url!),
        initialData: false,
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            ImageProvider<Object> imageProvider;
            if (snapshot.data == false) {
              imageProvider = placeholderProvider ?? AssetImage('assets/images/empty_transaction_in.png');
            } else {
              imageProvider = (snapshot.data as ImageProvider<CachedNetworkImageProvider>);
            }

            return OctoImage(
              image: imageProvider,
              placeholderBuilder: (context) {
                return Stack(
                  children: [
                    placeholder ?? OctoPlaceholder.blurHash(entityImage!.blurhash).call(context),
                    Center(
                      child: CircularProgressIndicator(backgroundColor: StarchainColor.transparent),
                    ),
                  ],
                );
              },
              errorBuilder: OctoError.blurHash(
                entityImage!.blurhash,
                fit: BoxFit.fill,
              ),
              fit: BoxFit.fitWidth,
              alignment: Alignment.center,
            );
          }
          
          return Container();
        }
      );
    }

    return Container(
      color: imageFallbackBackground ?? StarchainColor.white,
      child: imageFallback,
    );
  }

  @override
  Widget build(BuildContext context) {
    return buildImage();
  }
}