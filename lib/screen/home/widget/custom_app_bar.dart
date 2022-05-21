import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 15),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
                onPressed: () {},
                icon: SvgPicture.asset('assets/icons/menu.svg')),
            CircleAvatar(
                backgroundImage: NetworkImage('https://media-exp1.licdn.com/dms/image/C4D03AQHZAhij8an1vw/profile-displayphoto-shrink_200_200/0/1639543515665?e=1657756800&v=beta&t=t-RPy30bXktTrokMFb2SVy2OLYmGHN51u5Vzyd59u3M'))
          ],
        ),
      ),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(50);
}
