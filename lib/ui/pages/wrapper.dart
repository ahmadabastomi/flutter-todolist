part of 'pages.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    if (prevPageEvent == null) {
      prevPageEvent = GoToSplashPage();
      context.watch<PageBloc>().add(prevPageEvent);
    }
    return BlocBuilder<PageBloc, PageState>(
        builder: (_, pageState) => (pageState is OnSplashPage)
            ? SplashPage()
            : (pageState is OnSignUpPage)
                ? SignUpPage()
                : (pageState is OnSignInPage)
                    ? SignInPage()
                    : Container());
  }
}
