import 'package:flutter/material.dart';
import 'image_banner.dart';
import 'text_section.dart';

class LocationDetail extends StatelessWidget{
  const LocationDetail({super.key});

  @override 
  Widget build(BuildContext context){
     return Scaffold(
        appBar: AppBar(
          title: Text('Location Detail'),
          backgroundColor: Colors.blue,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children:[
            ImageBanner("assets/images/kiyomizu-dara.jpg"),
            TextSection("title1","body1 fajkfh hfakj  fajhk fe  fhakl weuywui nmxczbxnmxv  sdjkhf afhkj vh ksd sdhka h"),
            TextSection("title2","body2 fajkfh hfakj  fajhk fe  fhakl weuywui nmxczbxnmxv  sdjkhf afhkj vh ksd "),
            TextSection("title3","body3 fajkfh hfakj  fajhk fe  fhakl weuywui nmxczbxnmxv  sdjkhf afhkj vh ksd fajkfh hfakj  fajhk fe  fhakl weuywui nmxczbxnmxv  sdjkhf afhkj vh ksd "),
          ],
        )
     );
  }
}