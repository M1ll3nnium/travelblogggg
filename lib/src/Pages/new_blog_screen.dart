import 'package:flutter/material.dart';

class NewBlogScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("New Blog"),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TextFormField(
              decoration: InputDecoration(
                labelText: "Location Name",
              ),
            ),
            TextFormField(
              decoration: InputDecoration(
                labelText: "Location Country",
              ),
            ),
            TextFormField(
              maxLines: 4,
              decoration: InputDecoration(
                labelText: "Details",
              ),
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                // Handle image upload
              },
              child: Text("Upload Image"),
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                // Handle blog submission
              },
              child: Text("Submit Blog"),
            ),
          ],
        ),
      ),
    );
  }
}
