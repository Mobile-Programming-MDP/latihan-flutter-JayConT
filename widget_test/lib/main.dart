import 'package:flutter/material.dart';
import 'package:widget_test/tugas_widget.dart';

void main() {
  runApp(const PhotoGallery());
}

class PhotoGallery extends StatelessWidget {
  const PhotoGallery({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: GalleryDemo(),
    );
  }
}