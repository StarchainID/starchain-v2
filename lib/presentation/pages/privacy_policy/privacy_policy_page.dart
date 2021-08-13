import 'package:flutter/material.dart';
import 'package:starchain_v2/presentation/pages/core/styles/starchain_color.dart';
import 'package:starchain_v2/presentation/pages/core/appbar.dart';

class PrivacyPolicyPage extends StatelessWidget {
  const PrivacyPolicyPage({Key? key}) : super(key: key);

  final backgroundColor = StarchainColor.greyLight;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: Column(
        children: [
          MyAppBar(
            title: 'Kebijakan Privacy',
            backgroundColor: backgroundColor,
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: NotificationListener<OverscrollIndicatorNotification>(
                onNotification: (n) {
                  n.disallowGlow();
                  return true;
                },
                child: ListView(
                  physics: BouncingScrollPhysics(),
                  children: [
                    Text("""A. KETENTUAN UMUM
  \nStarchain adalah sebuah media informasi berbasis teknologi, di dukung dengan website aplikasi android . Starchain dapat menjadi wadah baru dalam kegiatan promosi acara setiap individu, komunitas perusahaan untuk dapat mempromosikan kegiataan tersebut secara luas, baik acara yang bertaraf lokal mau pun internasional.
  \nAplikasi Starchain dikembangkan dalam bahasa pemrograman java dengan menggunakan pengembangan perangkat lunak android (software development kit/sdk). Sdk ini terdiri dari seperangkat perkakas pengembangan, termasuk debugger, perpustakaan perangkat lunak, emulator handset yang berbasis qemu, dokumentasi, kode sampel, tutorial. Didukung secara resmi oleh lingkungan pengembangan terpadu (ide) eclipse, yang menggunakan plugin android development tools (adt). Perkakas pengembangan lain yang tersedia di antaranya adalah native development kit untuk aplikasi atau ekstensi dalam bahasa pemograman c, java c++, google app inventor.
  \nAplikasi Starchain bekerja untuk memenuhi kebutuhkan individu, komunitas perusahaan untuk menyebarkan informasi yang bersifat kegiatan baik yang buat atau yang ingin mereka temukan. Aplikasi Starchain bekerja sama dengan google maps untuk mempermudah pengguna layanan agar dapat mengetahui lokasi yang akan dituju untuk pembuatan acara maupun lokasi yang ingin dikunjungi secara real time terintegrasi.
  \nBiaya mengunduh akses layanan aplikasi Starchain adalah biaya data yang ditetapkan oleh masing-masing operator penyedia jasa telekomunikasi.
  \nBahasa dalam berkomunikasi di aplikasi Starchain menggunakan bahasa indonesia secara baik benar, menjunjung tinggi bahasa persatuan seperti yang diikrarkan dalam sumpah pemuda pada tanggal 28 oktober 1928. Menjunjung tinggi bahasa indonesia, tidak berarti kita melupakan bahasa daerah kita masing-masing. Diperbolehkan sekedar saling sapa menggunakan bahasa daerah bahasa sandi/kode tanpa melupakan bahasa indonesia sebagai wujud komunikasi kebersamaan dari sabang sampai merauke. karena aplikasi Starchain bersifat global, maka disediakan bahasa Indonesia bahasa inggris untuk mempermudah pengguna di luar negara indonesia dalam mengoprasikan aplikasi Starchain.
  \nAplikasi Starchain dapat digunakan untuk menguploud foto, video, juga acara yang ingin mereka buat atau mereka ingin kunjungi.
  \nDengan menjadi pengguna aplikasi Starchain maka pengguna dianggap telah memahami/mengerti menyetujui semua isi di dalam persyaratan ketentuan penggunaan aplikasi Starchain, panduan pengguna, ketentuan lain yang diterbitkan oleh Starchain.
  \nB. KEANGGOTAAN PENGGUNA
  \nRegistrasi Pengguna
  \nPengguna harus berumur sekurang kurang nya 12 tahun ke atas untuk menggunakan aplikasi ini.
  \nPengguna mempunyai akun facebook atau google sebagai otentikasi saat akan terkoneksi dengan server Starchain.
  \nPengguna mendapatkan id oleh sistem Starchain secara otomatis serta acak sebagai identitas.
  \nPengguna di wajibkan memasukan nomer telp secara benar agar kami mudah memverifikasi data yang apabila suatu saat pengguna menggunakan fasilitas membuat kegiatan melalui aplikasi kami
  \nMasing-masing pengguna hanya diperkenankan memiliki 1 (satu) id.
  \nKewajiban Pengguna
  \nMemenuhi ketentuan peraturan perundang-undangan yang berlaku di negara republik indonesia atau masing-masing negara sesuai dengan kewarganegaraannya masing-masing kebijakan yang berlaku dalam aplikasi Starchain.
  \nSetiap pengguna bertanggungjawab terhadap informasi yang di sebarkan aktivitas lainnya dalam aplikasi Starchain.
  \nSetiap penyalahgunaan hak akses oleh pihak lain menjadi tanggung jawab pengguna.
  \nPengguna wajib menjaga kerahasiaan mencegah penyalahgunaan akun serta data informasi yang tidak diperuntukkan bagi khalayak umum.
  \nPengguna bertanggung jawab terhadap setiap kekeliruan kelalaian atas penggunaan aplikasi Starchain yang tidak menjadi tanggung jawab Starchain.
  \nInformasi yang akan di sebarkan melalui media Starchain adalah informasi yang benar menjadi tanggung jawab pengguna
  \nKetentuan Pengguna
  \nPengguna setuju bahwa menggunakan aplikasi Starchain tidak boleh melanggar peraturan perundang-undangan yang berlaku di negara republik indonesia atau masing-masing negara sesuai dengan kewarganegaraannya masing-masing.
  \nPengguna wajib tunduk taat pada semua peraturan yang berlaku di negara republik indonesia yang berhubungan dengan penggunaan jaringan komunikasi data baik di wilayah negara indonesia maupun dari keluar wilayah negara indonesia melalui aplikasi Starchain atau sesuai dengan kewarganegaraannya masing-masing
  \nPengguna bertanggungjawab penuh atas konten yang dilakukan dengan menggunakan aplikasi Starchain.
  \nPengguna dilarang saling mengganggu konten yang dilakukan dalam aplikasi Starchain.
  \nPengguna setuju bahwa usaha untuk memanipulasi data, mengacaukan sistem jaringan Starchain adalah tindakan melanggar hukum.
  \nPengguna setuju bahwa kebencian atau pun sara adalah tindakan melanggar hokum menjadi tanggung jawab setiap masing masing pengguna.
  \nPengguna setuju jika Starchain di perbolehkan membuka data pengguna untuk mengidentifikasi data setiap pengguna jika terjadi kecurangan atau pun pelanggaran hukum
  \nPengguna dilarang melakukan ujaran kebencian atau pun memberikan informasi sara informasi yang tidak benar
  \nPengguna setuju jika Starchain dapat memasukan iklan apapun yang terdapat pada konten yang dibuat oleh pengguna.
  \nPembatalan Pemblokiran Pengguna
  \nStarchain berhak menunda/menghalangi sementara/membatalkan hak akses pengguna apabila ditemukan adanya informasi/aktivitas yang tidak dibenarkan sesuai ketentuan yang berlaku.
  \nPengguna diperbolehkan/mempunyai hak untuk menghapus aplikasi Starchain di perangkat pengguna.
  \nStarchain berhak mengurangi hak point dari pengguna apabila terjadi kecurangan atau manipulasi data pada akun pengguna.
  \nStarchain berhak mereset point pengguna yang telah memenangkan hadiah dari Starchain melalui penukaran point
  \nC. TANGGUNG JAWAB AKIBAT
  \nStarchain tidak bertanggung jawab atas semua akibat karena pelanggaran hukum yang terjadi pada Starchain yang dilakukan pengguna pihak lain.
  \nStarchain tidak bertanggung jawab atas segala akibat penyalahgunaan aplikasi Starchain yang dilakukan oleh pengguna atau pihak lain.
  \nStarchain tidak menjamin aplikasi Starchain berlangsung terus secara handal/tanpa adanya gangguan.
  \nStarchain berusaha terus melakukan inovasi, meningkatkan memperbaiki performance aplikasi Starchain.
  \nStarchain dapat membantu pengguna aplikasi Starchain terkait dengan penyelesaian kesalahan penggunaan atau penyelesaian keterbatasan fasilitas/fitur aplikasi namun tidak bertanggungjawab atas hasil yang diakibatkan oleh tindakannya.
  \nStarchain dapat melakukan suatu tindakan yang dianggap perlu terhadap pengguna.
  \nPengguna menanggung segala akibat terhadap konten yang dilakukan dalam menggunakan aplikasi Starchain.
  \nStarchain tidak bertanggung jawab atas kehilangan data pengguna baik secara langsung maupun tidak langsung, ataupun kerugian karena kehilangan pendapatan/keuntungan nyata yang diharapkan pengguna, tuntutan dari pihak manapun atas terganggunya pelayanan jasa Starchain. Apabila kejadian tersebut terjadi, maka pengguna tidak akan menyalahkan Starchain dalam bentuk apapun.
  \nStarchain berhak menghapus konten informasi yang melanggar aturan serta ketentuan
  \nStarchain tidak bertanggung jawab atas segala kerusakan, kehilangan data, kerusakan sistem perangkat pengguna, tidak memberikan kompensasi apapun, yang diakibatkan oleh penggunaan layanan atau aplikasi Starchain (yang termasuk, namun tidak terbatas pada: terputusnya koneksi dari pihak uplink/isp/provider internet, kerusakan hardware, kesalahan pengguna, kelalaian pihak Starchain yang tidak sengaja, lain sebagainya).
  \nD. HAK CIPTA
  \nPengguna atau pihak lain dilarang mengubah, mengutip atau menyalin sebagian atau seluruh isi yang terdapat di dalam aplikasi Starchain tanpa izin. Pelanggaran atas ketentuan ini dapat dituntut digugat berdasarkan peraturan hukum pidana perdata yang berlaku di negara indonesia.
  \nPengguna setuju tidak akan dengan cara apapun memanfaatkan, memperbanyak, atau berperan dalam penjualan/menyebarkan setiap isi yang diperoleh dari aplikasi Starchain untuk kepentingan pribadi atau komersial.
  \nE. PERUBAHAN
  \nStarchain berhak/dapat menambah, mengurangi, memperbaiki aturan ketentuan aplikasi Starchain ini setiap saat, dengan atau tanpa pemberitahuan sebelumnya.
  \nStarchain berhak/dapat menambah, mengurangi, memperbaiki fasilitas/fitur yang disediakan aplikasi Starchain ini setiap saat, dengan atau tanpa pemberitahuan sebelumnya.
  \nPengguna wajib taat kepada aturan ketentuan yang telah ditambah, dikurangi, diperbaiki tersebut. Apabila pengguna tidak setuju dapat mengajukan keberatan mengundurkan diri dengan menghapus aplikasi Starchain dari perangkat pengguna.
  \nDengan maupun tanpa alasan, Starchain berhak menghentikan penggunaan aplikasi Starchain akses jasa ini tanpa menanggung kewajiban apapun kepada pengguna apabila penghentian operasional ini terpaksa dilakukan.""",
                      style: TextStyle(
                        color: StarchainColor.blueDark
                      )
                    ),
                    SizedBox(height: 20.0),
                  ] 
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}