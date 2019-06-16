import 'package:equatable/equatable.dart';

// 认证状态
abstract class AuthenticationState extends Equatable {}

// 启动ing
class AuthenticationUninitialized extends AuthenticationState {
  @override 
  String toString() => 'AuthenticationUninitialized';
}

// 已认证
class AuthenticationAuthenticated extends AuthenticationState {
  @override 
  String toString() => 'AuthenticationAuthenticated';
}

// 未认证
class AuthenticationUnauthenticated extends AuthenticationState {
  @override
  String toString() => 'AuthenticationUnauthenticated';
}

// 加载
class AuthenticationLoading extends AuthenticationState {
  @override
  String toString() => 'AuthenticationLoading';
}
