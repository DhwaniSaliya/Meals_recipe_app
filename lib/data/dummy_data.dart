import 'package:flutter/material.dart';
import 'package:meals/models/category.dart';
import 'package:meals/models/meal.dart';

const availableCategories = [
  Category(
    id: 'c1',
    title: 'Maharashtrian',
    color: Colors.purple,
    imageUrl:
        "https://thatdeliciousdish.com/wp-content/uploads/2019/04/Vada-Pav-Recipe-thumbnail.jpg",
  ),
  Category(
    id: 'c2',
    title: 'Gujarati',
    color: Colors.red,
    imageUrl:
        "https://www.goanobserver.in/wp-content/uploads/2018/10/dhokla-825x510.jpg",
  ),
  Category(
    id: 'c3',
    title: 'Punjabi',
    color: Colors.orange,
    imageUrl:
        "https://st2.depositphotos.com/5653638/11509/i/950/depositphotos_115096458-stock-photo-traditional-indian-bread-aloo-paratha.jpg",
  ),
  Category(
    id: 'c4',
    title: 'Bengali',
    color: Colors.amber,
    imageUrl:
        "https://static.vecteezy.com/system/resources/previews/001/233/462/large_2x/indian-rasgulla-dessert-free-photo.jpg",
  ),
  Category(
    id: 'c5',
    title: 'South-Indian',
    color: Colors.blue,
    imageUrl:
        "https://www.madhuseverydayindian.com/wp-content/uploads/2021/01/dosa-made-with-rice-flour-1024x1024.jpg",
  ),
  Category(
    id: 'c6',
    title: 'Chinese',
    color: Colors.green,
    imageUrl:
        "https://img.freepik.com/free-photo/manchurian-hakka-schezwan-noodles-popular-indochinese-food-served-bowl-selective-focus_466689-34553.jpg?size=626&ext=jpg",
  ),
  Category(
    id: 'c7',
    title: 'Italian',
    color: Colors.lightBlue,
    imageUrl: "https://vendify-demos.astoundify.com/tasti/wp-content/uploads/sites/4/2020/12/top-view-pepperoni-pizza-sliced-into-six-slices-1536x1024.jpg",
  ),
  Category(
    id: 'c8',
    title: 'Salads',
    color: Colors.lightGreen,
    imageUrl: "https://clpteensburgh.wordpress.com/wp-content/uploads/2011/07/salad.jpg",
  ),
  Category(
    id: 'c9',
    title: 'Chaats',
    color: Colors.pink,
    imageUrl: "https://www.whiskaffair.com/wp-content/uploads/2018/11/Papdi-Chaat-2-3.jpg",
  ),
  Category(
    id: 'c10',
    title: 'Beverages',
    color: Colors.teal,
    imageUrl: "https://hauteliving.com/wp-content/uploads/2015/12/shutterstock_151136249.jpg",
  ),
];

const dummyMeals = [
  Meal(
    id: 'm1',
    categories: ['c1'],
    title: 'Vada Pav',
    imageUrl: 'https://thatdeliciousdish.com/wp-content/uploads/2019/04/Vada-Pav-Recipe-thumbnail.jpg',
    duration: 40, // Total duration in minutes
    ingredients: [
      '4 large potatoes, boiled, peeled, and mashed',
      '1 tablespoon oil',
      '1 teaspoon mustard seeds',
      '1 teaspoon cumin seeds',
      '1 tablespoon finely chopped ginger',
      '1 tablespoon finely chopped green chilies',
      '8-10 curry leaves, chopped',
      '1/2 teaspoon turmeric powder',
      'Salt to taste',
      '2 tablespoons chopped cilantro (coriander leaves)',
      '1 tablespoon lemon juice',
      'Oil for deep frying',
      '1 cup chickpea flour (besan)',
      '1/4 teaspoon turmeric powder',
      'Salt to taste',
      'Water as needed',
      '6-8 pav bread (small burger buns)',
      'Green chutney (coriander chutney)',
      'Tamarind-date chutney',
      'Garlic chutney (optional)',
      'Thinly sliced onions',
      'Butter for toasting pav',
    ],
    steps: [
      'Make the Potato Filling: Heat oil, mustard seeds, cumin seeds, ginger, green chilies, curry leaves. Add turmeric, mashed potatoes, salt, cilantro, lemon juice. Cook and cool.',
      'Prepare the Batter: Mix chickpea flour, turmeric powder, salt. Add water to make a smooth batter.',
      'Shape and Fry the Vadas: Shape potato mixture into balls/patties. Dip in batter, fry until golden brown.',
      'Assemble Vada Pav: Slit pav, spread chutneys, place vada, add onions, close pav.',
      'Serve hot Vada Pav with extra chutneys.'
    ],
  ),
  Meal(
    id: 'm2',
    categories: ['c1'],
    title: 'Puran Poli',
    imageUrl: 'https://im.whatshot.in/img/2019/Aug/shutterstock-781347721-cropped-1566974210.jpg',
    duration: 60, // Total duration in minutes
    ingredients: [
      '1 cup chana dal (split Bengal gram)',
      '1 cup jaggery (grated)',
      '1 cup all-purpose flour (maida)',
      '1/4 teaspoon turmeric powder',
      '1/4 teaspoon cardamom powder',
      'Ghee or oil for cooking',
      'Water as needed',
      'Salt to taste',
    ],
    steps: [
      'Prepare the Filling: Wash and pressure cook chana dal until soft. Drain excess water. Mash dal and cook with jaggery until thick. Add cardamom powder. Let it cool.',
      'Prepare the Dough: Mix all-purpose flour, turmeric powder, and a pinch of salt. Knead into a soft dough using water. Rest dough for 30 minutes.',
      'Make Puran Poli: Divide dough and filling into equal portions. Roll out dough, place filling, seal edges, flatten, and roll into circles. Cook on a hot griddle with ghee/oil until golden brown.',
      'Serve hot Puran Poli with ghee or milk.'
    ],
  ),
  Meal(
    id: 'm3',
    categories: ['c2'],
    title: 'Dhokla',
    imageUrl: 'https://www.goanobserver.in/wp-content/uploads/2018/10/dhokla-825x510.jpg',
    duration: 40, // Total duration in minutes
    ingredients: [
      '1 cup gram flour (besan)',
      '1/4 cup semolina (rava)',
      '1 cup yogurt (curd)',
      '1 tablespoon oil',
      '1 teaspoon mustard seeds',
      '1 teaspoon cumin seeds',
      '1/2 teaspoon asafoetida (hing)',
      '1 teaspoon ginger paste',
      '2-3 green chilies, finely chopped',
      '1 tablespoon sugar',
      '1 tablespoon lemon juice',
      '1 teaspoon fruit salt (eno)',
      'Salt to taste',
      'Fresh coriander leaves, chopped',
      'Grated coconut for garnish (optional)',
    ],
    steps: [
      'Prepare Batter: Mix gram flour, semolina, yogurt, and salt to make a smooth batter. Let it ferment for 30 minutes.',
      'Prepare Tadka: Heat oil in a pan. Add mustard seeds, cumin seeds, asafoetida, ginger paste, and green chilies. Sauté until fragrant. Remove from heat and add to batter.',
      'Steam Dhokla: Grease a dhokla plate or a shallow dish. Add fruit salt, sugar, lemon juice to batter and mix well. Pour batter into the plate and steam for 15-20 minutes until cooked through.',
      'Cool and Cut: Once done, let dhokla cool slightly. Cut into desired shapes.',
      'Serve: Garnish with chopped coriander leaves and grated coconut. Serve with green chutney and tamarind-date chutney.'
    ],
  ),
   Meal(
    id: 'm4',
    categories: ['c2'],
    title: 'Thepla',
    imageUrl: 'https://www.archanaskitchen.com/images/archanaskitchen/1-Author/Shaheen_Ali/KARELA_THEPLA.jpg',
    duration: 30, // Total duration in minutes
    ingredients: [
      '1 cup whole wheat flour (atta)',
      '1/4 cup chickpea flour (besan)',
      '1/4 cup fresh fenugreek leaves (methi), finely chopped',
      '1/4 cup yogurt (curd)',
      '1 tablespoon oil',
      '1 teaspoon ginger-green chili paste',
      '1/2 teaspoon turmeric powder',
      '1/2 teaspoon red chili powder (adjust to taste)',
      '1/2 teaspoon cumin powder',
      '1/2 teaspoon coriander powder',
      '1/2 teaspoon ajwain (carom seeds)',
      'Salt to taste',
      'Oil or ghee for cooking',
    ],
    steps: [
      'Make Dough: In a bowl, combine whole wheat flour, chickpea flour, fenugreek leaves, yogurt, oil, ginger-green chili paste, turmeric powder, red chili powder, cumin powder, coriander powder, ajwain, and salt. Knead into a soft dough using water as needed. Rest for 15 minutes.',
      'Roll Thepla: Divide dough into small balls. Roll out each ball into thin circles using a rolling pin and a little flour for dusting.',
      'Cook Thepla: Heat a griddle or tava over medium heat. Place rolled Thepla on it. Cook until brown spots appear on one side, then flip and cook the other side using a little oil or ghee until golden brown.',
      'Serve: Serve hot Thepla with pickle, yogurt, or chutney of your choice.'
    ],
  ),
  Meal(
    id: 'm5',
    categories: ['c3'],
    title: 'Veg Kolhapuri',
    imageUrl: 'https://skvp.co.uk/wp-content/uploads/2021/08/Veg-Kolhapuri-1024x682.jpg',
    duration: 45, // Total duration in minutes
    ingredients: [
      '2 cups mixed vegetables (potatoes, carrots, cauliflower, green beans, peas)',
      '1/2 cup chopped onions',
      '1/2 cup chopped tomatoes',
      '1/4 cup grated coconut',
      '1/4 cup chopped cashews',
      '2 tablespoons oil',
      '1 teaspoon cumin seeds',
      '1 teaspoon mustard seeds',
      '1 teaspoon ginger-garlic paste',
      '1 teaspoon red chili powder (adjust to taste)',
      '1/2 teaspoon turmeric powder',
      '1 teaspoon garam masala',
      '1 tablespoon dried fenugreek leaves (kasuri methi)',
      'Salt to taste',
      'Fresh cilantro (coriander leaves) for garnish',
    ],
    steps: [
      'Prepare Masala Paste: Grind chopped onions, tomatoes, grated coconut, and cashews into a smooth paste.',
      'Cook Vegetables: Heat oil in a pan. Add cumin seeds and mustard seeds. Once they splutter, add ginger-garlic paste. Sauté until fragrant. Add mixed vegetables, red chili powder, turmeric powder, and salt. Cook until vegetables are tender.',
      'Add Masala Paste: Add the ground masala paste and cook for another 5-7 minutes until the raw smell goes away and the oil separates.',
      'Finish: Add garam masala and dried fenugreek leaves. Mix well and cook for another 2-3 minutes. Adjust seasoning if needed.',
      'Serve: Garnish with fresh cilantro leaves. Serve hot Veg Kolhapuri with rice or Indian breads like roti or naan.'
    ],
  ),
  Meal(
    id: 'm6',
    categories: ['c3'],
    title: 'Paneer Angara',
    imageUrl: 'https://i0.wp.com/www.foodorderkar.com/wp-content/uploads/2021/07/images281729.jpeg?fit=554%2C554&ssl=1',
    duration: 40, // Total duration in minutes
    ingredients: [
      '250 grams paneer (Indian cottage cheese), cubed',
      '1 cup bell peppers (capsicum), cubed (assorted colors)',
      '1 cup onions, sliced',
      '1/2 cup tomato puree',
      '1/4 cup yogurt (curd)',
      '2 tablespoons oil',
      '1 teaspoon cumin seeds',
      '1 teaspoon ginger-garlic paste',
      '1 teaspoon Kashmiri red chili powder (for color, adjust to taste)',
      '1/2 teaspoon turmeric powder',
      '1 teaspoon coriander powder',
      '1/2 teaspoon garam masala',
      '1/2 teaspoon kasuri methi (dried fenugreek leaves)',
      'Salt to taste',
      'Fresh cilantro (coriander leaves) for garnish',
    ],
    steps: [
      'Marinate Paneer: In a bowl, mix paneer cubes with yogurt, Kashmiri red chili powder, turmeric powder, and salt. Let it marinate for 15-20 minutes.',
      'Prepare Sauce: Heat oil in a pan. Add cumin seeds and let them splutter. Add ginger-garlic paste and sauté until fragrant. Add sliced onions and cook until golden brown. Add bell peppers and cook for 2-3 minutes.',
      'Add Spices: Add coriander powder, garam masala, kasuri methi, and tomato puree. Cook until the oil separates from the masala.',
      'Cook Paneer: Add marinated paneer along with the marinade. Stir gently to coat paneer with the sauce. Cook for 5-7 minutes until paneer is heated through and sauce thickens.',
      'Finish: Garnish with fresh cilantro leaves. Serve hot Paneer Angara with naan or rice.'
    ],
  ),
  Meal(
  id: 'm7',
  categories: ['c4'],
  title: 'Rosogulla',
  imageUrl: 'https://static.vecteezy.com/system/resources/previews/001/233/462/large_2x/indian-rasgulla-dessert-free-photo.jpg',
  duration: 60, // Total duration in minutes
  ingredients: [
    '1 liter milk (full cream)',
    '2 tablespoons lemon juice or vinegar',
    '4 cups water',
    '1 cup sugar',
    '2 cups water',
    '1/2 teaspoon cardamom powder',
    'A few saffron strands (optional)',
  ],
  steps: [
    'Prepare Chenna: Boil milk in a heavy-bottomed pan. Once boiled, reduce heat and add lemon juice or vinegar slowly while stirring until milk curdles. Strain through a muslin cloth. Rinse chenna under cold water to remove sourness.',
    'Knead Chenna: Tie the muslin cloth and hang for 30 minutes to drain excess water. Knead chenna until smooth and soft.',
    'Make Balls: Divide chenna into small balls and gently press to shape into smooth balls without cracks.',
    'Boil Sugar Syrup: In a wide pan, combine sugar and water. Bring to a boil until sugar dissolves completely. Add cardamom powder and saffron strands.',
    'Cook Rosogulla: Gently drop chenna balls into the boiling sugar syrup. Cover and cook on medium heat for 20 minutes. Turn off heat and let it sit for 1 hour.',
    'Serve: Serve chilled Rosogulla, garnished with saffron strands if desired.'
  ],
),
Meal(
  id: 'm8',
  categories: ['c4'],
  title: 'Sandesh',
  imageUrl: 'https://www.chefkunalkapur.com/wp-content/uploads/2021/03/Sandesh-1300x867.jpg?v=1619103410',
  duration: 45, // Total duration in minutes
  ingredients: [
    '1 liter milk (full cream)',
    '1/4 cup lemon juice or vinegar',
    '1/2 cup powdered sugar (adjust to taste)',
    'A few saffron strands (optional)',
    '1/4 teaspoon cardamom powder',
    '1 tablespoon chopped pistachios or almonds (for garnish)',
  ],
  steps: [
    'Prepare Chenna: Boil milk in a heavy-bottomed pan. Once boiled, reduce heat and add lemon juice or vinegar slowly while stirring until milk curdles. Strain through a muslin cloth. Rinse chenna under cold water to remove sourness.',
    'Knead Chenna: Tie the muslin cloth and hang for 30 minutes to drain excess water. Knead chenna until smooth and soft.',
    'Make Sandesh: Transfer kneaded chenna to a non-stick pan. Cook on low heat, stirring continuously, until it starts leaving the sides of the pan and becomes a dough-like consistency (about 5-7 minutes).',
    'Add Flavorings: Add powdered sugar, saffron strands (if using), and cardamom powder. Mix well and cook for another 2-3 minutes until the mixture thickens.',
    'Shape Sandesh: Remove from heat and let it cool slightly. Grease your palms with ghee or oil, take small portions of the mixture, and shape them into round discs or any desired shapes. Garnish with chopped pistachios or almonds.',
    'Chill and Serve: Refrigerate Sandesh for at least 1 hour before serving. Serve chilled.'
  ],
),
Meal(
  id: 'm9',
  categories: ['c5'],
  title: 'Dosa',
  imageUrl: 'https://www.madhuseverydayindian.com/wp-content/uploads/2021/01/dosa-made-with-rice-flour-1024x1024.jpg',
  duration: 480, // Total duration in minutes (including fermentation time)
  ingredients: [
    '2 cups rice (preferably parboiled rice)',
    '1/2 cup urad dal (split black gram)',
    '1/4 cup chana dal (split Bengal gram)',
    '1/2 teaspoon fenugreek seeds',
    'Water, as needed',
    'Salt, to taste',
    'Oil or ghee, for cooking dosas'
  ],
  steps: [
    'Wash and Soak: Wash rice, urad dal, chana dal, and fenugreek seeds separately. Soak them in water for 4-6 hours or overnight.',
    'Grind Batter: Drain soaked ingredients and grind to a smooth batter using enough water. The batter should be slightly coarse. Add salt and mix well. Ferment the batter in a warm place for 8-12 hours or until it doubles in volume.',
    'Prepare Dosa: Heat a non-stick or cast-iron skillet (tava) over medium heat. Pour a ladleful of batter onto the center of the tava. Spread it in a circular motion from the center towards the edges to make a thin circle. Drizzle oil or ghee around the edges and on top.',
    'Cook Dosa: Cook until the underside becomes golden and crisp. Flip and cook the other side for a minute. Remove dosa from the tava and serve hot with chutney and sambar.',
    'Repeat: Prepare dosas with the remaining batter in the same manner. Adjust the heat as needed to get crispy and evenly cooked dosas.'
  ],
),
Meal(
  id: 'm10',
  categories: ['c5'],
  title: 'Idli Sambhar',
  imageUrl: 'https://www.mapsofindia.com/ci-moi-images/my-india/Idli-Sambhar.jpg',
  duration: 60, // Total duration in minutes
  ingredients: [
    // Ingredients for Idli
    '1 cup idli rice (parboiled rice)',
    '1/2 cup urad dal (split black gram)',
    'Water, as needed',
    'Salt, to taste',
    // Ingredients for Sambhar
    '1/2 cup toor dal (pigeon peas)',
    '1 onion, chopped',
    '1 tomato, chopped',
    '1/2 cup mixed vegetables (carrot, beans, potato, etc.), chopped',
    '1/2 teaspoon mustard seeds',
    '1/2 teaspoon cumin seeds',
    'A pinch of asafoetida (hing)',
    '1/4 teaspoon turmeric powder',
    '1/2 teaspoon red chili powder (adjust to taste)',
    '1 tablespoon sambhar powder',
    'Tamarind pulp (lemon-sized ball soaked in water)',
    '2 cups water',
    '2 tablespoons oil',
    'Salt, to taste',
    'Fresh cilantro (coriander leaves) for garnish',
  ],
  steps: [
    // Steps for Idli
    'Prepare Idli Batter: Wash and soak idli rice and urad dal separately for 4-6 hours or overnight. Grind them separately into smooth pastes. Mix both batters, add salt, and ferment overnight.',
    'Steam Idlis: Grease idli molds with oil. Pour batter into each mold and steam for 10-12 minutes until cooked through. Remove from molds and keep aside.',
    // Steps for Sambhar
    'Cook Toor Dal: Pressure cook toor dal with water until soft and mushy. Mash and keep aside.',
    'Prepare Sambhar Base: Heat oil in a pan. Add mustard seeds and let them splutter. Add cumin seeds, asafoetida, chopped onions, and sauté until onions turn translucent.',
    'Add Vegetables: Add chopped tomatoes, mixed vegetables, turmeric powder, red chili powder, and salt. Sauté for 2-3 minutes.',
    'Add Tamarind Pulp: Add tamarind pulp along with water. Bring to a boil and simmer for 10 minutes until vegetables are cooked.',
    'Add Sambhar Powder: Add sambhar powder and mashed toor dal. Mix well and simmer for another 5-7 minutes until flavors meld together.',
    'Finish: Garnish with fresh cilantro leaves. Serve hot Idli Sambhar with coconut chutney.'
  ],
),
Meal(
  id: 'm11',
  categories: ['c6'],
  title: 'Dry Manchurian',
  imageUrl: 'https://vegecravings.com/wp-content/uploads/2017/03/veg-manchurian-dry-recipe-step-by-step-instructions-10.jpg',
  duration: 45, // Total duration in minutes
  ingredients: [
    // Ingredients for Manchurian Balls
    '1 cup cabbage, finely chopped',
    '1/2 cup carrots, grated',
    '1/4 cup capsicum (bell peppers), finely chopped',
    '2 tablespoons corn flour',
    '2 tablespoons all-purpose flour (maida)',
    '1 teaspoon ginger-garlic paste',
    '1 teaspoon soy sauce',
    '1/2 teaspoon black pepper powder',
    'Salt, to taste',
    'Oil, for frying',
    // Ingredients for Manchurian Sauce
    '1 tablespoon oil',
    '1 onion, thinly sliced',
    '1 capsicum (bell pepper), thinly sliced',
    '2-3 green chilies, slit',
    '1 tablespoon garlic, minced',
    '1 tablespoon ginger, minced',
    '2 tablespoons soy sauce',
    '1 tablespoon tomato ketchup',
    '1 tablespoon chili sauce',
    '1 tablespoon vinegar',
    '1 tablespoon corn flour mixed with 1/4 cup water',
    '1/2 teaspoon sugar (optional)',
    'Salt, to taste',
    'Fresh cilantro (coriander leaves) for garnish',
  ],
  steps: [
    // Steps for Manchurian Balls
    'Prepare Manchurian Balls: In a bowl, mix chopped cabbage, grated carrots, chopped capsicum, corn flour, all-purpose flour, ginger-garlic paste, soy sauce, black pepper powder, and salt. Mix well to form a dough. Shape into small balls.',
    'Fry Manchurian Balls: Heat oil in a pan over medium heat. Deep fry the balls until golden and crispy. Remove and drain on paper towels.',
    // Steps for Manchurian Sauce
    'Prepare Manchurian Sauce: Heat oil in a pan. Add sliced onions, capsicum, green chilies, minced garlic, and minced ginger. Sauté on high heat until vegetables are slightly cooked but still crunchy.',
    'Add Sauces: Add soy sauce, tomato ketchup, chili sauce, vinegar, and salt. Mix well.',
    'Thicken Sauce: Stir in the corn flour-water mixture slowly, stirring continuously until the sauce thickens.',
    'Add Manchurian Balls: Add fried Manchurian balls to the sauce. Toss gently to coat them evenly with the sauce. Cook for 2-3 minutes on medium heat.',
    'Finish: Garnish with fresh cilantro leaves. Serve hot Dry Manchurian as a snack or appetizer.'
  ],
),
Meal(
  id: 'm12',
  categories: ['c6'],
  title: 'Hakka Noodles',
  imageUrl: 'https://i2.wp.com/vegecravings.com/wp-content/uploads/2017/03/veg-hakka-noodles-recipe-with-step-by-step-instructions.jpg?fit=1838%2C1493&quality=65&strip=all&ssl=1',
  duration: 30, // Total duration in minutes
  ingredients: [
    '200 grams Hakka noodles',
    '1 cup mixed vegetables (carrots, bell peppers, cabbage, beans, etc.), julienned',
    '2 tablespoons oil',
    '1 tablespoon garlic, minced',
    '1 tablespoon ginger, minced',
    '2-3 green chilies, slit',
    '1 onion, thinly sliced',
    '1/2 cup cabbage, shredded',
    '2 tablespoons soy sauce',
    '1 tablespoon vinegar',
    '1 tablespoon chili sauce (adjust to taste)',
    '1 teaspoon black pepper powder',
    'Salt, to taste',
    'Fresh cilantro (coriander leaves) for garnish',
  ],
  steps: [
    'Cook Noodles: Boil Hakka noodles in salted water until al dente. Drain, rinse with cold water, and toss with 1 teaspoon of oil to prevent sticking. Keep aside.',
    'Prepare Vegetables: Heat oil in a large pan or wok over high heat. Add minced garlic, ginger, and green chilies. Sauté for a minute until aromatic.',
    'Stir Fry: Add thinly sliced onions and shredded cabbage. Stir fry on high heat for 2-3 minutes until vegetables are tender yet crisp.',
    'Add Sauces: Add soy sauce, vinegar, chili sauce, black pepper powder, and salt. Mix well.',
    'Combine Noodles: Add boiled Hakka noodles and julienned mixed vegetables. Toss gently to coat noodles and vegetables evenly with the sauce. Cook for 2-3 minutes until heated through.',
    'Finish: Garnish with fresh cilantro leaves. Serve hot Hakka Noodles as a main dish.'
  ],
),
Meal(
  id: 'm13',
  categories: ['c7'],
  title: 'Pizza',
  imageUrl: 'https://vendify-demos.astoundify.com/tasti/wp-content/uploads/sites/4/2020/12/top-view-pepperoni-pizza-sliced-into-six-slices-1536x1024.jpg',
  duration: 90, // Total duration in minutes
  ingredients: [
    // Ingredients for Pizza Dough
    '2 cups all-purpose flour',
    '1 teaspoon instant yeast',
    '1 teaspoon sugar',
    '3/4 cup warm water',
    '1 tablespoon olive oil',
    '1/2 teaspoon salt',
    // Ingredients for Pizza Sauce
    '1 cup tomato puree',
    '1 tablespoon olive oil',
    '2 cloves garlic, minced',
    '1/2 teaspoon dried oregano',
    '1/2 teaspoon dried basil',
    'Salt and pepper, to taste',
    // Toppings
    '1 cup mozzarella cheese, shredded',
    'Assorted toppings (e.g., bell peppers, onions, mushrooms, olives)',
    'Fresh basil leaves, for garnish',
    'Chili flakes and oregano, for sprinkling',
  ],
  steps: [
    // Steps for Pizza Dough
    'Prepare Dough: In a bowl, combine warm water, sugar, and instant yeast. Let it sit for 5 minutes until frothy. Add olive oil, salt, and flour. Knead into a smooth dough. Cover and let it rise for 1 hour or until doubled in size.',
    'Preheat Oven: Preheat oven to 220°C (425°F).',
    // Steps for Pizza Sauce
    'Prepare Pizza Sauce: Heat olive oil in a pan. Add minced garlic and sauté until fragrant. Add tomato puree, dried oregano, dried basil, salt, and pepper. Simmer for 10 minutes until sauce thickens.',
    // Assemble Pizza
    'Roll Out Dough: Punch down the risen dough and roll it out into a circle on a floured surface.',
    'Spread Sauce: Transfer rolled dough to a pizza pan or baking sheet. Spread prepared pizza sauce evenly over the dough.',
    'Add Toppings: Sprinkle shredded mozzarella cheese over the sauce. Add desired toppings (bell peppers, onions, mushrooms, olives, etc.).',
    'Bake Pizza: Bake in the preheated oven for 12-15 minutes or until the crust is golden and cheese melts and bubbles.',
    'Finish: Remove from oven, garnish with fresh basil leaves, and sprinkle with chili flakes and oregano. Slice and serve hot.'
  ],
),
Meal(
  id: 'm14',
  categories: ['c7'],
  title: 'Pasta',
  imageUrl: 'https://images-gmi-pmc.edge-generalmills.com/d284b7e2-86aa-4eff-b17e-2f0f56df08d3.jpg',
  duration: 30, // Total duration in minutes
  ingredients: [
    '250 grams pasta (penne, fusilli, or your choice)',
    'Water, as needed',
    'Salt, to taste',
    '2 tablespoons olive oil',
    '3 cloves garlic, minced',
    '1 onion, finely chopped',
    '1/2 cup bell peppers (capsicum), diced (assorted colors)',
    '1/2 cup cherry tomatoes, halved',
    '1/2 cup broccoli florets',
    '1/2 cup mushrooms, sliced',
    '1/2 cup heavy cream',
    '1/4 cup grated Parmesan cheese',
    '1 teaspoon dried Italian herbs (oregano, basil)',
    'Salt and pepper, to taste',
    'Fresh parsley, chopped, for garnish'
  ],
  steps: [
    'Cook Pasta: Boil water in a large pot. Add salt and pasta. Cook according to package instructions until al dente. Drain and set aside.',
    'Sauté Vegetables: Heat olive oil in a large pan over medium heat. Add minced garlic and chopped onion. Sauté until onions are translucent.',
    'Add Bell Peppers, Tomatoes, Broccoli, and Mushrooms: Add diced bell peppers, halved cherry tomatoes, broccoli florets, and sliced mushrooms. Sauté for 5-7 minutes until vegetables are tender-crisp.',
    'Add Cream and Seasonings: Pour in heavy cream and stir well. Add grated Parmesan cheese, dried Italian herbs, salt, and pepper. Mix until sauce thickens slightly.',
    'Combine Pasta: Add cooked pasta to the sauce. Toss gently to coat pasta evenly with the sauce and vegetables. Cook for another 2-3 minutes until heated through.',
    'Finish: Garnish with chopped fresh parsley. Serve hot Pasta as a main dish.'
  ],
),
Meal(
  id: 'm15',
  categories: ['c8'],
  title: 'Chickpea Salad',
  imageUrl: 'https://yourlivewelljourney.com/wp-content/uploads/2021/05/chickpea-salad-scaled.jpeg',
  duration: 15, // Total duration in minutes
  ingredients: [
    '2 cups cooked chickpeas (or 1 can, drained and rinsed)',
    '1 cucumber, diced',
    '1 bell pepper (capsicum), diced (any color)',
    '1/2 red onion, finely chopped',
    '1 cup cherry tomatoes, halved',
    '1/4 cup fresh parsley, chopped',
    '1/4 cup fresh mint leaves, chopped',
    '1/4 cup feta cheese, crumbled (optional)',
    '1/4 cup olives, sliced (optional)',
    '1/4 cup extra virgin olive oil',
    '2 tablespoons lemon juice',
    '1 teaspoon honey or maple syrup (optional, for sweetness)',
    'Salt and pepper, to taste'
  ],
  steps: [
    'Prepare Ingredients: In a large bowl, combine chickpeas, diced cucumber, diced bell pepper, finely chopped red onion, cherry tomatoes, chopped parsley, chopped mint leaves, crumbled feta cheese (if using), and sliced olives (if using).',
    'Make Dressing: In a small bowl, whisk together extra virgin olive oil, lemon juice, honey or maple syrup (if using), salt, and pepper.',
    'Combine and Toss: Pour the dressing over the chickpea salad ingredients. Toss gently to coat everything evenly with the dressing.',
    'Chill and Serve: Refrigerate the chickpea salad for at least 15 minutes to allow flavors to meld. Serve chilled as a refreshing salad.'
  ],
),
Meal(
  id: 'm16',
  categories: ['c8'],
  title: 'Moong Sprouts Salad',
  imageUrl: 'https://www.funfoodfrolic.com/wp-content/uploads/2020/09/Sprout-Salad-Thumbnail-1024x1024.jpg',
  duration: 10, // Total duration in minutes
  ingredients: [
    '1 cup moong sprouts (green gram sprouts)',
    '1 small onion, finely chopped',
    '1 small tomato, finely chopped',
    '1/2 cucumber, finely chopped',
    '1/2 bell pepper (capsicum), finely chopped (any color)',
    '1 green chili, finely chopped (optional)',
    '1/4 cup fresh cilantro (coriander leaves), chopped',
    '1 tablespoon lemon juice',
    '1 tablespoon extra virgin olive oil or any vegetable oil',
    'Salt, to taste',
    'Black pepper, to taste'
  ],
  steps: [
    'Prepare Moong Sprouts: Rinse moong sprouts thoroughly under running water. Drain well.',
    'Combine Ingredients: In a large bowl, combine moong sprouts, finely chopped onion, tomato, cucumber, bell pepper, green chili (if using), and chopped cilantro.',
    'Make Dressing: In a small bowl, whisk together lemon juice, olive oil, salt, and black pepper.',
    'Pour Dressing: Pour the dressing over the salad ingredients. Toss gently to coat everything evenly with the dressing.',
    'Serve: Serve Moong Sprouts Salad immediately as a healthy and refreshing snack or side dish.'
  ],
),
Meal(
  id: 'm17',
  categories: ['c9'],
  title: 'Papdi Chaat',
  imageUrl: 'https://www.whiskaffair.com/wp-content/uploads/2018/11/Papdi-Chaat-2-3.jpg',
  duration: 20, // Total duration in minutes
  ingredients: [
    '20-25 store-bought papdis (crispy fried dough wafers)',
    '1 cup boiled potatoes, diced',
    '1/2 cup boiled chickpeas (kabuli chana)',
    '1/2 cup chopped onions',
    '1/2 cup chopped tomatoes',
    '1/4 cup plain yogurt (curd), beaten',
    '1/4 cup tamarind chutney',
    '1/4 cup green chutney (coriander-mint chutney)',
    '1 teaspoon chaat masala',
    '1/2 teaspoon roasted cumin powder',
    '1/2 teaspoon red chili powder (optional)',
    'Salt, to taste',
    'Fresh cilantro (coriander leaves), chopped, for garnish',
    'Sev (crispy chickpea flour noodles), for garnish',
  ],
  steps: [
    'Arrange Papdis: Place papdis on a serving plate.',
    'Assemble Chaat: Top each papdi with boiled potatoes, boiled chickpeas, chopped onions, and chopped tomatoes.',
    'Add Yogurt and Chutneys: Drizzle beaten yogurt, tamarind chutney, and green chutney over the assembled papdis.',
    'Sprinkle Spices: Sprinkle chaat masala, roasted cumin powder, red chili powder (if using), and salt evenly over the chaat.',
    'Garnish: Garnish with chopped fresh cilantro leaves and sev.',
    'Serve: Serve Papdi Chaat immediately as a delicious and tangy Indian street food snack.'
  ],
),
Meal(
  id: 'm18',
  categories: ['c9'],
  title: 'Pani Puri',
  imageUrl: 'https://static.independent.co.uk/2023/07/12/08/iStock-1314329942.jpeg',
  duration: 45, // Total duration in minutes
  ingredients: [
    // Ingredients for Puris
    '1 cup semolina (sooji)',
    '1/4 cup all-purpose flour (maida)',
    'Salt, to taste',
    'Water, as needed',
    'Oil, for frying',
    // Ingredients for Pani (Spiced Water)
    '1 cup fresh mint leaves',
    '1/2 cup fresh cilantro (coriander leaves)',
    '2-3 green chilies, chopped',
    '1-inch piece of ginger, chopped',
    '1 tablespoon tamarind pulp',
    '1 tablespoon chaat masala',
    '1 tablespoon roasted cumin powder',
    '1 teaspoon black salt',
    'Salt, to taste',
    '2 tablespoons lemon juice',
    '4 cups cold water',
    // Ingredients for Filling
    '1 cup boiled potatoes, mashed',
    '1 cup boiled chickpeas (kabuli chana)',
    '1 cup finely chopped onions',
    '1 cup finely chopped tomatoes',
    '1/2 cup tamarind chutney',
    '1/2 cup green chutney (coriander-mint chutney)',
    'Sev (crispy chickpea flour noodles), for garnish',
  ],
  steps: [
    // Steps for Puris
    'Prepare Dough: Mix semolina, all-purpose flour, and salt in a bowl. Gradually add water and knead into a stiff dough. Cover with a damp cloth and let it rest for 15 minutes.',
    'Roll and Fry Puris: Divide the dough into small balls. Roll each ball into a thin circle. Heat oil in a deep frying pan over medium heat. Fry the rolled puris until golden and crispy. Drain on paper towels.',
    // Steps for Pani (Spiced Water)
    'Prepare Pani: In a blender, combine fresh mint leaves, cilantro, green chilies, ginger, tamarind pulp, chaat masala, roasted cumin powder, black salt, regular salt, and lemon juice. Blend into a smooth paste. Strain the mixture through a fine sieve. Add cold water and mix well.',
    // Assemble Pani Puri
    'Make a Hole in Puri: Gently tap the top of each fried puri to make a small hole.',
    'Fill Puri: Fill each puri with a spoonful of mashed potatoes, boiled chickpeas, chopped onions, and tomatoes.',
    'Add Chutneys: Drizzle tamarind chutney and green chutney into each puri.',
    'Pour Pani: Pour prepared pani into each puri just before serving.',
    'Serve: Serve Pani Puri immediately as a delightful and tangy Indian street food snack. Enjoy each puri in one bite!'
  ],
),
Meal(
  id: 'm19',
  categories: ['c10'],
  title: 'Classic Coffee',
  imageUrl: 'https://images6.fanpop.com/image/photos/38100000/-Coffee-coffee-38175764-2048-2048.jpg',
  duration: 10, // Total duration in minutes
  ingredients: [
    '1 cup hot water',
    '2 tablespoons ground coffee',
    'Sugar and milk (optional)',
  ],
  steps: [
    'Boil water.',
    'Add ground coffee to a cup.',
    'Pour hot water over the coffee grounds.',
    'Stir well. Add sugar and milk to taste, if desired.',
    'Enjoy your classic coffee!',
  ],
),
Meal(
  id: 'm20',
  categories: ['c10'],
  title: 'Classic Buttermilk',
  imageUrl: 'https://www.sailusfood.com/wp-content/uploads/2015/04/buttermilk-recipe.jpg',
  duration: 5, // Total duration in minutes
  ingredients: [
    '1 cup buttermilk',
    '1/2 cup cold water',
    '1/4 teaspoon salt',
    '1/4 teaspoon roasted cumin powder',
    'A pinch of black salt (optional)',
    'A few mint leaves, chopped (optional)',
  ],
  steps: [
    'In a blender, combine buttermilk, cold water, salt, roasted cumin powder, and black salt (if using).',
    'Blend until smooth and frothy.',
    'Pour into glasses.',
    'Garnish with chopped mint leaves, if desired.',
    'Serve chilled as a refreshing beverage!',
  ],
),
];