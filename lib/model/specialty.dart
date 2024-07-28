import 'package:flutter/cupertino.dart';

class SpecialtyModel {
  String? imgAssetPath;
  String? Specialty;
  int? noOfDoctors;
  Color? backgroundColor;

  SpecialtyModel({
    this.imgAssetPath,
    this.Specialty,
    this.noOfDoctors,
    this.backgroundColor,
  });
}

// import 'package:flutter/cupertino.dart';

// class SpecialtyModel {
//   String imgAssetPath = ''; // Provide a non-null default value
//   String Specialty;
//   int noOfDoctors;
//   Color backgroundColor;

//   SpecialtyModel({
//     this.imgAssetPath = '', // Use the default value
//     required this.Specialty,
//     required this.noOfDoctors,
//     required this.backgroundColor,
//   });
// }
