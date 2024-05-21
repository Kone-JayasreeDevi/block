import 'package:flutter_bloc/flutter_bloc.dart';

class CounterIncAction{}
class CounterBloc extends Bloc<CounterIncAction,int>{
  CounterBloc():super(0);
}