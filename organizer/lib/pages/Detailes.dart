import 'package:flutter/material.dart';

class DetailesPage extends StatelessWidget {
  const DetailesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Column(children: [
        Center(
          child: Text(
            'Team Leader',
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.orange),
          ),
        ),
        CircleAvatar(
          radius: 50,
          backgroundImage: NetworkImage(
              'https://scontent.fcai19-3.fna.fbcdn.net/v/t39.30808-6/320022784_481384480788890_9219691979220234917_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=174925&_nc_ohc=2n4pskrCIBYAX-v4FRX&_nc_ht=scontent.fcai19-3.fna&oh=00_AfDySmUiB7N5qm_nuMagWnRQkv7Gtxys7NHYkloMxlDUJA&oe=6490D78D'),
        ),
        Text(
          'Bilal Muhmmed',
          style: TextStyle(fontSize: 20),
        ),
        Text(
          'Key Account',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        Text(
          '2023',
          style: TextStyle(
              fontSize: 15, color: Colors.orange, fontWeight: FontWeight.bold),
        ),
        Container(
            alignment: AlignmentDirectional.centerEnd,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 60),
              child: Icon(Icons.edit_square),
            )),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Container(
            height: 60,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 219, 218, 218),
                borderRadius: BorderRadius.circular(50)),
            child: Row(
              children: [
                Text(
                  '   Active Projects',
                  style: TextStyle(fontSize: 20),
                ),
                SizedBox(
                  width: 110,
                ),
                Text(
                  '52',
                  style: TextStyle(fontSize: 20, color: Colors.orange),
                )
              ],
            ),
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 20,
          ),
          child: Container(
            height: 60,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 219, 218, 218),
                borderRadius: BorderRadius.circular(50)),
            child: Row(
              children: [
                Text(
                  '  Closing Opportunities ',
                  style: TextStyle(fontSize: 20),
                ),
                SizedBox(
                  width: 50,
                ),
                Text(
                  '8',
                  style: TextStyle(fontSize: 20, color: Colors.orange),
                )
              ],
            ),
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Container(
            height: 60,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 219, 218, 218),
                borderRadius: BorderRadius.circular(50)),
            child: Row(
              children: [
                Text(
                  '   On Hold',
                  style: TextStyle(fontSize: 20),
                ),
                SizedBox(
                  width: 190,
                ),
                Text(
                  '3',
                  style: TextStyle(fontSize: 20, color: Colors.orange),
                )
              ],
            ),
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Container(
            height: 60,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 219, 218, 218),
                borderRadius: BorderRadius.circular(50)),
            child: Row(
              children: [
                Text(
                  '   Team Members',
                  style: TextStyle(fontSize: 20),
                ),
                SizedBox(
                  width: 110,
                ),
                Text(
                  '7',
                  style: TextStyle(fontSize: 20, color: Colors.orange),
                )
              ],
            ),
          ),
        ),
        SizedBox(
          height: 60,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Row(
            children: [
              Column(
                children: [
                  CircleAvatar(
                    radius: 30,
                  ),
                  Text('Add Members')
                ],
              ),
              SizedBox(
                width: 5,
              ),
              Column(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        'https://scontent.fcai19-3.fna.fbcdn.net/v/t39.30808-6/320022784_481384480788890_9219691979220234917_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=174925&_nc_ohc=2n4pskrCIBYAX-v4FRX&_nc_ht=scontent.fcai19-3.fna&oh=00_AfDySmUiB7N5qm_nuMagWnRQkv7Gtxys7NHYkloMxlDUJA&oe=6490D78D'),
                  ),
                  Text('Bilal')
                ],
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        'https://scontent.fcai19-3.fna.fbcdn.net/v/t39.30808-6/320022784_481384480788890_9219691979220234917_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=174925&_nc_ohc=2n4pskrCIBYAX-v4FRX&_nc_ht=scontent.fcai19-3.fna&oh=00_AfDySmUiB7N5qm_nuMagWnRQkv7Gtxys7NHYkloMxlDUJA&oe=6490D78D'),
                  ),
                  Text('Bilal')
                ],
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        'https://scontent.fcai19-3.fna.fbcdn.net/v/t39.30808-6/320022784_481384480788890_9219691979220234917_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=174925&_nc_ohc=2n4pskrCIBYAX-v4FRX&_nc_ht=scontent.fcai19-3.fna&oh=00_AfDySmUiB7N5qm_nuMagWnRQkv7Gtxys7NHYkloMxlDUJA&oe=6490D78D'),
                  ),
                  Text('Bilal')
                ],
              ),
            ],
          ),
        )
      ]),
    );
  }
}
