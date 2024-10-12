import 'package:flutter/material.dart';

class GalleryDemo extends StatelessWidget {
  const GalleryDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        title: const Text(
          "Galeri Foto"),
      ),
      body: Column(
        children: [
          Image.network(
            'https://picsum.photos/id/88/300/200',
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          Container(
            height: 56,
            width: double.infinity,
            child: const Center(
              child: Text(
                "Jalan di Barcelona",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),),
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 16),
            padding: const EdgeInsets.only(top: 16, bottom: 4),
            decoration: const BoxDecoration(
              border: Border(
                top: BorderSide(
                  color: Colors.black12,
                  width: 2.0,
                ),
              )
            ),
            child: const Row(
              children: [
                Icon(
                  Icons.place,
                  color: Colors.red,
                ),
                Text(
                  "Lokasi: Barcelona, Spanyol"
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 16),
            padding: const EdgeInsets.only(top: 4, bottom: 16),
            decoration: const BoxDecoration(
              border: Border(
                bottom: BorderSide(
                  color: Colors.black12,
                  width: 2.0,
                ),
              )
            ),
            child: const Row(
              children: [
                Icon(
                  Icons.calendar_month,
                  color: Colors.blue,
                ),
                Text(
                  "Publikasi: 13 Agustus 2013"
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 16.0, right: 16.0, top: 16),
            width: double.infinity,
            child: const Text(
                "Deskripsi",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 16.0),
            width: double.infinity,
            child: const Text(
                "Sebuah persimpangan jalan di Barcelona, Spanyol. Foto ini menampilkan berbagai kendaraan yang bergerak dalam arah yang berbeda, menciptakan pemandangan yang sibuk dan energik.",
                style: TextStyle(
                  fontSize: 14,
                ),
              ),
          ),
        ],
      ),
    );
  }
}