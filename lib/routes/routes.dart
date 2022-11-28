import 'package:chat_app/screens/chat_screen.dart';
import 'package:chat_app/screens/loading_screen.dart';
import 'package:chat_app/screens/login_screen.dart';
import 'package:chat_app/screens/register_screen.dart';
import 'package:chat_app/screens/users_screen.dart';
import 'package:flutter/cupertino.dart';

final Map<String, Widget Function(BuildContext)> appRoutes = {
  'user'   : ( _ ) => const UsersScreen(),
  'chat'    : ( _ ) => const ChatScreen(),
  'login'   : ( _ ) => const LoginScreen(),
  'register': ( _ ) => const RegisterScreen(),
  'loading' : ( _ ) => const LoadingScreen()
};