import "package:flutter/material.dart";
RowPage(BuildContext context) {

   return Container(
      height: 100,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Padding(
              padding: const EdgeInsets.all(8.0),
              child: Stack(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage("images/first.jpg"),
                    radius: 28.0,
                    backgroundColor: Colors.deepOrange,
                  ),
                  Positioned(
                    right: 0,
                    bottom: 25,

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
                  ),
                ],
              )
          ),
          //  Container(width: 6.0,),
          Padding(
              padding: const EdgeInsets.all(8.0),
              child:Stack(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage("images/second.jpg"),
                    radius: 28.0,
                    backgroundColor: Colors.deepOrange,
                  ),
                  Positioned(
                    right: 0,
                    bottom: 25,

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
                  ),
                ],
              )

          ),
          //Container(width: 6.0,),
          Padding(
              padding: const EdgeInsets.all(8.0),
              child: Stack(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage("images/forth.jpg"),
                    radius: 28.0,
                    backgroundColor: Colors.deepOrange,
                  ),
                  Positioned(
                    right: 0,
                    bottom: 25,

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
                  ),
                ],
              )
          ),
          // Container(width: 6.0,),
          Padding(
              padding: const EdgeInsets.all(8.0),
              child: Stack(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage("images/third.jpg"),
                    radius: 28.0,
                    backgroundColor: Colors.deepOrange,
                  ),
                  Positioned(
                    right: 0,
                    bottom: 25,

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
                  ),
                ],
              )
          ),
          //  Container(width: 6.0,),
          Padding(
              padding: const EdgeInsets.all(8.0),
              child: Stack(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage("images/five.jpg"),
                    radius: 28.0,
                    backgroundColor: Colors.deepOrange,
                  ),
                  Positioned(
                    right: 0,
                    bottom: 25,

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
                  ),
                ],
              )
          ),
          //   Container(width: 6.0,),
          Padding(
              padding: const EdgeInsets.all(8.0),
              child: Stack(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage("images/six.jpg"),
                    radius: 28.0,
                    backgroundColor: Colors.deepOrange,
                  ),
                  Positioned(
                    right: 0,
                    bottom: 25,

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
                  ),
                ],
              )
          ),
          // Container(width: 6.0,),
          Padding(
              padding: const EdgeInsets.all(8.0),
              child: Stack(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage("images/seven.jpg"),
                    radius: 28.0,
                    backgroundColor: Colors.deepOrange,
                  ),
                  Positioned(
                    right: 0,
                    bottom: 25,

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
                  ),
                ],
              )
          ),
        ],
      ),
    );
}