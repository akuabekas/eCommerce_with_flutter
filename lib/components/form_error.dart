import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../size_config.dart';

class FromError extends StatelessWidget {
  const FromError({
    Key key,
    @required this.error,
  }) : super(key: key);

  final List<String> error;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: List.generate(error.length, (index) => formErrorText(error: error[index]))
    );
  }

  Row formErrorText({String error}) {
    return Row(
        children: [
          SvgPicture.asset(
            "assets/icon/Error.svg",
            height: getProportionateScreenWidth(14),
            width: getProportionateScreenWidth(14),
          ),
          SizedBox(
            width: getProportionateScreenWidth(10),
          ),
          Text(error),
        ],
      );
  }
}