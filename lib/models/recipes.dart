import 'package:recipes_app/models/categories.dart';
import 'package:recipes_app/models/ingredients.dart';

class Recipes {
  final String title;
  final String image;
  final String description;
  final List<Ingredient> ingredients;
  final int cookTimeMinutes;
  final int prepTimeMinutes;
  final List<String> instructions;
  final List<Categories> categList;
  final String imgpng;
  final String chef;

  Recipes({
    required this.title,
    required this.image,
    required this.description,
    required this.ingredients,
    required this.cookTimeMinutes,
    required this.prepTimeMinutes,
    required this.instructions,
    required this.categList,
    required this.imgpng,
    required this.chef,
  });
}

List<Recipes> recipesList = [
  Recipes(
    title: 'Pancakes moelleux',
    image: 'assets/images/pancake.jpg',
    description:
        'Des pancakes légers et moelleux, parfaits pour un petit-déjeuner gourmand.',
    ingredients: [
      Ingredient(
        image: 'assets/images/ingredients/flour.png',
        name: 'Farine',
        qte: '200g',
      ),
      Ingredient(
        image: 'assets/images/ingredients/egg.png',
        name: 'Œufs',
        qte: '2',
      ),
      Ingredient(
        image: 'assets/images/ingredients/milk.png',
        name: 'Lait',
        qte: '300ml',
      ),
      Ingredient(
        image: 'assets/images/ingredients/sugar.png',
        name: 'Sucre',
        qte: '50g',
      ),
      Ingredient(
        image: 'assets/images/ingredients/butter.png',
        name: 'Beurre',
        qte: '30g',
      ),
      Ingredient(
        image: 'assets/images/ingredients/bakingpowder.png',
        name: 'Levure chimique',
        qte: '1 sachet',
      ),
      Ingredient(
        image: 'assets/images/ingredients/salt.png',
        name: 'Sel',
        qte: '1 pincée',
      ),
    ],
    cookTimeMinutes: 15,
    prepTimeMinutes: 10,
    instructions: [
      'Mélangez les ingrédients secs.',
      'Ajoutez les ingrédients liquides et mélangez.',
      'Faites cuire dans une poêle chaude.',
      'Servez avec du sirop ou des fruits.',
    ],
    categList: [categList[0], categList[2], categList[7]],
    imgpng: 'assets/images/pancak.png',
    chef: 'Chef Amra',
  ),

  Recipes(
    title: 'Spaghetti Bolognaise',
    image: 'assets/images/spaghetti.jpg',
    description:
        'Un grand classique italien avec des pâtes, de la viande hachée et une sauce tomate savoureuse.',
    ingredients: [
      Ingredient(
        image: 'assets/images/ingredients/spaghetti.png',
        name: 'Spaghetti',
        qte: '200g',
      ),
      Ingredient(
        image: 'assets/images/ingredients/beef.png',
        name: 'Viande hachée',
        qte: '150g',
      ),
      Ingredient(
        image: 'assets/images/ingredients/tomato.png',
        name: 'Tomates',
        qte: '3',
      ),
      Ingredient(
        image: 'assets/images/ingredients/onion.png',
        name: 'Oignon',
        qte: '1',
      ),
      Ingredient(
        image: 'assets/images/ingredients/garlic.png',
        name: 'Ail',
        qte: '2 gousses',
      ),
    ],
    cookTimeMinutes: 30,
    prepTimeMinutes: 15,
    instructions: [
      'Faites revenir l’oignon et l’ail.',
      'Ajoutez la viande hachée et faites cuire.',
      'Incorporez les tomates et laissez mijoter.',
      'Faites cuire les pâtes et mélangez avec la sauce.',
    ],
    categList: [categList[3], categList[5], categList[10]],
    imgpng: 'assets/images/spaghettiacc.png',
    chef: 'Chef Juste',
  ),

  Recipes(
    title: 'Omelette au fromage',
    image: 'assets/images/omelette.jpg',
    description:
        'Une omelette simple et rapide, idéale pour un brunch ou un dîner léger.',
    ingredients: [
      Ingredient(
        image: 'assets/images/ingredients/egg.png',
        name: 'Œufs',
        qte: '3',
      ),
      Ingredient(
        image: 'assets/images/ingredients/cheese.png',
        name: 'Fromage râpé',
        qte: '50g',
      ),
      Ingredient(
        image: 'assets/images/ingredients/milk.png',
        name: 'Lait',
        qte: '30ml',
      ),
      Ingredient(
        image: 'assets/images/ingredients/salt.png',
        name: 'Sel',
        qte: '1 pincée',
      ),
      Ingredient(
        image: 'assets/images/ingredients/pepper.png',
        name: 'Poivre',
        qte: '1 pincée',
      ),
    ],
    cookTimeMinutes: 10,
    prepTimeMinutes: 5,
    instructions: [
      'Battez les œufs avec le lait, le sel et le poivre.',
      'Faites chauffer une poêle beurrée.',
      'Versez les œufs et parsemez de fromage.',
      'Pliez et servez chaud.',
    ],
    categList: [categList[1], categList[5]],
    imgpng: 'assets/images/omeletteacc.png',
    chef: 'Chef Amra',
  ),

  Recipes(
    title: 'Salade de fruits frais',
    image: 'assets/images/saladefruit.jpg',
    description: 'Un dessert coloré et vitaminé à base de fruits de saison.',
    ingredients: [
      Ingredient(
        image: 'assets/images/ingredients/apple.png',
        name: 'Pomme',
        qte: '1',
      ),
      Ingredient(
        image: 'assets/images/ingredients/banana.png',
        name: 'Banane',
        qte: '1',
      ),
      Ingredient(
        image: 'assets/images/ingredients/orange.png',
        name: 'Orange',
        qte: '1',
      ),
      Ingredient(
        image: 'assets/images/ingredients/strawberry.png',
        name: 'Fraises',
        qte: '100g',
      ),
      Ingredient(
        image: 'assets/images/ingredients/honey.png',
        name: 'Miel',
        qte: '1 c.à.s',
      ),
    ],
    cookTimeMinutes: 0,
    prepTimeMinutes: 10,
    instructions: [
      'Lavez et coupez tous les fruits.',
      'Mettez-les dans un saladier.',
      'Ajoutez un filet de miel.',
      'Mélangez et servez frais.',
    ],
    categList: [categList[7], categList[13]],
    imgpng: 'assets/images/saladefruitacc.png',
    chef: 'Chef Juste',
  ),

  Recipes(
    title: 'Poulet rôti',
    image: 'assets/images/roti.jpg',
    description:
        'Un poulet tendre et croustillant rôti au four avec des herbes.',
    ingredients: [
      Ingredient(
        image: 'assets/images/ingredients/chicken.png',
        name: 'Poulet entier',
        qte: '1',
      ),
      Ingredient(
        image: 'assets/images/ingredients/garlic.png',
        name: 'Ail',
        qte: '4 gousses',
      ),
      Ingredient(
        image: 'assets/images/ingredients/lemon.png',
        name: 'Citron',
        qte: '1',
      ),
      Ingredient(
        image: 'assets/images/ingredients/herbs.png',
        name: 'Herbes de Provence',
        qte: '2 c.à.s',
      ),
    ],
    cookTimeMinutes: 60,
    prepTimeMinutes: 15,
    instructions: [
      'Préchauffez le four.',
      'Frottez le poulet avec l’ail, le citron et les herbes.',
      'Mettez au four jusqu’à cuisson complète.',
    ],
    categList: [categList[3], categList[5], categList[11]],
    imgpng: 'assets/images/rotiacc.png',
    chef: 'Chef Amra',
  ),

  Recipes(
    title: 'Riz sauté aux légumes',
    image: 'assets/images/friedrice.jpg',
    description:
        'Un plat équilibré à base de riz, légumes croquants et sauce soja.',
    ingredients: [
      Ingredient(
        image: 'assets/images/ingredients/rice.png',
        name: 'Riz cuit',
        qte: '200g',
      ),
      Ingredient(
        image: 'assets/images/ingredients/carrot.png',
        name: 'Carotte',
        qte: '1',
      ),
      Ingredient(
        image: 'assets/images/ingredients/peas.png',
        name: 'Petits pois',
        qte: '50g',
      ),
      Ingredient(
        image: 'assets/images/ingredients/soysauce.png',
        name: 'Sauce soja',
        qte: '2 c.à.s',
      ),
    ],
    cookTimeMinutes: 20,
    prepTimeMinutes: 10,
    instructions: [
      'Faites revenir les légumes.',
      'Ajoutez le riz et la sauce soja.',
      'Mélangez et servez chaud.',
    ],
    categList: [categList[3], categList[5], categList[9]],
    imgpng: 'assets/images/friedriceacc.png',
    chef: 'Chef Juste',
  ),

  Recipes(
    title: 'Burger maison',
    image: 'assets/images/burger.jpg',
    description:
        'Un burger savoureux avec steak haché, fromage et légumes frais.',
    ingredients: [
      Ingredient(
        image: 'assets/images/ingredients/bread.png',
        name: 'Pain à burger',
        qte: '2',
      ),
      Ingredient(
        image: 'assets/images/ingredients/beef.png',
        name: 'Steak haché',
        qte: '2',
      ),
      Ingredient(
        image: 'assets/images/ingredients/cheese.png',
        name: 'Fromage',
        qte: '2 tranches',
      ),
      Ingredient(
        image: 'assets/images/ingredients/lettuce.png',
        name: 'Laitue',
        qte: '2 feuilles',
      ),
      Ingredient(
        image: 'assets/images/ingredients/tomato.png',
        name: 'Tomate',
        qte: '2 rondelles',
      ),
    ],
    cookTimeMinutes: 15,
    prepTimeMinutes: 10,
    instructions: [
      'Faites cuire les steaks.',
      'Toastez le pain.',
      'Assemblez le burger avec les légumes et le fromage.',
    ],
    categList: [categList[3], categList[5], categList[12]],
    imgpng: 'assets/images/burgeracc.png',
    chef: 'Chef Amra',
  ),

  Recipes(
    title: 'Pizza Margherita',
    image: 'assets/images/pizza.jpg',
    description:
        'Une pizza italienne classique avec tomate, mozzarella et basilic.',
    ingredients: [
      Ingredient(
        image: 'assets/images/ingredients/flour.png',
        name: 'Pâte à pizza',
        qte: '1',
      ),
      Ingredient(
        image: 'assets/images/ingredients/tomato_sauce.png',
        name: 'Sauce tomate',
        qte: '100g',
      ),
      Ingredient(
        image: 'assets/images/ingredients/cheese.png',
        name: 'Mozzarella',
        qte: '100g',
      ),
      Ingredient(
        image: 'assets/images/ingredients/basil.png',
        name: 'Basilic',
        qte: 'Quelques feuilles',
      ),
    ],
    cookTimeMinutes: 15,
    prepTimeMinutes: 20,
    instructions: [
      'Étalez la pâte.',
      'Ajoutez la sauce tomate et la mozzarella.',
      'Faites cuire au four.',
      'Parsemez de basilic frais avant de servir.',
    ],
    categList: [categList[3], categList[10]],
    imgpng: 'assets/images/pizzaacc.png',
    chef: 'Chef Juste',
  ),

  Recipes(
    title: 'Crêpes sucrées',
    image: 'assets/images/crepes.jpg',
    description: 'Des crêpes fines et délicieuses, parfaites pour le goûter.',
    ingredients: [
      Ingredient(
        image: 'assets/images/ingredients/flour.png',
        name: 'Farine',
        qte: '250g',
      ),
      Ingredient(
        image: 'assets/images/ingredients/egg.png',
        name: 'Œufs',
        qte: '3',
      ),
      Ingredient(
        image: 'assets/images/ingredients/milk.png',
        name: 'Lait',
        qte: '500ml',
      ),
      Ingredient(
        image: 'assets/images/ingredients/butter.png',
        name: 'Beurre',
        qte: '30g',
      ),
      Ingredient(
        image: 'assets/images/ingredients/sugar.png',
        name: 'Sucre',
        qte: '2 c.à.s',
      ),
    ],
    cookTimeMinutes: 15,
    prepTimeMinutes: 10,
    instructions: [
      'Mélangez les ingrédients.',
      'Faites chauffer une poêle beurrée.',
      'Versez une louche de pâte et cuisez des deux côtés.',
    ],
    categList: [categList[7], categList[4], categList[11]],
    imgpng: 'assets/images/crepesacc.png',
    chef: 'Chef Amra',
  ),

  Recipes(
    title: 'Smoothie banane-fraise',
    image: 'assets/images/smoothie.jpg',
    description: 'Un smoothie frais et énergisant avec des fruits et du lait.',
    ingredients: [
      Ingredient(
        image: 'assets/images/ingredients/banana.png',
        name: 'Banane',
        qte: '1',
      ),
      Ingredient(
        image: 'assets/images/ingredients/strawberry.png',
        name: 'Fraises',
        qte: '100g',
      ),
      Ingredient(
        image: 'assets/images/ingredients/milk.png',
        name: 'Lait',
        qte: '200ml',
      ),
      Ingredient(
        image: 'assets/images/ingredients/honey.png',
        name: 'Miel',
        qte: '1 c.à.s',
      ),
    ],
    cookTimeMinutes: 0,
    prepTimeMinutes: 5,
    instructions: [
      'Mettez tous les ingrédients dans un mixeur.',
      'Mixez jusqu’à obtenir une texture lisse.',
      'Servez frais.',
    ],
    categList: [categList[8], categList[1], categList[13]],
    imgpng: 'assets/images/smoothieacc.png',
    chef: 'Chef Juste',
  ),
];
