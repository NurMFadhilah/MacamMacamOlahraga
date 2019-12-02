import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp (
        initialRoute: MainMenu.routeName,
        routes: {
          MainMenu.routeName: (BuildContext context) {
            return MainMenu();
          },
          ArumJeram.routeName: (BuildContext context) {
            return ArumJeram();
          },
          Badminton.routeName: (BuildContext context) {
            return Badminton();
          },
          BungeeJumping.routeName: (BuildContext context) {
            return BungeeJumping();
          },
          Mendaki.routeName: (BuildContext context) {
            return Mendaki();
          },
          Surfing.routeName: (BuildContext context) {
            return Surfing();
          },
          Anggar.routeName: (BuildContext context) {
            return Anggar();
          },
          AirsoftGun.routeName: (BuildContext context) {
            return AirsoftGun();
          },
          Basket.routeName: (BuildContext context) {
            return Basket();
          },
          Renang.routeName: (BuildContext context) {
            return Renang();
          },
          SepakBola.routeName: (BuildContext context) {
            return SepakBola();
          },
        }
    );
  }
}

class MainMenu extends StatelessWidget {
  static final String routeName = '/';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Macam-Macam Olahraga"),
      ),
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
        ),
        children: <Widget>[
          GridTile(
            child: RaisedButton(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Image.network('https://i0.wp.com/salamadian.com/wp-content/uploads/2019/06/macam-macam-olahraga-ekstrim.jpg?w=730&ssl=1'),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Text(
                      "Arum Jeram",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              onPressed: () {
                Navigator.pushNamed(context, ArumJeram.routeName);
              },
            ),
          ),

          GridTile(
            child: RaisedButton(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Image.network('https://i0.wp.com/salamadian.com/wp-content/uploads/2019/06/olahraga-badminton.jpg?w=724&ssl=1'),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Text(
                      "Badminton",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              onPressed: () {
                Navigator.pushNamed(context, Badminton.routeName);
              },
            ),
          ),

          GridTile(
            child: RaisedButton(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Image.network('https://i1.wp.com/salamadian.com/wp-content/uploads/2019/06/olahraga-ekstrim.jpg?w=618&ssl=1'),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Text(
                      "Bungee Jumping",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              onPressed: () {
                Navigator.pushNamed(context, BungeeJumping.routeName);
              },
            ),
          ),

          GridTile(
            child: RaisedButton(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Image.network('https://i2.wp.com/salamadian.com/wp-content/uploads/2019/06/olahraga-ekstrim-naik-gunung.jpg?w=623&ssl=1'),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Text(
                      "Mendaki",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              onPressed: () {
                Navigator.pushNamed(context, Mendaki.routeName);
              },
            ),
          ),

          GridTile(
            child: RaisedButton(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Image.network('https://i1.wp.com/salamadian.com/wp-content/uploads/2019/06/olahraga-selancar.jpg?w=701&ssl=1'),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Text(
                      "Surfing",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              onPressed: () {
                Navigator.pushNamed(context, Surfing.routeName);
              },
            ),
          ),


          GridTile(
            child: RaisedButton(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Image.network('https://i2.wp.com/salamadian.com/wp-content/uploads/2019/06/jenis-olahraga-anggar.jpg?w=742&ssl=1'),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Text(
                      "Anggar",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              onPressed: () {
                Navigator.pushNamed(context, Anggar.routeName);
              },
            ),
          ),

          GridTile(
            child: RaisedButton(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Image.network('https://i2.wp.com/salamadian.com/wp-content/uploads/2019/06/olahraga-airsoftgun.jpg?w=739&ssl=1'),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Text(
                      "Airsoft Gun",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              onPressed: () {
                Navigator.pushNamed(context, AirsoftGun.routeName);
              },
            ),
          ),

          GridTile(
            child: RaisedButton(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Image.network('https://i2.wp.com/salamadian.com/wp-content/uploads/2019/06/olahraga-basket.jpg?w=731&ssl=1'),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Text(
                      "Basket",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              onPressed: () {
                Navigator.pushNamed(context, Basket.routeName);
              },
            ),
          ),

          GridTile(
            child: RaisedButton(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Image.network('https://i0.wp.com/salamadian.com/wp-content/uploads/2019/06/olahraga-air-renang.jpg?w=727&ssl=1'),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Text(
                      "Renang",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              onPressed: () {
                Navigator.pushNamed(context, Renang.routeName);
              },
            ),
          ),

          GridTile(
            child: RaisedButton(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Image.network('https://i2.wp.com/salamadian.com/wp-content/uploads/2019/06/permainan-sepakbola.jpg?w=702&ssl=1'),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Text(
                      "Sepak Bola",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              onPressed: () {
                Navigator.pushNamed(context, SepakBola.routeName);
              },
            ),
          ),
        ],
      ),
    );
  }
}

class ArumJeram extends StatelessWidget {
  static final String routeName = '/ArumJeram';

  @override
  Widget build(BuildContext context) {

    Widget textSection = Container(
      padding: const EdgeInsets.all(16),
      child: Text(
        ''' Sebenarnya arung jeram adalah jenis olahraga yang menyenangkan untuk dilakukan meskipun lebih banyak dikenal untuk bersenang-senang. Olahraga ini masuk ke dalam jenis olahraga mendayung di arus yang cukup deras sehingga melatih kekuatan tubuh anda secara keseluruhan.

            Apalagi di Indonesia sendiri cukup banyak tempat rekreasi yang menyediakan fasilitas olahraga ini, sambil berolahraga juga sekaligus menikmati pemandangan alam di sekitar.''',
        softWrap: true,
        textAlign: TextAlign.justify,
      ),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text("Arum Jeram"),
      ),
      body: ListView(
        children: [
          Image.network(
            'https://i0.wp.com/salamadian.com/wp-content/uploads/2019/06/macam-macam-olahraga-ekstrim.jpg?w=730&ssl=1',
            width: 600,
            height: 240,
            fit: BoxFit.cover,
          ),
          textSection,
        ],
      ),
    );
  }
}

class Badminton extends StatelessWidget {
  static final String routeName = '/Badminton';
  @override
  Widget build(BuildContext context) {

    Widget textSection = Container(
      padding: const EdgeInsets.all(16),
      child: Text(
        '''Menjadi salah satu cabang olahraga yang menggunakan raket dan sangat terkenal di seluruh dunia. Permainan ini menggunakan shuttlecock sebagai bola yang harus dipukul menggunakan raket melewati net yang sudah dipasang.
           Ada lima partai dalam permainan ini yaitu tunggal putra dan putri, ganda putra dan putri serta ganda campuran. Pemain akan dinyatakan menang ketika mampu memenangkan pertandingan dalam 2 set permainan, jika didapatkan hasil seri maka akan ada set tambahan sebagai penentuannya.''',
        softWrap: true,
        textAlign: TextAlign.justify,
      ),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text("Badminton"),
      ),
      body: ListView(
        children: [
          Image.network(
            'https://i0.wp.com/salamadian.com/wp-content/uploads/2019/06/olahraga-badminton.jpg?w=724&ssl=1',
            width: 600,
            height: 240,
            fit: BoxFit.cover,
          ),
          textSection,
        ],
      ),
    );
  }
}

class BungeeJumping extends StatelessWidget {
  static final String routeName = '/BungeeJumping';
  @override
  Widget build(BuildContext context) {

    Widget textSection = Container(
      padding: const EdgeInsets.all(16),
      child: Text(
        ''' Olahraga ini memang menjadi salah satu dari kelompok olahraga ekstrim dan menarik. Anda harus melakukan lompatan dari ketinggian tertentu bahkan hingga puluhan meter, tentunya dilengkapi dengan tali dan set pengaman di tubuh.

        Sehingga ketika lompat anda akan merasakan seperti sedang terbang dan ada sensasi yang mampu meningkatkan adrenalin. Ada begitu banyak tempat yang menyediakan fasilitas bungee jumping untuk anda coba tentunya dengan pengawasan ahlinya.''',
        softWrap: true,
        textAlign: TextAlign.justify,
      ),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text("Bungee Jumping"),
      ),
      body: ListView(
        children: [
          Image.network(
            'https://i1.wp.com/salamadian.com/wp-content/uploads/2019/06/olahraga-ekstrim.jpg?w=618&ssl=1',
            width: 600,
            height: 240,
            fit: BoxFit.cover,
          ),
          textSection,
        ],
      ),
    );
  }
}

class Mendaki extends StatelessWidget {
  static final String routeName = '/Mendaki';
  @override
  Widget build(BuildContext context) {

    Widget textSection = Container(
      padding: const EdgeInsets.all(16),
      child: Text(
        ''' Mendaki gunung memang menjadi hobi dari begitu banyak orang yang selain melakukannya untuk olahraga juga sekaligus dapat menikmati alam di pegunungan yang sangat luar biasa. Saat bisa mencapai ke puncak tentu saja akan menjadi kepuasan tersendiri untuk anda rasakan.

        Apalagi setiap gunung akan memiliki tantangan dari track yang harus dilalui masing-masing. Sehingga bisa juga dijadikan sebagai sarana untuk menenangkan diri dari tuntutan pekerjaan sehari-hari.''',
        softWrap: true,
        textAlign: TextAlign.justify,
      ),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text("Mendaki"),
      ),
      body: ListView(
        children: [
          Image.network(
            'https://i2.wp.com/salamadian.com/wp-content/uploads/2019/06/olahraga-ekstrim-naik-gunung.jpg?w=623&ssl=1',
            width: 600,
            height: 240,
            fit: BoxFit.cover,
          ),
          textSection,
        ],
      ),
    );
  }
}

class Surfing extends StatelessWidget {
  static final String routeName = '/Surfing';
  @override
  Widget build(BuildContext context) {

    Widget textSection = Container(
      padding: const EdgeInsets.all(16),
      child: Text(
        ''' Indonesia sebagai negara kepulauan tentunya memiliki begitu banyak laut dengan ombak yang menyenangkan untuk digunakan sebagai tempat olahraga selancar. Maka olahraga ini juga cukup populer di Indonesia, bahkan banyak orang dari luar negeri yang sengaja datang ke sini untuk menikmati ombak di lautan Indonesia untuk berselancar.

        Olahraga air ini mengharuskan anda menyeimbangkan tubuh di atas papan selancar dan melalui ombak yang datang. Sehingga memang tidak hanya kekuatan kaki tetapi juga fisik lainnya penting untuk bisa menopang tubuh di atas papan saat ombak sedang menggulung.''',
        softWrap: true,
        textAlign: TextAlign.justify,
      ),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text("Surfing"),
      ),
      body: ListView(
        children: [
          Image.network(
            'https://i1.wp.com/salamadian.com/wp-content/uploads/2019/06/olahraga-selancar.jpg?w=701&ssl=1',
            width: 600,
            height: 240,
            fit: BoxFit.cover,
          ),
          textSection,
        ],
      ),
    );
  }
}

class Anggar extends StatelessWidget {
  static final String routeName = '/Anggar';
  @override
  Widget build(BuildContext context) {

    Widget textSection = Container(
      padding: const EdgeInsets.all(16),
      child: Text(
        ''' Anggar masuk dalam salah satu jenis olahraga bela diri yang memiliki keunikan tersendiri. Selain pakaian yang digunakan juga ada pedang khusus yang harus dimainkan selama melakukan olahraga ini.

        Dalam olahraga ini kelengkapan pedang bisa digunakan untuk menusuk, menangkis dan berbagai teknik gerakan lainnya. Tentunya sudah dijamin aman karena pedang tersebut cukup lentur dan tidak akan melukai.''',
        softWrap: true,
        textAlign: TextAlign.justify,
      ),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text("Anggar"),
      ),
      body: ListView(
        children: [
          Image.network(
            'https://i2.wp.com/salamadian.com/wp-content/uploads/2019/06/jenis-olahraga-anggar.jpg?w=742&ssl=1',
            width: 600,
            height: 240,
            fit: BoxFit.cover,
          ),
          textSection,
        ],
      ),
    );
  }
}

class AirsoftGun extends StatelessWidget {
  static final String routeName = '/AirsoftGun';
  @override
  Widget build(BuildContext context) {

    Widget textSection = Container(
      padding: const EdgeInsets.all(16),
      child: Text(
        ''' Anda bisa merasakan menggunakan senjata dengan olahraga airsoft ini. Menggunakan replika dari senjata api namun menggunakan peluru khusus yang tidak berbahaya. Kemudian untuk melakukan olahraga ini harus dilakukan dalam tim dan dibuat seperti simulasi peperangan.

            Sehingga hampir sama dengan olahraga permainan namun ada unsur ketegangan yang lebih untuk anda rasakan selama melakukan olahraga ini.''',
        softWrap: true,
        textAlign: TextAlign.justify,
      ),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text("Airsoft Gun"),
      ),
      body: ListView(
        children: [
          Image.network(
            'https://i2.wp.com/salamadian.com/wp-content/uploads/2019/06/olahraga-airsoftgun.jpg?w=739&ssl=1',
            width: 600,
            height: 240,
            fit: BoxFit.cover,
          ),
          textSection,
        ],
      ),
    );
  }
}

class Basket extends StatelessWidget {
  static final String routeName = '/Basket';
  @override
  Widget build(BuildContext context) {

    Widget textSection = Container(
      padding: const EdgeInsets.all(16),
      child: Text(
        ''' Basket tentu saja sudah menjadi salah satu olahraga paling terkenal di dunia. Salah satu jenis olahraga permainan yang menggunakan bola ini memang dilakukan secara tim dengan berusaha memasukkan bola ke ring lawan sebanyak mungkin.

        Tentu saja ada berbagai teknik melempar bola yang harus dikuasai untuk bisa menyelesaikan olahraga permainan ini dengan baik. Biasanya olahraga ini dilakukan di lapangan yang tertutup untuk pertandingan profesional.''',
        softWrap: true,
        textAlign: TextAlign.justify,
      ),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text("Basket"),
      ),
      body: ListView(
        children: [
          Image.network(
            'https://i2.wp.com/salamadian.com/wp-content/uploads/2019/06/olahraga-basket.jpg?w=731&ssl=1',
            width: 600,
            height: 240,
            fit: BoxFit.cover,
          ),
          textSection,
        ],
      ),
    );
  }
}

class Renang extends StatelessWidget {
  static final String routeName = '/Renang';
  @override
  Widget build(BuildContext context) {

    Widget textSection = Container(
      padding: const EdgeInsets.all(16),
      child: Text(
        ''' Olahraga air satu ini memang cukup menyenangkan tetapi jika anda tidak menguasai tekniknya maka akan berujung fatal ketika terjadi kram di dalam kolam. Ada berbagai gaya renang yang bisa dicoba dan tentunya memiliki tantangannya sendiri-sendiri.
        Jenis olahraga ini banyak juga disarankan untuk orang yang ingin menambah tinggi badan atau sedang menurunkan berat badan karena bukan jenis olahraga terlalu berat tetapi mampu membakar cukup banyak kalori.''',
        softWrap: true,
        textAlign: TextAlign.justify,
      ),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text("Renang"),
      ),
      body: ListView(
        children: [
          Image.network(
            'https://i0.wp.com/salamadian.com/wp-content/uploads/2019/06/olahraga-air-renang.jpg?w=727&ssl=1',
            width: 600,
            height: 240,
            fit: BoxFit.cover,
          ),
          textSection,
        ],
      ),
    );
  }
}

class SepakBola extends StatelessWidget {
  static final String routeName = '/SepakBola';
  @override
  Widget build(BuildContext context) {

    Widget textSection = Container(
      padding: const EdgeInsets.all(16),
      child: Text(
        ''' Olahraga sepak bola ini seakan sudah menjadi jenis olahraga permainan yang bisa menyatukan hingga membuat geger seluruh dunia. Dalam satu tim akan dimainkan oleh 11 orang dan olahraga ini bahkan sudah dimainkan hingga 200 negara serta lebih dari 250 juta orang di seluruh dunia.

        Konsep permainannya adalah siapa yang paling banyak mencetak gol di gawang lawan dengan menggiring bola sepak akan menjadi pemenangnya. Kerjasama tim yang baik adalah kunci dari kemenangan dalam olahraga permainan ini.

        Selain itu ada aturan dasar yang harus dipahami oleh para pemain yaitu sama sekali tidak boleh menyentuh bola menggunakan tangan kecuali pada saat tertentu sesuai peraturan permainan.''',
        softWrap: true,
        textAlign: TextAlign.justify,
      ),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text("Sepak Bola"),
      ),
      body: ListView(
        children: [
          Image.network(
            'https://i2.wp.com/salamadian.com/wp-content/uploads/2019/06/permainan-sepakbola.jpg?w=702&ssl=1',
            width: 600,
            height: 240,
            fit: BoxFit.cover,
          ),
          textSection,
        ],
      ),
    );
  }
}