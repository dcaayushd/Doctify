// import 'package:doctify/model/Specialty.dart';
// import 'package:flutter/cupertino.dart';



// List<SpecialtyModel> getSpecialty() {
//   List<SpecialtyModel> Specialties = []; // Use list literal syntax []

//   SpecialtyModel SpecialtyModel = SpecialtyModel();

//   //1
//   SpecialtyModel.noOfDoctors = 10;
//   SpecialtyModel.Specialty = "Cough & Cold";
//   SpecialtyModel.imgAssetPath = "assets/img1.png";
//   SpecialtyModel.backgroundColor = Color(0xffFBB97C);
//   Specialties.add(SpecialtyModel);

//   SpecialtyModel = SpecialtyModel(Specialty: '');

//   //2
//   SpecialtyModel.noOfDoctors = 17;
//   SpecialtyModel.Specialty = "Heart Specialist";
//   SpecialtyModel.imgAssetPath = "assets/img2.png";
//   SpecialtyModel.backgroundColor = Color(0xffF69383);
//   Specialties.add(SpecialtyModel);

//   SpecialtyModel = SpecialtyModel();

//   //3
//   SpecialtyModel.noOfDoctors = 27;
//   SpecialtyModel.Specialty = "Diabetes Care";
//   SpecialtyModel.imgAssetPath = "assets/img3.png";
//   SpecialtyModel.backgroundColor = Color(0xffEACBCB);
//   Specialties.add(SpecialtyModel);

//   return Specialties;
// }


import 'package:doctify/model/Specialty.dart';
import 'package:flutter/cupertino.dart';

List<SpecialtyModel> getSpecialty() {
  List<SpecialtyModel> specialties = []; // Use list literal syntax []

  SpecialtyModel specialtyModel = SpecialtyModel();

  //1
  specialtyModel.noOfDoctors = 10;
  specialtyModel.Specialty = "Cough & Cold"; // Note the correct spelling
  specialtyModel.imgAssetPath = "assets/img1.png";
  specialtyModel.backgroundColor = Color(0xffFBB97C);
  specialties.add(specialtyModel);

  specialtyModel = SpecialtyModel(specialty: ''); // Note the correct spelling

  //2
  specialtyModel.noOfDoctors = 17;
  specialtyModel.specialty = "Heart Specialist"; // Note the correct spelling
  specialtyModel.imgAssetPath = "assets/img2.png";
  specialtyModel.backgroundColor = Color(0xffF69383);
  specialties.add(specialtyModel);

  specialtyModel = SpecialtyModel();

  //3
  specialtyModel.noOfDoctors = 27;
  specialtyModel.specialty = "Diabetes Care"; // Note the correct spelling
  specialtyModel.imgAssetPath = "assets/img3.png";
  specialtyModel.backgroundColor = Color(0xffEACBCB);
  specialties.add(specialtyModel);

  return specialties;
}