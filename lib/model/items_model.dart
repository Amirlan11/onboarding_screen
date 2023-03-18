class Items {
  final String img;
  final String title;

  ///
  Items({
    required this.img,
    required this.title,
  });
}

List<Items> listOfItems = [
  Items(
    img: "assets/1.png",
    title: "Выберите ближайший для\n вас ресторан",
  ),
  Items(
    img: "assets/2.png",
    title: "Забронируйте удобный для\n вас столик",
  ),
  Items(
    img: "assets/3.png",
    title: "Закажите ваши любимые\n блюда ",
  ),
];
