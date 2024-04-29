import 'food.dart';

class Restaurant {
  // list of food menu
  final List<Food> _menu = [
    // burgers
    Food(
      name: "Classic Chesseburger",
      description: "Hamburger buns may contain traces of sesame seeds. Gluten-free bread may contain traces of eggs. The dressing contains pea protein.",
      imagePath: "chesse_burger.png.jpg",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiLabLAddons: [
        Addon(name: "Extra chesse", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avugado", price: 2.99),
      ],
    ),
    Food(
      name: "Aloha burger",
      description: "Hamburger buns may contain traces of sesame seeds. Gluten-free bread may contain traces of eggs.",
      imagePath: "aloha_burger.png.jpg",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiLabLAddons: [
        Addon(name: "Extra chesse", price: 1.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avugado", price: 3.99),
      ],
    ),
    Food(
      name: "Bluemoon pizza",
      description: "Tomate, queso, salami, jamón york, bacon y champiñones",
      imagePath: "bluemoon_pizza.png.jpg",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiLabLAddons: [
        Addon(name: "Extra chesse", price: 15.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avugado", price: 2.99),
      ],
    ),
    Food(
      name: "SAMAKE MKLIEH",
      description: "Fried House Fish In The Lebanese Way",
      imagePath: "fish_paltta.png.jpg",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiLabLAddons: [
        Addon(name: "Extra chesse", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avugado", price: 2.99),
      ],
    ),
    Food(
      name: "Special pizza",
      description: "Calzone Döner, 32cm",
      imagePath: "special_pizza.png.jpg",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiLabLAddons: [
        Addon(name: "Extra chesse", price: 4.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avugado", price: 2.99),
      ],
    ),

    // salads
    Food(
      name: "Asian salad",
      description: "Mixed Garden Green Salad",
      imagePath: "asian_salad.png.png",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiLabLAddons: [
        Addon(name: "Extra chesse", price: 3.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avugado", price: 2.99),
      ],
    ),
    Food(
      name: "Fatoush salad",
      description: "Rethinking Restaurant Salads for Maximum Appeal",
      imagePath: "fatoush_salad.png.png",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiLabLAddons: [
        Addon(name: "Extra chesse", price: 2.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avugado", price: 2.99),
      ],
    ),
    Food(
      name: "Guinoa salad",
      description: "Rethinking Restaurant Salads for Maximum Appeal",
      imagePath: "guinoa_salad.png.jpg",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiLabLAddons: [
        Addon(name: "Extra chesse", price: 4.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avugado", price: 2.99),
      ],
    ),
    Food(
      name: "Kyckling salad",
      description: "kyckling, tomate salad",
      imagePath: "kyckling_salad.png.jpg",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiLabLAddons: [
        Addon(name: "Extra chesse", price: 4.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avugado", price: 2.99),
      ],
    ),
    Food(
      name: "Tabbouleh salad",
      description: "persilja tomat lök burgul",
      imagePath: "tabbouleh_salad.png.jpg",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiLabLAddons: [
        Addon(name: "Extra chesse", price: 4.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avugado", price: 2.99),
      ],
    ),

    // desserts
    Food(
      name: "Baklawa dessert",
      description: "libanese baklawa",
      imagePath: "baklawa_vanlif.png.png",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiLabLAddons: [
        Addon(name: "Extra chesse", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avugado", price: 2.99),
      ],
    ),
    Food(
      name: "Glas",
      description: "vanilje and choklate",
      imagePath: "glas_vanilje.png.jpg",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiLabLAddons: [
        Addon(name: "Extra chesse", price: 4.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avugado", price: 2.99),
      ],
    ),
    Food(
      name: "Greek baklawa",
      description: "round baklawa",
      imagePath: "greek_baklawa.png.png",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiLabLAddons: [
        Addon(name: "Extra chesse", price: 4.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avugado", price: 2.99),
      ],
    ),
    Food(
      name: "Knafe dessert",
      description: "persilja tomat lök burgul",
      imagePath: "knafe_dessert.png.jpg",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiLabLAddons: [
        Addon(name: "Extra chesse", price: 4.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avugado", price: 2.99),
      ],
    ),
    Food(
      name: "Tårta",
      description: "tårta choklad",
      imagePath: "tårta_choklad.png.jpg",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiLabLAddons: [
        Addon(name: "Extra chesse", price: 4.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avugado", price: 2.99),
      ],
    ),

    // sides
    Food(
      name: "Garlic bread",
      description: "bread and garlic",
      imagePath: "garlic_bread.png.png",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiLabLAddons: [
        Addon(name: "Extra chesse", price: 4.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avugado", price: 2.99),
      ],
    ),
    Food(
      name: "Loade",
      description: "pommes and cheddar",
      imagePath: "loade_drise.png.png",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiLabLAddons: [
        Addon(name: "Extra chesse", price: 4.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avugado", price: 2.99),
      ],
    ),
    Food(
      name: "Mac side",
      description: "tårta pommes",
      imagePath: "mac_side.png.png",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiLabLAddons: [
        Addon(name: "Extra chesse", price: 4.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avugado", price: 2.99),
      ],
    ),
    Food(
      name: "Onion",
      description: "rings onion",
      imagePath: "Onion_rings.png.png",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiLabLAddons: [
        Addon(name: "Extra chesse", price: 4.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avugado", price: 2.99),
      ],
    ),
    Food(
      name: "Sweet",
      description: "potatis and ketchub",
      imagePath: "sweet_potatis.png.png",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiLabLAddons: [
        Addon(name: "Extra chesse", price: 4.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avugado", price: 2.99),
      ],
    ),

    // drinks
    Food(
      name: "Coktell",
      description: "all coktell drinks",
      imagePath: "coktell_drings.png",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiLabLAddons: [
        Addon(name: "Extra chesse", price: 4.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avugado", price: 2.99),
      ],
    ),
    Food(
      name: "cola",
      description: "kolsyra",
      imagePath: "cola_drinks.png",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiLabLAddons: [
        Addon(name: "Extra chesse", price: 4.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avugado", price: 2.99),
      ],
    ),
    Food(
      name: "Mohito",
      description: "sugar lime",
      imagePath: "mohito_drinks.png",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiLabLAddons: [
        Addon(name: "Extra chesse", price: 4.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avugado", price: 2.99),
      ],
    ),
    Food(
      name: "vin",
      description: "red and white and rose",
      imagePath: "vin_drinks.png",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiLabLAddons: [
        Addon(name: "Extra chesse", price: 4.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avugado", price: 2.99),
      ],
    ),
    Food(
      name: "whesky",
      description: "black lebel",
      imagePath: "whsky_drinks.png",
      price: 0.99,
      category: FoodCategory.burgers,
      avaiLabLAddons: [
        Addon(name: "Extra chesse", price: 4.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avugado", price: 2.99),
      ],
    ),
  ];
}
