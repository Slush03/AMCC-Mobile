class blueMobil {
  late int banMobil;
  late int pintuMobiil;
  late String warnaMobil;
  late String merekMobil;

  void berjalan() {
    print("berjalan");
  }

  String terbang() {
    var a = "terbang";
    print(a);
    return a;
  }
}

void main() {
  blueMobil jeep = new blueMobil();

  jeep.banMobil = 4;
  jeep.pintuMobiil = 2;
  jeep.warnaMobil = 'biru';
  jeep.merekMobil = 'nama';

  print('Ban Mobil = ${jeep.banMobil}');
  print('pintu = ${jeep.pintuMobiil}');
  print('warna = ${jeep.warnaMobil}');
  print('merek = ${jeep.merekMobil}');

  print('Mobil ${jeep.merekMobil} ini bisa ${jeep.terbang()}');
}
