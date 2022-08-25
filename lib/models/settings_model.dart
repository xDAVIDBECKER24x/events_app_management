import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Settings{
  Color? bgColor;
  Color? iconColor;
  Color? btnColor;
  IconData? icon;
  String? title;



  Settings({required this.bgColor,required this.iconColor,required this.btnColor,required this.icon, required this.title});


  static List<Settings> generateSettings(){
    return [
      Settings(
          bgColor: Colors.grey,
          iconColor: Colors.blueGrey,
          btnColor: Colors.grey,
          icon: Icons.settings,
          title: 'Geral'
      ),
      Settings(
          bgColor: Colors.grey,
          iconColor: Colors.blueGrey,
          btnColor: Colors.grey,
          icon: Icons.photo,
          title: 'Fotos'
      ),
      Settings(
          bgColor: Colors.grey,
          iconColor: Colors.blueGrey,
          btnColor: Colors.grey,
          icon: Icons.event_available,
          title: 'Events'
      ),
      Settings(
          bgColor: Colors.grey,
          iconColor: Colors.blueGrey,
          btnColor: Colors.grey,
          icon: Icons.qr_code,
          title: 'Cupons'
      ),
      Settings(
          bgColor: Colors.grey,
          iconColor: Colors.blueGrey,
          btnColor: Colors.grey,
          icon: Icons.star_outline,
          title: 'Destaques'
      ),
      Settings(
          bgColor: Colors.grey,
          iconColor: Colors.blueGrey,
          btnColor: Colors.grey,
          icon: Icons.menu_book,
          title: 'Cardápio'
      ),
      Settings(
          bgColor: Colors.grey,
          iconColor: Colors.blueGrey,
          btnColor: Colors.grey,
          icon: Icons.event_available,
          title: 'Cardápio'
      ),
    ];
  }

}