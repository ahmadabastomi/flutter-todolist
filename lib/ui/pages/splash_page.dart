part of 'pages.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
            padding: EdgeInsets.symmetric(
                horizontal: defaultMargin.toDouble(),
                vertical: defaultMargin.toDouble()),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 80,
                      height: 97,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/todo.png'),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 30),
                      child: Text(
                        'To Do Apps Management Your Activity',
                        style: darkTextFonts.copyWith(fontSize: 40),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width - 80,
                      height: 45,
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(primary: mainColor),
                        child: Text(
                          'Get Started',
                          style: whiteTextFonts.copyWith(fontSize: 16),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width - 80,
                      height: 45,
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(primary: Colors.white),
                        child: Text(
                          'Sign In',
                          style: darkTextFonts.copyWith(fontSize: 16),
                        ),
                      ),
                    )
                  ],
                )
              ],
            )),
      ),
    );
  }
}
