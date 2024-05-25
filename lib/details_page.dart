import 'package:flutter/material.dart';
import 'package:band_list/band_data_model.dart';

class DetailsPage extends StatelessWidget {
  final BandDataModel band;

  const DetailsPage({Key? key, required this.band}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(band.title ?? 'Unknown Title',
            style: const TextStyle(fontFamily: 'Gajraj')),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset('images/${band.coverImg ?? 'placeholder.jpg'}'),
            const SizedBox(height: 16),
            Text(
              band.title ?? 'Unknown Title',
              style: const TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                fontFamily: 'Gajraj',
              ),
            ),
            const SizedBox(height: 8),
            Text(
              band.category ?? 'Unknown Category',
              style: const TextStyle(fontSize: 18),
            ),
            // Add more details if necessary
          ],
        ),
      ),
    );
  }
}
