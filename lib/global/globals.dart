import 'package:Prism/auth/google_auth.dart';
import 'package:flutter/material.dart';
import 'package:scroll_to_index/scroll_to_index.dart';

var gAuth = GoogleAuth();
var currentAppVersion = '2.5.6';
var currentAppVersionCode = '18';
var updateChecked = false;
var updateAvailable = false;
var versionInfo = {};
var height = 1440.0;
var width = 720.0;
bool loadingAd = true;
bool updateAlerted = false;

var topTitleText = [
  "TOP-RATED",
  "BEST OF COMMUNITY",
  "FAN-FAVOURITE",
  "TRENDING",
];

AutoScrollController categoryController =
    AutoScrollController(axis: Axis.horizontal);

var premiumCollections = [
  "space",
  "abstract",
  "flat",
  "mesh gradients",
  "fluids",
];
