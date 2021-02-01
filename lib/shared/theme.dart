part of 'shared.dart';

const defaultMargin = 40;

Color mainColor = Color(0xFF0BCAD4);
Color accentColor1 = Color(0xFF112340);
Color accentColor2 = Color(0xFF7D8797);

TextStyle darkTextFonts = GoogleFonts.nunito()
    .copyWith(color: accentColor1, fontWeight: FontWeight.w600);
TextStyle darkGreyFonts = GoogleFonts.nunito()
    .copyWith(color: accentColor2, fontWeight: FontWeight.w600);
TextStyle whiteTextFonts = GoogleFonts.nunito()
    .copyWith(color: Colors.white, fontWeight: FontWeight.w600);
