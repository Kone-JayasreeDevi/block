import 'package:block/cubit/counter_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class IncDecPage extends StatelessWidget {
  const IncDecPage({super.key});

  @override
  Widget build(BuildContext context) {
    final counterCubitProvider=BlocProvider.of<CounterCubit>(context);
    return  Scaffold(
      body: Column(
        
         children: [
          
                  FloatingActionButton(onPressed: () => counterCubitProvider.increment(), child: const Icon(Icons.add)),
                  FloatingActionButton(onPressed: () => counterCubitProvider.decrement(), child: const Icon(Icons.minimize)),
                ],
     
      ),
    );
  }
}
