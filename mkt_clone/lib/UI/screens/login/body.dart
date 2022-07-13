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
      child: Column(
        children: [
          const Spacer(),
          Expanded(
            flex: 5,
            child: Padding(
              padding: context.horizontalPaddingMedium,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: context.highBorderRadius,
                  color: AppColors.white,
                ),
                child: Padding(
                  padding: context.horizontalPaddingMedium,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const CustomTextField(),
                      const CustomTextField(),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                      InkWell(
                        onTap: () {},
                        child: Container(
                            decoration: const BoxDecoration(
                              gradient: LinearGradient(
                                  colors: [AppColors.green, Colors.green]),
                              shape: BoxShape.circle,
                            ),
                            child: const Padding(
                              padding: EdgeInsets.all(12.0),
                              child: Icon(Icons.chevron_right, size: 50),
                            )),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          const Spacer(
            flex: 3,
          ),
        ],
      ),
    );
  }
}

class CustomTextField extends StatelessWidget {
  const CustomTextField({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: context.verticalPaddingLow,
      child: const TextField(
        decoration: InputDecoration(border: OutlineInputBorder()),
      ),
    );
  }
}
