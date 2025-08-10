import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({
    super.key,
    this.title,
    this.actions,
    this.leading,
    this.elevation = 0,
    this.centerTitle = false,
    this.backgroundColor,
    this.automaticallyImplyLeading = false,
    this.shape,
    this.borderRadius = 0,
  });

  final String? title;
  final List<Widget>? actions;
  final Widget? leading;
  final double elevation;
  final Color? backgroundColor;
  final bool? centerTitle;
  final bool automaticallyImplyLeading;
  final ShapeBorder? shape;
  final double borderRadius;

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: title != null
          ? Text(title!, style: Theme.of(context).textTheme.titleLarge)
          : null,
      centerTitle: centerTitle,
      shape:
          shape ??
          RoundedRectangleBorder(
            borderRadius: BorderRadiusGeometry.circular(borderRadius),
          ),

      elevation: elevation,
      leading: leading,
      actions: actions,
      backgroundColor:
          backgroundColor ?? Theme.of(context).scaffoldBackgroundColor,
      automaticallyImplyLeading: automaticallyImplyLeading,
    );
  }
}
