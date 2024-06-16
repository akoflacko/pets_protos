enum PetType {
  cow("COW"),
  horse("HORSE"),
  camel("CAMEL"),
  goat("GOAT"),
  dog("DOG"),
  cat("CAT");

  final String value;

  const PetType(
    this.value,
  );

  static PetType fromValue(String value) => switch (value) {
        "COW" => PetType.cow,
        "HORSE" => PetType.horse,
        "CAMEL" => PetType.camel,
        "GOAT" => PetType.goat,
        "DOG" => PetType.dog,
        "CAT" => PetType.cat,
        _ => throw ArgumentError(
            "Unknown value for enum PetType: $value",
          ),
      };

  R map<R>({
    required R Function() cow,
    required R Function() horse,
    required R Function() camel,
    required R Function() goat,
    required R Function() dog,
    required R Function() cat,
  }) =>
      switch (this) {
        PetType.cow => cow(),
        PetType.horse => horse(),
        PetType.camel => camel(),
        PetType.goat => goat(),
        PetType.dog => dog(),
        PetType.cat => cat(),
      };

  R? mapOrNull<R>({
    R Function()? cow,
    R Function()? horse,
    R Function()? camel,
    R Function()? goat,
    R Function()? dog,
    R Function()? cat,
  }) =>
      switch (this) {
        PetType.cow => cow?.call(),
        PetType.horse => horse?.call(),
        PetType.camel => camel?.call(),
        PetType.goat => goat?.call(),
        PetType.dog => dog?.call(),
        PetType.cat => cat?.call(),
      };
}
