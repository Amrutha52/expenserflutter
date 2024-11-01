import 'package:expenser/utils/ColorConstants.dart';
import 'package:expenser/utils/ImageConstants.dart';
import 'package:expenser/view/loginscreenview/LoginScreenView.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class GettingStartedView extends StatefulWidget
{
  const GettingStartedView({super.key});

  @override
  State<GettingStartedView> createState() => _GettingStartedViewState();
}

class _GettingStartedViewState extends State<GettingStartedView>
{
  @override
  void initState() {
    super.initState();
  }
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      backgroundColor: ColorConstants.basicShade,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(ImageConstants.LOGO_VECTOR_PNG,),
            Text("Expenser", style: TextStyle(color: ColorConstants.mainwhite, fontSize: 36),)
          ],
        ),
      ),
    );
  }
}
