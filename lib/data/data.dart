
import 'package:flutter/cupertino.dart';

import '../model/specialty.dart';

List<SpecialtyModel> getSpecialty() {
  List<SpecialtyModel> specialties = []; // Use list literal syntax []

  SpecialtyModel specialtyModel = SpecialtyModel();

  //1
  specialtyModel.noOfDoctors = 10;
  specialtyModel.Specialty = "Cough & Cold"; // Note the correct spelling
  specialtyModel.imgAssetPath = "assets/img1.png";
  specialtyModel.backgroundColor = const Color(0xffFBB97C);
  specialties.add(specialtyModel);

  specialtyModel = SpecialtyModel(); 

  //2
  specialtyModel.noOfDoctors = 17;
  specialtyModel.Specialty = "Heart Specialist"; 
  specialtyModel.imgAssetPath = "assets/img2.png";
  specialtyModel.backgroundColor = const Color(0xffF69383);
  specialties.add(specialtyModel);

  specialtyModel = SpecialtyModel();

  //3
  specialtyModel.noOfDoctors = 27;
  specialtyModel.Specialty = "Diabetes Care"; // Note the correct spelling
  specialtyModel.imgAssetPath = "assets/img3.png";
  specialtyModel.backgroundColor = const Color(0xffEACBCB);
  specialties.add(specialtyModel);

  return specialties;
}