import 'package:davnor_medicare_ui/src/shared/app_colors.dart';
import 'package:davnor_medicare_ui/src/shared/styles.dart';
import 'package:flutter/material.dart';

class DmText extends StatelessWidget {
  final String? text;
  final TextStyle? style;
  final Color? color;

  DmText.title150Bold(this.text, {this.color})
      : style = title150Bold.copyWith(color: color);
  DmText.title90Bold(this.text, {this.color})
      : style = title90Bold.copyWith(color: color);
  DmText.title58Regular(this.text, {this.color})
      : style = title58Regular.copyWith(color: color);
  DmText.title42Bold(this.text, {this.color})
      : style = title42Bold.copyWith(color: color);
  DmText.title32Bold(this.text, {this.color})
      : style = title32Bold.copyWith(color: color);
  DmText.title32Regular(this.text, {this.color})
      : style = title32Regular.copyWith(color: color);
  DmText.title24Bold(this.text, {this.color})
      : style = title24Bold.copyWith(color: color);
  DmText.title24Medium(this.text, {this.color})
      : style = title24Medium.copyWith(color: color);
  DmText.subtitle20Bold(this.text, {this.color})
      : style = subtitle20Bold.copyWith(color: color);
  DmText.subtitle20Medium(this.text, {this.color})
      : style = subtitle20Medium.copyWith(color: color);
  DmText.subtitle18Medium(this.text, {this.color})
      : style = subtitle18Regular.copyWith(color: color);
  DmText.subtitle18Regular(this.text, {this.color})
      : style = subtitle18Regular.copyWith(color: color);
  DmText.body16Regular(this.text, {this.color})
      : style = body16Regular.copyWith(color: color);
  DmText.body16Bold(this.text, {this.color})
      : style = body16Bold.copyWith(color: color);
  DmText.body16SemiBold(this.text, {this.color})
      : style = body16SemiBold.copyWith(color: color);
  DmText.body14SemiBold(this.text, {this.color})
      : style = body14SemiBold.copyWith(color: color);

  DmText.body(this.text, {this.color})
      : style = body16Regular.copyWith(
            color: color == null ? kcNeutralWhiteColor : color);

  @override
  Widget build(BuildContext context) {
    return Text(
      text!,
      style: style,
    );
  }
}
