import 'package:festival_app/headers.dart';

class FestivalPage extends StatefulWidget {
  const FestivalPage({super.key});

  @override
  State<FestivalPage> createState() => _FestivalPageState();
}

class _FestivalPageState extends State<FestivalPage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text('Festival Photos'),
        centerTitle: true,
        actions: [
          FilledButton.icon(
              onPressed: () {
                Navigator.of(context).pushNamed(MyRoutes.downloadPage);
              },
              icon: Icon(Icons.download_sharp),
              label: Text('Save'))
        ],
      ),
      body: Stack(
        children: [
          Container(
            padding: EdgeInsets.all(16),
            child: Column(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      ...List.generate(
                        20,
                        (index) => Container(
                          height: size.height * 0.4,
                          width: size.width * 0.8,
                          color: Colors.grey,
                          margin: EdgeInsets.only(left: 5),
                        ),
                      ),
                    ],
                  ),
                ),

                // Expanded(flex: 12, child: Container()),
                // SliverToBoxAdapter(
                //     child: SizedBox(
                //         height: 164,
                //         child: ScrollPageView(
                //           controller: ScrollPageController(),
                //           delay: const Duration(seconds: 3),
                //           indicatorAlign: Alignment.centerRight,
                //           children: (imageList.reversed)
                //               .map((image) => _imageView(image))
                //               .toList(),
                //
              ],
            ),
          )
        ],
      ),
    );
  }
}
