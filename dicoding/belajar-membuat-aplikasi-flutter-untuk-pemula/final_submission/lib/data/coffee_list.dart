import '../models/coffee.dart';

final List<Coffee> coffeeList = [
  Coffee(
    name: 'Espresso',
    description:
        'Kopi hitam pekat yang kuat dengan rasa yang bold dan intens. Dibuat dengan mengekstrak kopi menggunakan tekanan tinggi.',
    imageUrl:
        'https://images.unsplash.com/photo-1510591509098-f4fdc6d0ff04?w=400',
    price: 25000,
    category: 'Hot Coffee',
    rating: 4.8,
    ingredients: ['Espresso Shot', 'Air Panas'],
  ),
  Coffee(
    name: 'Cappuccino',
    description:
        'Perpaduan sempurna antara espresso, susu steamed, dan foam yang lembut. Minuman klasik Italia yang creamy dan nikmat.',
    imageUrl:
        'https://images.unsplash.com/photo-1572442388796-11668a67e53d?w=400',
    price: 35000,
    category: 'Hot Coffee',
    rating: 4.9,
    ingredients: ['Espresso Shot', 'Steamed Milk', 'Milk Foam'],
  ),
  Coffee(
    name: 'Latte',
    description:
        'Espresso yang dipadukan dengan susu steamed yang lebih banyak, menciptakan rasa yang lebih lembut dan creamy.',
    imageUrl: 'https://images.unsplash.com/photo-1561882468-9110e03e0f78?w=400',
    price: 38000,
    category: 'Hot Coffee',
    rating: 4.7,
    ingredients: ['Espresso Shot', 'Steamed Milk', 'Milk Foam'],
  ),
  Coffee(
    name: 'Americano',
    description:
        'Espresso yang dicampur dengan air panas, menghasilkan kopi hitam yang kuat namun lebih ringan dari espresso murni.',
    imageUrl:
        'https://images.unsplash.com/photo-1514432324607-a09d9b4aefdd?w=400',
    price: 28000,
    category: 'Hot Coffee',
    rating: 4.6,
    ingredients: ['Espresso Shot', 'Air Panas'],
  ),
  Coffee(
    name: 'Mocha',
    description:
        'Kombinasi lezat antara espresso, cokelat, dan susu steamed. Sempurna untuk pecinta cokelat dan kopi.',
    imageUrl:
        'https://images.unsplash.com/photo-1607260550778-aa9d29444ce1?w=400',
    price: 42000,
    category: 'Hot Coffee',
    rating: 4.9,
    ingredients: [
      'Espresso Shot',
      'Chocolate Syrup',
      'Steamed Milk',
      'Whipped Cream',
    ],
  ),
  Coffee(
    name: 'Macchiato',
    description:
        'Espresso dengan sedikit sentuhan susu foam di atasnya. Rasa kopi yang kuat dengan tekstur yang lembut.',
    imageUrl: 'https://images.unsplash.com/photo-1557006021-b85faa2bc5e2?w=400',
    price: 32000,
    category: 'Hot Coffee',
    rating: 4.7,
    ingredients: ['Espresso Shot', 'Milk Foam'],
  ),
  Coffee(
    name: 'Flat White',
    description:
        'Espresso dengan microfoam susu yang halus dan creamy. Berasal dari Australia dengan rasa yang kaya.',
    imageUrl:
        'https://images.unsplash.com/photo-1576092768241-dec231879fc3?w=400',
    price: 40000,
    category: 'Hot Coffee',
    rating: 4.8,
    ingredients: ['Espresso Shot', 'Microfoam Milk'],
  ),
  Coffee(
    name: 'Iced Coffee',
    description:
        'Kopi hitam yang disajikan dingin dengan es batu. Segar dan menyegarkan untuk hari yang panas.',
    imageUrl:
        'https://images.unsplash.com/photo-1517487881594-2787fef5ebf7?w=400',
    price: 30000,
    category: 'Iced Coffee',
    rating: 4.5,
    ingredients: ['Coffee', 'Ice', 'Simple Syrup'],
  ),
  Coffee(
    name: 'Iced Latte',
    description:
        'Latte yang disajikan dingin dengan es. Perpaduan sempurna antara espresso dan susu dingin yang creamy.',
    imageUrl:
        'https://images.unsplash.com/photo-1461023058943-07fcbe16d735?w=400',
    price: 40000,
    category: 'Iced Coffee',
    rating: 4.8,
    ingredients: ['Espresso Shot', 'Cold Milk', 'Ice'],
  ),
  Coffee(
    name: 'Iced Americano',
    description:
        'Americano versi dingin yang segar. Espresso dengan air dingin dan es batu yang sempurna untuk cuaca panas.',
    imageUrl:
        'https://images.unsplash.com/photo-1599661046289-e31897846e41?w=400',
    price: 30000,
    category: 'Iced Coffee',
    rating: 4.6,
    ingredients: ['Espresso Shot', 'Cold Water', 'Ice'],
  ),
  Coffee(
    name: 'Cold Brew',
    description:
        'Kopi yang diseduh dengan air dingin selama 12-24 jam. Menghasilkan rasa yang smooth, manis, dan rendah asam.',
    imageUrl:
        'https://images.unsplash.com/photo-1517668808822-9ebb02f2a0e6?w=400',
    price: 45000,
    category: 'Iced Coffee',
    rating: 4.9,
    ingredients: ['Cold Brew Coffee', 'Ice'],
  ),
  Coffee(
    name: 'Affogato',
    description:
        'Es krim vanilla yang disiram dengan espresso panas. Perpaduan unik antara dessert dan kopi.',
    imageUrl:
        'https://images.unsplash.com/photo-1611854779393-1b2da9d400fe?w=400',
    price: 48000,
    category: 'Specialty',
    rating: 4.9,
    ingredients: ['Espresso Shot', 'Vanilla Ice Cream'],
  ),
  Coffee(
    name: 'Caramel Macchiato',
    description:
        'Espresso dengan vanilla syrup, susu steamed, foam, dan caramel drizzle. Manis dan creamy.',
    imageUrl:
        'https://images.unsplash.com/photo-1599351431613-66c08b09c82e?w=400',
    price: 45000,
    category: 'Specialty',
    rating: 4.8,
    ingredients: [
      'Espresso Shot',
      'Vanilla Syrup',
      'Steamed Milk',
      'Caramel Drizzle',
    ],
  ),
  Coffee(
    name: 'Vietnamese Coffee',
    description:
        'Kopi Vietnam yang kuat dengan susu kental manis. Manis, kuat, dan sangat khas.',
    imageUrl:
        'https://images.unsplash.com/photo-1509042239860-f550ce710b93?w=400',
    price: 35000,
    category: 'Specialty',
    rating: 4.7,
    ingredients: ['Vietnamese Coffee', 'Sweetened Condensed Milk', 'Ice'],
  ),
  Coffee(
    name: 'Irish Coffee',
    description:
        'Kopi panas dengan whiskey Irish, gula, dan topped dengan krim. Hangat dan beralkohol.',
    imageUrl:
        'https://images.unsplash.com/photo-1514066558159-fc8c737ef259?w=400',
    price: 55000,
    category: 'Specialty',
    rating: 4.6,
    ingredients: ['Hot Coffee', 'Irish Whiskey', 'Brown Sugar', 'Heavy Cream'],
  ),
];
