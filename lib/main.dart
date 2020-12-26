import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: SinglePageContent(),
  ));
}

class SinglePageContent extends StatefulWidget {
  SinglePageContent({Key key}) : super(key: key);
  @override
  _SinglePageContentState createState() => _SinglePageContentState();
}

class _SinglePageContentState extends State<SinglePageContent> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Stack(
              children: [
                Container(
                  height: 250,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/test.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Positioned(
                  top: 200.0,
                  left: 0.0,
                  right: 0.0,
                  bottom: 0.0,
                  child: SingleChildScrollView(
                    child: Card(
                      elevation: 1.0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      child: Column(
                        children: <Widget>[
                          Center(
                            child: Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Text(
                                'Kuşlar Yasına Gider \n Hasan Ali TOPTAŞ',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 24,
                                  color: const Color(0xff1e2432),
                                  fontWeight: FontWeight.w800,
                                  height: 1.4166666666666667,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Text(
                                """Türk edebiyatı içerisinde önemli bir yere sahip olan, kendine özgü oluşturduğu biçim ve üslubuyla "Hasan Ali TOPTAŞ" yine çok çeşitli imgelerle, günlük hayatta farkına varamadığımız detaylar ile olağan hayatı edebi bir dille kaleme alıp bir varoluş ve yok oluş temi içerisinde bizlere sunmuştur.
Kitabın daha ilk sayfalarında Toptaş'ın imgeleriyle karşı karşıya kalıyoruz tıpkı bir tablo gibi her bakanın ayrı ayrı anlamlar yüklediği , burada yorumu yazar okuyucuya bırakmıştır. İlk bakışta Kuşlar Yasına Gider bir baba-oğul öyküsü gibi görünse de doğa betimlemeleri , Ankara - Denizli arası yapılan yolculuk , kasabadaki akrabalar , yol boyunca dinlenen türküler bu öykünün daha fazlası olduğunu kanıtlar niteliktedir.Bunların yanı sıra insan yaşamının başlangıç(doğum) ve bitiş(ölüm) bu çizgide yaşanılanlar dersek roman için basit yalnız bir o kadar da dolu olduğunu göstermiş oluruz. Bu çizgide anlatıcı romanına kaleme mürekkep doldurarak başlaması ve roman sonunda boş bulduğu kaleme tekrar mürekkep doldurarak bitirmesi bizi tekrar başlangıca ve sona götürür.
Anlatım biçimi bakımından ilk bakışta içimizi soğutan bir öykü okur gibi hissetsek bile ilerleyen sayfalarda bir o kadar yumuşak üslubu bizi doğrudan Hasan Ali Toptaş tezatlığına götürüyor. Sayfalarca geçilen köyler, yol boyu dinlenen türküler, yolda görülen at, bahçede bir görünüp bir kaybolan beyaz gömlekli çocuk , dayının zil sesi olarak at kişnemesi şeklinde sürekli çalan telefonu, babanın yanağındaki çukur tekrarlanan imgeler arasındadır.
"İşte tam o sırada ,yine telefonu kişnedi Hüseyin Dayımın.Kasabanın on bir kilometre uzağında kalan at evin içine girmiş gibi oldu birden, kuyruğunu ve yelelerini savurtarak, beyaz bir rüzgar halinde odanın ortasında dönüp duruyormuş gibi oldu."(s.226)
"""),
                          ),
                        ],
                      ),
                    ),
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
