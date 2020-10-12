class News {
  String imageUrl;
  String title;

  News({this.imageUrl, this.title});
}

List<News> news = [
  News(
    imageUrl: 'assets/arteta.jpg',
    title: 'Mikel Arteta demands players\'change their thinking\'.',
  ),
  News(
    imageUrl: 'assets/captain.jpg',
    title: 'I\'m Arsenal captain and I love this club, I promise good sesaon.',
  ),
  News(
    imageUrl: 'assets/game.jpg',
    title: 'Win against Newcastle, first in new season and very important.',
  ),
  News(
    imageUrl: 'assets/fans.jpg',
    title: 'What the North London derby means to Arsenal fans.',
  ),
  News(
    imageUrl: 'assets/stadium.jpg',
    title: 'Arsenal outline tickets plans for 2020, you can bui it now.',
  ),
];
