import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Teams extends StatelessWidget {
  const Teams({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(children: [
      Column(children: [
        Container(
          height: 30,
          width: double.infinity,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5), color: Colors.orange),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Row(
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                        'https://scontent.fcai19-3.fna.fbcdn.net/v/t39.30808-6/320022784_481384480788890_9219691979220234917_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=174925&_nc_ohc=2n4pskrCIBYAX-v4FRX&_nc_ht=scontent.fcai19-3.fna&oh=00_AfDySmUiB7N5qm_nuMagWnRQkv7Gtxys7NHYkloMxlDUJA&oe=6490D78D'),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 5),
                        child: Text('TEAM LEADER'),
                      ),
                      Text('BILAL'),
                    ],
                  ),
                  SizedBox(
                    width: 110,
                  ),
                  Container(
                      height: 30,
                      width: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color.fromARGB(255, 150, 192, 164)),
                      child: Center(child: Text('Top'))),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.menu),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Last Project',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text('Highlighting of  projects team work  ',
                      style: TextStyle(fontWeight: FontWeight.w300))
                ],
              ),
            ],
          ),
        ),
        Divider(
          color: Colors.orange,
          thickness: 2,
        ),
        Column(
          children: [
            Row(
              children: [
                CircleAvatar(
                  radius: 25,
                  backgroundImage: NetworkImage(
                      'https://scontent.fcai19-3.fna.fbcdn.net/v/t39.30808-6/320022784_481384480788890_9219691979220234917_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=174925&_nc_ohc=2n4pskrCIBYAX-v4FRX&_nc_ht=scontent.fcai19-3.fna&oh=00_AfDySmUiB7N5qm_nuMagWnRQkv7Gtxys7NHYkloMxlDUJA&oe=6490D78D'),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      child: Text('TEAM LEADER'),
                    ),
                    Text('BILAL')
                  ],
                ),
                SizedBox(
                  width: 110,
                ),
                Container(
                    height: 30,
                    width: 80,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 195, 206, 199)),
                    child: Center(child: Text('Medium'))),
                SizedBox(
                  width: 10,
                ),
                Icon(Icons.menu),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 5),
                  child: Text(
                    'Last Project',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Text('Highlighting of  projects team work  ',
                    style: TextStyle(fontWeight: FontWeight.w300))
              ],
            ),
          ],
        ),
        Divider(
          color: Colors.orange,
          thickness: 2,
        ),
        Column(
          children: [
            Row(
              children: [
                CircleAvatar(
                  radius: 25,
                  backgroundImage: NetworkImage(
                      'https://scontent.fcai19-3.fna.fbcdn.net/v/t39.30808-6/320022784_481384480788890_9219691979220234917_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=174925&_nc_ohc=2n4pskrCIBYAX-v4FRX&_nc_ht=scontent.fcai19-3.fna&oh=00_AfDySmUiB7N5qm_nuMagWnRQkv7Gtxys7NHYkloMxlDUJA&oe=6490D78D'),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      child: Text('TEAM LEADER'),
                    ),
                    Text('BILAL')
                  ],
                ),
                SizedBox(
                  width: 110,
                ),
                Container(
                    height: 30,
                    width: 80,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 212, 79, 38)),
                    child: Center(child: Text('Very Low'))),
                SizedBox(
                  width: 10,
                ),
                Icon(Icons.menu),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Last Project',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Text('Highlighting of  projects team work  ',
                    style: TextStyle(fontWeight: FontWeight.w300))
              ],
            ),
          ],
        ),
        Divider(
          color: Colors.orange,
          thickness: 2,
        ),
        Column(
          children: [
            Row(
              children: [
                CircleAvatar(
                  radius: 25,
                  backgroundImage: NetworkImage(
                      'https://scontent.fcai19-3.fna.fbcdn.net/v/t39.30808-6/320022784_481384480788890_9219691979220234917_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=174925&_nc_ohc=2n4pskrCIBYAX-v4FRX&_nc_ht=scontent.fcai19-3.fna&oh=00_AfDySmUiB7N5qm_nuMagWnRQkv7Gtxys7NHYkloMxlDUJA&oe=6490D78D'),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      child: Text('TEAM LEADER'),
                    ),
                    Text('BILAL')
                  ],
                ),
                SizedBox(
                  width: 110,
                ),
                Container(
                    height: 30,
                    width: 80,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 235, 125, 52)),
                    child: Center(child: Text('Low'))),
                SizedBox(
                  width: 10,
                ),
                Icon(Icons.menu),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Last Project',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Text('Highlighting of  projects team work  ',
                    style: TextStyle(fontWeight: FontWeight.w300))
              ],
            ),
          ],
        ),
        Divider(
          color: Colors.orange,
          thickness: 2,
        ),
        Column(
          children: [
            Row(
              children: [
                CircleAvatar(
                  radius: 25,
                  backgroundImage: NetworkImage(
                      'https://scontent.fcai19-3.fna.fbcdn.net/v/t39.30808-6/320022784_481384480788890_9219691979220234917_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=174925&_nc_ohc=2n4pskrCIBYAX-v4FRX&_nc_ht=scontent.fcai19-3.fna&oh=00_AfDySmUiB7N5qm_nuMagWnRQkv7Gtxys7NHYkloMxlDUJA&oe=6490D78D'),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      child: Text('TEAM LEADER'),
                    ),
                    Text('BILAL')
                  ],
                ),
                SizedBox(
                  width: 110,
                ),
                Container(
                    height: 30,
                    width: 80,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 189, 202, 193)),
                    child: Center(child: Text('Medium'))),
                SizedBox(
                  width: 10,
                ),
                Icon(Icons.menu),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Last Project',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Text('Highlighting of  projects team work  ',
                    style: TextStyle(fontWeight: FontWeight.w300))
              ],
            ),
          ],
        ),
      ]),
    ]));
  }
}
