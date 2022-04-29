abstract class Cinema {
  double price;

  Cinema(this.price);

  double calculateAdminFee();
}

class StandardCinema extends Cinema {
  StandardCinema(double price) : super(price);

  @override
  double calculateAdminFee() {
    return price * 10 / 100;
  }
}

class DeluxeCinema extends Cinema {
  DeluxeCinema(double price) : super(price);

  @override
  double calculateAdminFee() {
    return price * 12 / 100;
  }
}

class PremiumCinema extends Cinema {
  PremiumCinema(double price) : super(price);

  @override
  double calculateAdminFee() {
    return price * 20 / 100;
  }
}
