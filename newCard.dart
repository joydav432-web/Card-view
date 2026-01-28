import 'package:flutter/material.dart';


class newCard extends StatelessWidget {
  final String title;
  final String subtitle;
  final String Duration;
  final String headline;
  final String Secondline;
  final String thirdline;
  final String Imagepath;


  const newCard({
    super.key, required this.title, required this.subtitle,
    required this.Duration, required this.headline,
    required this.Secondline, required this.thirdline,
    required this.Imagepath,
  });

  @override
  Widget build(BuildContext context) {
    return Container(

      height: 300,
      width: 200,
      child: Card(
        shadowColor: Colors.black.withOpacity(0.5),
        margin: EdgeInsets.symmetric(horizontal: 10,vertical: 8),
        elevation: 8,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),


        child: Container(

          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              border: Border.all(
                  color: Colors.black.withOpacity(0.5),
                  width: 3
              )
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              Image.asset("assets/images/javascript_mern.jpg"),

              SizedBox(height: 5,),

              Row(children: [
                Padding(
                  padding:const EdgeInsets.only(left: 2) ,

                  child: Expanded(
                    child: Card(
                        color: Colors.grey.shade300,
                        elevation: 6,
                        child: Padding(
                          padding: const EdgeInsets.all(3.0),
                          child: Flexible(child: Text("title",style: TextStyle(fontSize: 9),)),
                        )),
                  ),
                ),
                SizedBox(width: 1,),

                Expanded(
                  child: Card(
                    color: Colors.grey.shade300,
                    elevation: 6,
                    child: Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: Row(
                        children: [
                          Icon(Icons.groups,size: 9,),

                          SizedBox(width: 4,),

                          Text('subtitle',style: TextStyle(fontSize: 9),)
                        ],
                      ),
                    ),
                  ),
                ),

                SizedBox(width:1,),


                Expanded(
                  child: Car
                      color: Colors.grey.shade300,
                      elevation: 6,
                      child: Padding(
                        padding: const EdgeInsets.all(1.0),
                        child:Row(
                          children: [
                            Flexible(child: Icon(Icons.watch_later_outlined,size: 9,)),

                            SizedBox(width:4,),


                            Text('Duration',style: TextStyle(fontSize: 9),

                            )
                          ],
                        ),

                      )),
                ),









              ],
              ),
              SizedBox(height: 1,),

              Divider(
                color: Colors.black.withOpacity(0.3),
                thickness: 2,
              ),

              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Text('headline',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.black
                  ),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Text('secondline',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.black
                  ),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Text('thirdline',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.black
                  ),),
              ),
              SizedBox(height: 10,),


              Padding(
                padding: const EdgeInsets.only(left: 4.0,right: 4.0),
                child: ElevatedButton(onPressed: (){},

                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.grey.shade400,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(7),
                        )
                    ),

                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("বিস্তারিত  দেখি",style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                            color: Colors.black
                        ),),

                        SizedBox(width: 3,),
                        Icon(Icons.arrow_forward,color: Colors.black,size: 12,)
                      ],
                    )),
              ),




            ],
          ),
        ),
      ),
    );
  }
}