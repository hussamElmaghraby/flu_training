import 'package:first_flutter_app/first_screen.dart';
import 'package:first_flutter_app/main.dart';
import 'package:first_flutter_app/provider/home_provider.dart';
import 'package:first_flutter_app/second_screen.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.add_alarm),
        ),
        body: Center(
          child: ChangeNotifierProvider(
            create: (_) => HomeProvider(),
            builder: (ctx, _) => Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(ctx.watch<HomeProvider>().counter.toString()),
                  ElevatedButton(
                    onPressed: () {
                      ctx.read<HomeProvider>().updateCounter();
                    },
                    child: const Text('Count'),
                  )
                ]),
          ),
        ));
  }
}

Map<String, Widget> students = {
  'screen 1': FirstScreen(),
  'screen 2': SecondScreen(),
  'screen 3': FirstScreen(),
  'screen 4': FirstScreen(),
  'screen 5': FirstScreen()
};

final firstScreenName = "/first_screen";
final secondScreenName = '/second_screen';



//Home Screen States:
// 1- Initial State
// 2- Loading State
// 3- Failure State (Error State)
// 4- Success State 


// Bloc state management
// Provider.



//Getx
//Mobx
//Riverpod