// import 'dart:io';
//
// import 'package:image_picker/image_picker.dart';
//
// _getFromCameraGlobal() async {
//   var pickedFile = await ImagePicker().pickImage(
//     source: ImageSource.camera,
//     maxWidth: 1800,
//     maxHeight: 1800,
//   );
//   if (pickedFile != null) {
//
//       imageFile1 = File(pickedFile.path);
//
//   }
// }
//
// getFromGalleryGlobal() async {
//   var pickedFile = await ImagePicker().pickImage(
//     source: ImageSource.gallery,
//     maxWidth: 1800,
//     maxHeight: 1800,
//   );
//   if (pickedFile != null) {
//     setState(() {
//       imageFile1 = File(pickedFile.path);
//
//     });
//   }
// }