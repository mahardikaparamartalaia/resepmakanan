import 'package:flutter/material.dart';
import 'package:resepmakanan/screen/judulresepscreen2.dart';

import 'judul_resep_screen.dart';

class DaftarResep extends StatefulWidget {
  static const String routes = 'DaftarResep';
  const DaftarResep({Key? key}) : super(key: key);

  @override
  State<DaftarResep> createState() => _DaftarResepState();
}

class _DaftarResepState extends State<DaftarResep> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Mahardika Paramarta Laia - 191011450257'),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 188, 7, 233),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.2,
                      child: Image.network(
                        "https://cdn-brilio-net.akamaized.net/webp/news/2022/05/27/230295/1755036-resep-masakan-rumahan-sederhana.jpg",
                        fit: BoxFit.fill,
                      ),
                    ),
                    TextButton(
                      style: TextButton.styleFrom(
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return const Judul_Resep();
                        }));
                      },
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Resep Tumis Kubis",
                          ),
                          Text('Bahan dan Cara Membuatnya'),
                          Row(
                            children: [Text('1 Porsi'), Text('15 Mnt')],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Container(
            margin: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 188, 7, 233),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.2,
                  child: Image.network(
                    "https://cdn-brilio-net.akamaized.net/webp/news/2022/05/27/230295/1755039-resep-masakan-rumahan-sederhana.jpg",
                    fit: BoxFit.contain,
                  ),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    padding: const EdgeInsets.symmetric(),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return const Judul_Resep();
                    }));
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Resep Tumis Kacang",
                      ),
                      Text('Panjang Jamur, Untuk Sahur'),
                      Row(
                        children: [Text('4 Porsi'), Text('30 Mnt')],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 188, 7, 233),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.2,
                  child: Image.network(
                    "https://cdn-brilio-net.akamaized.net/webp/news/2022/05/27/230295/1755038-1000xauto-resep-masakan-rumahan-sederhana.jpg",
                    fit: BoxFit.fill,
                  ),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    padding: const EdgeInsets.symmetric(),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return const Judul_Resep2();
                    }));
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        "Resep Tumis Kacang",
                      ),
                      Text('$DaftarResep()'),
                      Row(
                        children: [Text('4 Porsi'), Text('30 Mnt')],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
