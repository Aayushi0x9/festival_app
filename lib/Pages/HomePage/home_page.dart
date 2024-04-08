import 'package:festival_app/headers.dart';
import 'package:festival_app/utils/festivalsdata_utils.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text('Festival'),
        centerTitle: true,
        leading: Icon(Icons.menu),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.of(context).pushNamed(MyRoutes.downloadPage);
            },
            icon: Icon(Icons.save_alt),
          ),
          SizedBox(
            width: 0.08,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 0.2,
            ),
            ...List.generate(
              festivalData.length,
              // festivalData.length,
              (index) => GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, MyRoutes.festivalPage,
                      arguments: festivalData[index]);
                },
                child: Container(
                  margin: EdgeInsets.only(bottom: 5),
                  height: size.height * 0.2,
                  width: size.width * 0.5,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    image: DecorationImage(
                      image: NetworkImage(
                        festivalData[0]['images'],
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
