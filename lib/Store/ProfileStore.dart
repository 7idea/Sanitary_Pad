import 'package:flutter/material.dart';
import 'package:san/models/profile_model.dart';

class ProfileStore extends ChangeNotifier {
  ProfileModel? _profile;

  createProfile(ProfileModel p) {
    _profile = p;
    notifyListeners();
  }

  get profile => _profile;
}
