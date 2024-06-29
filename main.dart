import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: MyWidget(),
    ));

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       // title: Text('My first app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      title: Row(
        children: [
           Image(image: AssetImage('assets/image-2.jpg'),
           height: 70,
           width: 50,),
          Text('MY FIRST APP')
        ],
        
      ),
      ),
      // body: Center(
      //**This is how we use the the icons which are pre bulit */
      // child:Icon(
      //   Icons.circle_notifications_outlined,
      //   color:Colors.lightGreenAccent,
      //   size: 50,
      // ),

      //**This how we use the buttons (here i have used the ElevatedButton) */
      // child: ElevatedButton(
      //   onPressed: () {},
      //   child: Text('Click Me'),
      //   style:ElevatedButton.styleFrom(  //**The ElevatedButton widget uses the style property for specifying the button's appearance, including its background color */
      //     backgroundColor: Colors.lightBlue,
      //   ),
      // ),

      //**this is how we use the TextButton*/
      // child: TextButton(
      //   onPressed: () {
      //     print('You have clicked the flatbutton');
      //   },
      //   style: TextButton.styleFrom(
      //     backgroundColor: Colors.cyanAccent,
      //   ),
      //   child: Text('Click me'),
      // ),

      //**How to use the icon inside the button */
      // child:ElevatedButton.icon(
      //   onPressed: () {},
      //   icon: Icon(
      //    Icons.mail
      //        ),
      //   label: Text('Mail me'),
      //   style: ElevatedButton.styleFrom(
      //     backgroundColor: Colors.amber,
      //   ),
      //   ),

      //**how to use icons as a button */
      //  child: IconButton(
      //   onPressed: (){
      //     print('U clicked me');
      //   },
      //   icon: Icon(Icons.alternate_email),
      //   color:Colors.amber,

      //  ),

      // child: Text(
      //   'Hello Buddy!!!!',
      //   style: TextStyle(
      //   fontSize:50.0,
      //   fontWeight: FontWeight.bold,
      //   letterSpacing: 2.0,
      //   color: Colors.amber,
      //   fontFamily: 'Agbalumo',       // **here impoted font from google and placed it in floder and declared in pubspec.yaml file
      //   ),      // **this one i used for text inside the body

      //  child: Image(image:NetworkImage('https://t4.ftcdn.net/jpg/05/56/75/07/360_F_556750721_o3vAKVrdHwNsrqMk4G7tF8Zn8LqIeDS3.jpg'),
      // ),           **//this one i am using for taking the images from internet.

      //child: Image.Network(url),   **this is the another way to import image

      // child: Image(image: AssetImage('assets/image-2.jpg')),
      //child:Image.asset('assets/iimage1.jpg'),   //**another way to import the assset image

      // ),

      //**how to use the Container Widget */

      // body: Container(
      //  padding: EdgeInsets.fromLTRB(10,30,50,20),
      //  margin: EdgeInsets.all(30),
      //   color: Colors.grey,
      //   child: Text('Hello'),

      // ),





      //**how to implement the row widget */
    // body: Row(
    //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    //   crossAxisAlignment: CrossAxisAlignment.end,
    //   children: [
    //     Text('Hello buddy'),
    //     TextButton(
    //     onPressed: () {
    //       print('You have clicked the Textbutton');
    //     },
    //     style: TextButton.styleFrom(
    //       backgroundColor: Colors.cyanAccent,
    //     ),
    //     child: Text('Click me'),
    //     ),

    //     Container(
    //    padding: EdgeInsets.all(30),
    //    color: Colors.grey,
    //     child: Text('Container'),

    //   )
    //   ],),





//** how to implement the column widget */
body: Column(
  mainAxisAlignment: MainAxisAlignment.start,
  crossAxisAlignment: CrossAxisAlignment.stretch,
  children: [
   Container(
    padding: EdgeInsets.all(20),
    color: Colors.amber,
    child: Text('One'),
   ),
    Container(
    padding: EdgeInsets.all(30),
    color: Colors.blue,
    child: Text('Two'),
   ),
    Container(
    padding: EdgeInsets.all(40),
    color: Colors.redAccent,
    child: Text('three'),
   ) 
  ],
),




//**Expended Widget */
// body:   Row(
  
//     children: [
//   Expanded(
//     flex:4,
//     child:Image.asset('assets/image-2.jpg')),
//     Expanded(
//       flex: 3,  //This is apply to the expended widget to assure that how much width it will aquire. 
//       child: Container(
      
//         padding: EdgeInsets.all(30),
      
//         color: Colors.red,
      
//         child: Text('1'),
      
//       ),
//     ),
  
//      Expanded(
//       flex: 2,
//        child: Container(
       
//         padding: EdgeInsets.all(30),
       
//         color: Colors.blue,
       
//         child: Text('2'),
       
//          ),
//      ),
  
//      Expanded(
//       flex: 3,
//        child: Container(
       
//         padding: EdgeInsets.all(30),
       
//         color: Colors.yellow,
       
//         child: Text('3'),
       
//          ),
//      )
  
//   ]),




      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Add your action here
          print('Button Clicked!');
        },
        child: Text('Click '),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
