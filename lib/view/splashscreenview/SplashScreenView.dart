import 'package:expenser/utils/ColorConstants.dart';
import 'package:expenser/utils/ImageConstants.dart';
import 'package:expenser/view/loginscreenview/LoginScreenView.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class SplashScreenView extends StatefulWidget
{
  const SplashScreenView({super.key});

  @override
  State<SplashScreenView> createState() => _SplashScreenViewState();
}

class _SplashScreenViewState extends State<SplashScreenView>
{
  @override
  void initState() {
    Future.delayed(Duration(seconds: 3))
        .then((value)
    {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => LoginScreenView())); // UserNameScreen()

    });
    super.initState();
  }
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      backgroundColor: ColorConstants.basicShade,
      body: Center(
        child: Image.asset(ImageConstants.LOGO_VECTOR_PNG,),
      ),
    );
  }
}