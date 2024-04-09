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
        title: Text('Festivals'),
        centerTitle: true,
        leading: Icon(Icons.menu),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.of(context).pushNamed(MyRoutes.downloadPage);
            },
            icon: Icon(Icons.save_alt),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(
              height: 0.2,
            ),
            ...List.generate(
              festivalData.length,
              (index) => GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, MyRoutes.festivalPage,
                      arguments: festivalData[index]);
                },
                child: Container(
                  margin:
                      const EdgeInsets.only(bottom: 10, right: 16, left: 16),
                  height: size.height * 0.2,
                  width: size.width,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(4, 4),
                          blurRadius: 2,
                        ),
                      ],
                      image: DecorationImage(
                          image: NetworkImage(
                            festivalData[index]['image'],
                          ),
                          fit: BoxFit.fill)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
