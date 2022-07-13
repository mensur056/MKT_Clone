import 'package:flutter/material.dart';
import 'package:kartal/kartal.dart';
import 'package:mkt_clone/const/string/login/login_string.dart';
import 'package:mkt_clone/const/theme/color.dart';

class LoginBody extends StatelessWidget {
  const LoginBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.background,
      child: Center(
        child: Container(
          decoration: BoxDecoration(
            borderRadius: context.highBorderRadius,
            color: AppColors.white,
          ),
          height: MediaQuery.of(context).size.height * 0.55,
          width: MediaQuery.of(context).size.width * 0.85,
          child: Padding(
            padding: context.horizontalPaddingMedium,
            child: Column(
              children: [
                const TextField(),
                const TextField(),
                Row(
                  children: [
                    TextButton(
                        onPressed: () {},
                        child: const Text(
                          LoginString.register,
                          style: TextStyle(color: AppColors.orange),
                        )),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        LoginString.forgotPassWord,
                        style: TextStyle(color: Colors.grey),
                      ),
                    ),
                  ],
                ),
                ElevatedButton(
                  style: ButtonStyle(
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          const RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30))))),
                  onPressed: () {},
                  child: const Icon(Icons.chevron_right),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
