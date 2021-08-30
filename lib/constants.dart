import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:url_launcher/url_launcher.dart';

const Color kPrimaryColor = Color(0xffC0392B);
const kSocialIcons = [
  "https://img.icons8.com/ios/50/000000/linkedin.png",
  "https://img.icons8.com/dotty/80/000000/telegram-app.png",
  "https://img.icons8.com/ios/50/000000/github--v1.png"
];
const kSocialLinks = [
  "https://www.linkedin.com/in/alexandr-gerasimov/",
  "https://t.me/camugyro",
  "https://github.com/AlexandrMolecule",
];

// URL Launcher
void launchURL(String _url) async =>
    await canLaunch(_url) ? await launch(_url) : throw 'Could not launch $_url';

final kTools = [
  "Dart",
  "Flutter",
  "JavaScript",
  "Bloc",
  "FirebaseAuth",
  "FirebaseCloud/RD",
  "Hive"
];
final kProjectsTitles = [
  "Chatter",
  "E-Commerce App",
  "Freelance project",
  "Todo",
];
final kProjectsIcons = [
  "assets/projects/chat.png",
  "assets/projects/ecommerce.png",
  "assets/projects/question.png",
  "assets/projects/todo.png",
];

final kProjectsDescriptions = [
  "App in which I have implemented clean architecture with Bloc, Firebase Auth. Here you  can create private/group chat, changing ui themes.",
  "In this tutorial project, I learned more about layout and practiced the use of Provider",
  "My first commercial expirience in Flutter, I fixed the bugs, implemented real-time db for support chat, localization, responsive ui, added new api-functions",
  "Here I used hive to store the Groups an Tasks, InheritedNotifier is responsible for state management.",
];
final kProjectsLinks = [
  "https://github.com/AlexandrMolecule/chatter",
  "https://github.com/AlexandrMolecule/e-c-app",
  "",
  "https://github.com/AlexandrMolecule/my_todo",
];

final kContactIcons = [
  Icons.code,
  Icons.work,
  Icons.messenger_outline_outlined,
  Icons.mail,
];

final kContactTitles = [
  "GitHub",
  "LinkedIn",
  "Telegram",
  "Email",
];
