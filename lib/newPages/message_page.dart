import "package:flutter/material.dart";
Message_Page(BuildContext context){
  return Container(
    height: 510,
    child: ListView(
      scrollDirection: Axis.vertical,
      children: [
        ListTile(
          leading: Stack(
            children: [
              CircleAvatar(
                backgroundImage: AssetImage("images/eight.jpg"),
                radius: 30,
              ),
              Positioned(
                right: 0,
                bottom: 0,
                child: Container(
                  height: 16,
                  width: 16,
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      shape: BoxShape.circle,
                      border: Border.all(
                          color: Theme.of(context).scaffoldBackgroundColor,
                          width: 3
                      )
                  ),
                ),
              )
            ],
          ),
          title: Text("Khiristina * Shtromberger ",style: TextStyle(fontWeight: FontWeight.bold),),
          trailing: Column(
            children: [
              SizedBox(height: 10,),
              Text("15.43"),
              SizedBox(height: 1,),
              // SizedBox(height: 10,),
              CircleAvatar(
                backgroundColor: Colors.orange,
                radius: 10,
                child: Text("3",style: TextStyle(color: Colors.white,fontSize: 10),),
              )
            ],
          ),
          subtitle: Text("Typing...",style: TextStyle(color: Colors.blue),),
        ),

        ListTile(
          leading:Stack(
            children: [
              CircleAvatar(
                backgroundImage: AssetImage("images/nine.jpg"),
                radius: 30,
              ),
              Positioned(
                right: 0,
                bottom: 0,
                child: Container(
                  height: 16,
                  width: 16,
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      shape: BoxShape.circle,
                      border: Border.all(
                          color: Theme.of(context).scaffoldBackgroundColor,
                          width: 3
                      )
                  ),
                ),
              )
            ],
          ),

          title: Text("Marta Niko",style: TextStyle(fontWeight: FontWeight.bold),),
          trailing: Column(
            children: [
              SizedBox(height: 10,),
              Text("12.07"),
              SizedBox(height: 1,),
              // SizedBox(height: 10,),
              CircleAvatar(
                backgroundColor: Colors.orange,
                radius: 10,
                child: Text("1",style: TextStyle(color: Colors.white,fontSize: 10),),
              )
            ],
          ),
          subtitle: Text("What to do?",style: TextStyle(color: Colors.black),),

        ),

        ListTile(
          leading:Stack(
            children: [
              CircleAvatar(
                backgroundImage: AssetImage("images/second.jpg"),
                radius: 30,
              ),
              Positioned(
                right: 0,
                bottom: 0,
                child: Container(
                  height: 16,
                  width: 16,
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      shape: BoxShape.circle,
                      border: Border.all(
                          color: Theme.of(context).scaffoldBackgroundColor,
                          width: 3
                      )
                  ),
                ),
              )
            ],
          ),

          title: Text("Julia Schetko",style: TextStyle(fontWeight: FontWeight.bold),),
          trailing: Column(
            children: [
              SizedBox(height: 10,),
              Text("00.16"),
              // SizedBox(height: 10,),
              Icon(Icons.done_all)
            ],
          ),
          subtitle: Text("What's New? How are you...",),
        ),

        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage("images/ele.jpg"),
            radius: 30,
          ),
          title: Text("Sandra Sokolovskaya",style: TextStyle(fontWeight: FontWeight.bold),),
          trailing: Column(
            children: [
              SizedBox(height: 10,),
              Text("1 day ago"),
              // SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left :24.0),
                child:Icon(Icons.done_all),
              )
            ],
          ),
          subtitle: Text("See you tommorrow...",),
        ),

        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage("images/ten.jpg"),
            radius: 30,
          ),

          title: Text("Alex Neta",style: TextStyle(fontWeight: FontWeight.bold),),
          trailing: Column(
            children: [
              SizedBox(height: 10,),
              Text("1 day ago"),
              SizedBox(height: 1,),
              // SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left:15.0),
                child: CircleAvatar(
                  radius: 10,
                  backgroundColor: Colors.orange,
                  child: Text("1",style: TextStyle(color: Colors.white,fontSize: 10),),
                ),
              )
            ],
          ),
          subtitle: Text("Karma has no menu",style: TextStyle(color: Colors.black),),
        ),

        ListTile(
          leading:Stack(
            children: [
              CircleAvatar(
                backgroundImage: AssetImage("images/forth.jpg"),
                radius: 30,
              ),
              Positioned(
                right: 0,
                bottom: 0,
                child: Container(
                  height: 16,
                  width: 16,
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      shape: BoxShape.circle,
                      border: Border.all(
                          color: Theme.of(context).scaffoldBackgroundColor,
                          width: 3
                      )
                  ),
                ),
              )
            ],
          ),

          title: Text("Nize Emirshah",style: TextStyle(fontWeight: FontWeight.bold),),
          trailing: Column(
            children: [
              SizedBox(height: 10,),
              Text("2 day ago"),
              // SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left:15.0),
                child: Icon(Icons.done_all),
              )
            ],
          ),
          subtitle: Text("Hey! When we go to...",style: TextStyle(color: Colors.black),),
        ),

        ListTile(
          leading:Stack(
            children: [
              CircleAvatar(
                backgroundImage: AssetImage("images/five.jpg"),
                radius: 30,
              ),
              Positioned(
                right: 0,
                bottom: 0,
                child: Container(
                  height: 16,
                  width: 16,
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      shape: BoxShape.circle,
                      border: Border.all(
                          color: Theme.of(context).scaffoldBackgroundColor,
                          width: 3
                      )
                  ),
                ),
              )
            ],
          ),

          title: Text("Nize Emirshah",style: TextStyle(fontWeight: FontWeight.bold),),
          trailing: Column(
            children: [
              SizedBox(height: 10,),
              Text("2 day ago"),
              SizedBox(height: 1,),
              // SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left:15.0),
                child: CircleAvatar(
                  backgroundColor: Colors.orange,
                  radius: 10,
                  child: Text("1",style: TextStyle(color: Colors.white,fontSize: 10),),
                ),
              )
            ],
          ),
          subtitle: Text("Hey! When we go to...",style: TextStyle(color: Colors.black),),
        ),

        ListTile(
          leading:Stack(
            children: [
              CircleAvatar(
                backgroundImage: AssetImage("images/six.jpg"),
                radius: 30,
              ),
              Positioned(
                right: 0,
                bottom: 0,
                child: Container(
                  height: 16,
                  width: 16,
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      shape: BoxShape.circle,
                      border: Border.all(
                          color: Theme.of(context).scaffoldBackgroundColor,
                          width: 3
                      )
                  ),
                ),
              )
            ],
          ),

          title: Text("Nize Emirshah",style: TextStyle(fontWeight: FontWeight.bold),),
          trailing: Column(
            children: [
              SizedBox(height: 10,),
              Text("2 day ago"),
              SizedBox(height: 1,),
              // SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left:15.0),
                child: CircleAvatar(
                  backgroundColor: Colors.orange,
                  radius: 10,
                  child: Text("1",style: TextStyle(color: Colors.white,fontSize: 10),),
                ),
              )
            ],
          ),
          subtitle: Text("Hey! When we go to...",style: TextStyle(color: Colors.black),),
        ),


      ],
    ),
  );
}