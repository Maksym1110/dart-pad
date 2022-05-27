import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home:ProfileApp(),
));

class ProfileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Colors.black, Colors.black]
              )
            ),
            child: Container(
              width: double.infinity,
              height: 350.0,
              child: Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                        "data:image/jpeg;base64,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",
                      ),
                      radius: 50.0,
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      "kalush.official",
                      style: TextStyle(
                        fontSize: 22.0,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Card(
                      margin: EdgeInsets.symmetric(horizontal: 20.0,vertical: 5.0),
                      clipBehavior: Clip.antiAlias,
                      color: Colors.black,
                      elevation: 5.0,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0,vertical: 22.0),
                        child: Row(
                          children: <Widget>[
                            Expanded(
                              child: Column(

                                children: <Widget>[
                                  Text(
                                    "Posts",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 22.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                  Text(
                                    "257",
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      color: Colors.white,
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Expanded(
                              child: Column(

                                children: <Widget>[
                                  Text(
                                    "Followers",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 22.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                  Text(
                                    "706K",
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      color: Colors.white,
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Expanded(
                              child: Column(

                                children: <Widget>[
                                  Text(
                                    "Follow",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 22.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                  Text(
                                    "385",
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      color: Colors.white,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            )
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 30.0,horizontal: 16.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                      "Опис користувача:",
                    style: TextStyle(
                      color: Colors.redAccent,
                      fontStyle: FontStyle.normal,
                      fontSize: 28.0
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text('«Kalush» — український реп-гурт, заснований у 2019 році. Отримав право представляти Україну на Пісенному конкурсі Євробачення 2022 з піснею «Стефанія». 15 травня 2022 року гурт став переможцем «Євробачення-2022».До гурту входять Олег Псюк (aka Псючий Син) — засновник і соліст, Ігор Діденчук — мультиінструменталіст, МС Килиммен та бек вокаліст Джонні Дивний.',
                    style: TextStyle(
                      fontSize: 22.0,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w300,
                      color: Colors.black,
                      letterSpacing: 2.0,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Container(
            width: 300.00,

            
          ),
        ],
      ),
    );
  }
}
