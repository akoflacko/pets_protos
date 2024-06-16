import 'pet_type.dart';

base class Breed {
  final String value;
  const Breed._(
    this.value,
  );

  static Breed fromValue(
    PetType type,
    String value,
  ) =>
      type.map(
        cow: () => Breed$Cow.fromValue(value),
        horse: () => Breed$Horse.fromValue(value),
        camel: () => Breed$Camel.fromValue(value),
        goat: () => Breed$Goat.fromValue(value),
        dog: () => Breed$Dog.fromValue(value),
        cat: () => Breed$Cat.fromValue(value),
      );
}

final class Breed$Dog extends Breed {
  const Breed$Dog._(
    super.value,
  ) : super._();

  static Breed$Dog fromValue(
    String value,
  ) =>
      switch (value) {
        "BULLDOG" => Breed$Dog.bulldog,
        "POODLE" => Breed$Dog.poodle,
        "GERMANSHEPHERD" => Breed$Dog.germanShepherd,
        "GOLDENRETRIEVER" => Breed$Dog.goldenRetriever,
        "BEAGLE" => Breed$Dog.beagle,
        "ROTTWEILER" => Breed$Dog.rottweiler,
        _ => throw ArgumentError(
            "Unknown value for enum BreedDog: $value",
          ),
      };

  static const bulldog = Breed$Dog._("BULLDOG");
  static const poodle = Breed$Dog._("POODLE");
  static const germanShepherd = Breed$Dog._("GERMANSHEPHERD");
  static const goldenRetriever = Breed$Dog._("GOLDENRETRIEVER");
  static const beagle = Breed$Dog._("BEAGLE");
  static const rottweiler = Breed$Dog._("ROTTWEILER");

  static List<Breed$Dog> get values => [
        bulldog,
        poodle,
        germanShepherd,
        goldenRetriever,
        beagle,
        rottweiler,
      ];
}

final class Breed$Cow extends Breed {
  const Breed$Cow._(
    super.value,
  ) : super._();

  static Breed$Cow fromValue(
    String value,
  ) =>
      switch (value) {
        "HOLSTEIN" => Breed$Cow.holstein,
        "JERSEY" => Breed$Cow.jersey,
        "GUERNSEY" => Breed$Cow.guernsey,
        "BROWNSWISS" => Breed$Cow.brownSwiss,
        "AYRSHIRE" => Breed$Cow.ayrshire,
        "MILKINGSHORTHORN" => Breed$Cow.milkingShorthorn,
        _ => throw ArgumentError(
            "Unknown value for enum BreedCow: $value",
          ),
      };

  static const holstein = Breed$Cow._("HOLSTEIN");
  static const jersey = Breed$Cow._("JERSEY");
  static const guernsey = Breed$Cow._("GUERNSEY");
  static const brownSwiss = Breed$Cow._("BROWNSWISS");
  static const ayrshire = Breed$Cow._("AYRSHIRE");
  static const milkingShorthorn = Breed$Cow._("MILKINGSHORTHORN");

  static List<Breed$Cow> get values => [
        holstein,
        jersey,
        guernsey,
        brownSwiss,
        ayrshire,
        milkingShorthorn,
      ];
}

final class Breed$Horse extends Breed {
  const Breed$Horse._(
    super.value,
  ) : super._();

  static Breed$Horse fromValue(
    String value,
  ) =>
      switch (value) {
        "ARABIAN" => Breed$Horse.arabian,
        "THOROUGHBRED" => Breed$Horse.thoroughbred,
        "QUARTERHORSE" => Breed$Horse.quarterHorse,
        "APPALOOSA" => Breed$Horse.appaloosa,
        "PAINT" => Breed$Horse.paint,
        "MUSTANG" => Breed$Horse.mustang,
        _ => throw ArgumentError(
            "Unknown value for enum BreedHorse: $value",
          ),
      };

  static const arabian = Breed$Horse._("ARABIAN");
  static const thoroughbred = Breed$Horse._("THOROUGHBRED");
  static const quarterHorse = Breed$Horse._("QUARTERHORSE");
  static const appaloosa = Breed$Horse._("APPALOOSA");
  static const paint = Breed$Horse._("PAINT");
  static const mustang = Breed$Horse._("MUSTANG");

  static List<Breed$Horse> get values => [
        arabian,
        thoroughbred,
        quarterHorse,
        appaloosa,
        paint,
        mustang,
      ];
}

final class Breed$Camel extends Breed {
  const Breed$Camel._(
    super.value,
  ) : super._();

  static Breed$Camel fromValue(
    String value,
  ) =>
      switch (value) {
        "DROMEDARY" => Breed$Camel.dromedary,
        "BACTRIAN" => Breed$Camel.bactrian,
        _ => throw ArgumentError(
            "Unknown value for enum BreedCamel: $value",
          ),
      };

  static const dromedary = Breed$Camel._("DROMEDARY");
  static const bactrian = Breed$Camel._("BACTRIAN");

  static List<Breed$Camel> get values => [
        dromedary,
        bactrian,
      ];
}

final class Breed$Goat extends Breed {
  const Breed$Goat._(
    super.value,
  ) : super._();

  static Breed$Goat fromValue(
    String value,
  ) =>
      switch (value) {
        "ALPINE" => Breed$Goat.alpine,
        "NUBIAN" => Breed$Goat.nubian,
        "SAANEN" => Breed$Goat.saanen,
        "TOGGENBURG" => Breed$Goat.toggenburg,
        "OBERHASLI" => Breed$Goat.oberhasli,
        "LAMANCHA" => Breed$Goat.laMancha,
        _ => throw ArgumentError(
            "Unknown value for enum BreedGoat: $value",
          ),
      };

  static const alpine = Breed$Goat._("ALPINE");
  static const nubian = Breed$Goat._("NUBIAN");
  static const saanen = Breed$Goat._("SAANEN");
  static const toggenburg = Breed$Goat._("TOGGENBURG");
  static const oberhasli = Breed$Goat._("OBERHASLI");
  static const laMancha = Breed$Goat._("LAMANCHA");

  static List<Breed$Goat> get values => [
        alpine,
        nubian,
        saanen,
        toggenburg,
        oberhasli,
        laMancha,
      ];
}

final class Breed$Cat extends Breed {
  const Breed$Cat._(
    super.value,
  ) : super._();

  static Breed$Cat fromValue(
    String value,
  ) =>
      switch (value) {
        "PERSIAN" => Breed$Cat.persian,
        "SIAMESE" => Breed$Cat.siamese,
        "MAINECOON" => Breed$Cat.maineCoon,
        "RAGDOLL" => Breed$Cat.ragdoll,
        "BENGAL" => Breed$Cat.bengal,
        "SPHYNX" => Breed$Cat.sphynx,
        _ => throw ArgumentError(
            "Unknown value for enum BreedCat: $value",
          ),
      };

  static const persian = Breed$Cat._("PERSIAN");
  static const siamese = Breed$Cat._("SIAMESE");
  static const maineCoon = Breed$Cat._("MAINECOON");
  static const ragdoll = Breed$Cat._("RAGDOLL");
  static const bengal = Breed$Cat._("BENGAL");
  static const sphynx = Breed$Cat._("SPHYNX");

  static List<Breed$Cat> get values => [
        persian,
        siamese,
        maineCoon,
        ragdoll,
        bengal,
        sphynx,
      ];
}
