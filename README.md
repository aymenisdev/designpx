

Implementation responsive screen with design ux/ui , You just need to add the coordinates of the design to be applied to and start working in the normal mode .

## Features
Responsive screen .

## Getting started
You just need to add the coordinates of the design to be applied to and start working in the normal mode .

## Usage
Setup the Package firstly and set the package in main Widget before your bisc widget after that you can use the size like :<br />
int (width: w25)  , double (width: w(25))  , double (width: wx(25))<br />
int (height: h38) , double (height: h(38)) ,  double (height: hx(38))<br />
int (fontSize: f14) , double (fontSize: f(14)) ,  double (fontSize: fx(14))<br />
it's become responsive with default design and differnt screens .<br />


```dart
import 'package:designpx/designpx.dart';
```


```dart
 DesignPX(width: 375, height: 812, child: HomePage())


```

```dart
 class MyApp extends StatelessWidget {
   const MyApp({super.key});
    This widget is the root of your application.
   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       home: const DesignPX(width: 375, height: 812, child: HomePage()),
     );
   }
 }
```

```dart
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orangeAccent,
      width: w300,
      height: h500,
      child: Text(
        'Home Page',
        style: TextStyle(fontSize: f14),
      ),
    );
  }
}
```

## Additional information

Implementation responsive screen with design ux/ui .
