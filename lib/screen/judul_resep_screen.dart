import 'package:flutter/material.dart';

class Judul_Resep extends StatefulWidget {
  static const String routes = 'Judul_Resep';
  const Judul_Resep({Key? key}) : super(key: key);

  @override
  State<Judul_Resep> createState() => _Judul_ResepState();
}

class _Judul_ResepState extends State<Judul_Resep> {
  final formKey = GlobalKey<FormState>();
  final TextEditingController fullname = TextEditingController();
  String yourname = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            'Tumis Kubis',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
        ),
        body: ListView(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                SizedBox(
                  height: 500,
                  width: 300,
                  child: Image.network(
                    "https://cdn-brilio-net.akamaized.net/webp/news/2022/05/27/230295/1755036-resep-masakan-rumahan-sederhana.jpg",
                    fit: BoxFit.fill,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Tumis Kubis'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('1 Porsi'),
                    Text('15 Mnt'),
                  ],
                ),
                Text('Bahan'),
                Text('- 6 lembar kubis'),
                Text('- 6 bawang merah, iris'),
                Text('- 3 bawang putih, iris'),
                Text('- 8 cabai rawit, iris halus'),
                Text('- 2 daun salam'),
                Text('- 2 cm lengkuas, geprek'),
                Text('- 1 sdm ebi'),
                Text('- 200 ml air'),
                Text('- 1 sdt kaldu ayam, jamur, dan garam'),
                Text('- 1 sdt gula pasir'),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text('Cara Membuatnya'),
                ),
                Text('1. Tumis bumbu iris.'),
                Text(
                    '2. Masukkan daun salam, lengkuas, kubis, air, dan bumbu lain.'),
                Text('3. Masak hingga meresap. Cek rasa, sajikan hangat.'),
              ],
            ),
          ],
        ));
  }
}
