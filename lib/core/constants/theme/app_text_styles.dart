import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTextStyles {
  AppTextStyles._();

  static final heading1 = GoogleFonts.inter(
    fontSize: 32,
    fontWeight: FontWeight.bold,
  );

  static final heading2 = GoogleFonts.inter(
    fontSize: 24,
    fontWeight: FontWeight.w700,
  );

  static final title = GoogleFonts.inter(
    fontSize: 18,
    fontWeight: FontWeight.w600,
  );

  static final body = GoogleFonts.inter(
    fontSize: 16,
    fontWeight: FontWeight.w400,
  );

  static final caption = GoogleFonts.inter(
    fontSize: 13,
    fontWeight: FontWeight.w400,
  );
}