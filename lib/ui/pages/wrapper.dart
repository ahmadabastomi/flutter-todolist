part of 'pages.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    prevPageEvent = GoToSplashPage();
    context.watch<PageBloc>().add(prevPageEvent);
    return BlocBuilder<PageBloc, PageState>(
        builder: (_, pageState) =>
            (pageState is OnSplashPage) ? SplashPage() : Container());
  }
}
