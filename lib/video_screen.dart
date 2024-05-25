import 'package:band_list/band_data_model.dart';
import 'package:flutter/material.dart';



class VideoScreen extends StatelessWidget {
  final String videoUrl;

  const VideoScreen({required this.videoUrl, required BandDataModel band, required title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Video Screen'),
      ),
      body: Center(
        child: Text('Video Url: $videoUrl'),
      ),
    );
  }
}