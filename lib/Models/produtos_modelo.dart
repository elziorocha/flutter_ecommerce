import 'package:flutter/material.dart';

class ProdutoModelo {
  final String titulo;
  final String descricao;
  final String image;
  final String review;
  final String vendedor;
  final double preco;
  final List<Color> colors;
  final String caregoria;
  final double avaliacao;
  int quantidade;

  ProdutoModelo(
      {required this.titulo,
      required this.review,
      required this.descricao,
      required this.image,
      required this.preco,
      required this.colors,
      required this.vendedor,
      required this.caregoria,
      required this.avaliacao,
      required this.quantidade});
}

final List<ProdutoModelo> produtoModelos = [
  ProdutoModelo(
    titulo: "Wireless Headphones",
    descricao:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "../../images/all/wireless.png",
    preco: 120,
    vendedor: "Tariqul isalm",
    colors: [
      Colors.black,
      Colors.blue,
      Colors.orange,
    ],
    caregoria: "Electronics",
    review: "(320 Reviews)",
    avaliacao: 4.8,
    quantidade: 1,
  ),
  ProdutoModelo(
    titulo: "Woman Sweter",
    descricao:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "../../images/all/sweet.png",
    preco: 120,
    vendedor: "Joy Store",
    colors: [
      Colors.brown,
      Colors.deepPurple,
      Colors.pink,
    ],
    caregoria: "Woman Fashion",
    review: "(32 Reviews)",
    avaliacao: 4.5,
    quantidade: 1,
  ),
  ProdutoModelo(
    titulo: "Smart Watch",
    descricao:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "../../images/all/miband.jpg",
    preco: 55,
    vendedor: "Ram Das",
    colors: [
      Colors.black,
      Colors.amber,
      Colors.purple,
    ],
    caregoria: "Electronics",
    review: "(20 Reviews)",
    avaliacao: 4.0,
    quantidade: 1,
  ),
  ProdutoModelo(
    titulo: "Mens Jacket",
    descricao:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "../../images/all/jacket.png",
    preco: 155,
    vendedor: "Jacket Store",
    colors: [
      Colors.blueAccent,
      Colors.orange,
      Colors.green,
    ],
    caregoria: "menfashion",
    review: "(20 Reviews)",
    avaliacao: 5.0,
    quantidade: 1,
  ),
  ProdutoModelo(
    titulo: "Watch",
    descricao:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "../../images/menfashion/watch.png",
    preco: 1000,
    vendedor: "Jacket Store",
    colors: [
      Colors.lightBlue,
      Colors.orange,
      Colors.purple,
    ],
    caregoria: "MenFashion",
    review: "(100 Reviews)",
    avaliacao: 5.0,
    quantidade: 1,
  ),
  ProdutoModelo(
    titulo: "Air Jordan",
    descricao:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "../../images/shoes/airjordan.png",
    preco: 255,
    vendedor: "The vendedor",
    colors: [
      Colors.grey,
      Colors.amber,
      Colors.purple,
    ],
    caregoria: "Shoes",
    review: "(55 Reviews)",
    avaliacao: 5.0,
    quantidade: 1,
  ),
  ProdutoModelo(
    titulo: "Super Perfume",
    descricao:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "../../images/beauty/perfume.png",
    preco: 155,
    vendedor: "Love vendedor",
    colors: [
      Colors.purpleAccent,
      Colors.pinkAccent,
      Colors.green,
    ],
    caregoria: "Beauty",
    review: "(99 Reviews)",
    avaliacao: 4.7,
    quantidade: 1,
  ),
  ProdutoModelo(
    titulo: "Wedding Ring",
    descricao:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "../../images/jewelry/weddingring.png",
    preco: 155,
    vendedor: "I Am vendedor",
    colors: [
      Colors.brown,
      Colors.purpleAccent,
      Colors.blueGrey,
    ],
    caregoria: "Jewelry",
    review: "(80 Reviews)",
    avaliacao: 4.5,
    quantidade: 1,
  ),
  ProdutoModelo(
    titulo: "Pants",
    descricao:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "../../images/womenfashion/pants.png",
    preco: 155,
    vendedor: "PK Store",
    colors: [
      Colors.lightGreen,
      Colors.blueGrey,
      Colors.deepPurple,
    ],
    caregoria: "WomenFashion",
    review: "(55 Reviews)",
    avaliacao: 5.0,
    quantidade: 1,
  ),
];

final List<ProdutoModelo> shoes = [
  ProdutoModelo(
    titulo: "Air Jordan",
    descricao:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "../../images/shoes/airjordan.png",
    preco: 255,
    vendedor: "The vendedor",
    colors: [
      Colors.grey,
      Colors.amber,
      Colors.purple,
    ],
    caregoria: "Shoes",
    review: "(55 Reviews)",
    avaliacao: 5.0,
    quantidade: 1,
  ),
  ProdutoModelo(
    titulo: "Vans Old Skool",
    descricao:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "../../images/shoes/vans old skool.png",
    preco: 300,
    vendedor: "Mrs Store",
    colors: [
      Colors.blueAccent,
      Colors.blueGrey,
      Colors.green,
    ],
    caregoria: "Shoes",
    review: "(200 Reviews)",
    avaliacao: 5.0,
    quantidade: 1,
  ),
  ProdutoModelo(
    titulo: "Women-Shoes",
    descricao:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "../../images/shoes/women-shoes.png",
    preco: 500,
    vendedor: "Shoes Store",
    colors: [
      Colors.red,
      Colors.orange,
      Colors.greenAccent,
    ],
    caregoria: "Shoes",
    review: "(100 Reviews)",
    avaliacao: 4.8,
    quantidade: 1,
  ),
  ProdutoModelo(
    titulo: "Sports Shoes",
    descricao:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "../../images/shoes/sports shoes.png",
    preco: 155,
    vendedor: "Hari Store",
    colors: [
      Colors.deepPurpleAccent,
      Colors.orange,
      Colors.green,
    ],
    caregoria: "Shoes",
    review: "(60 Reviews)",
    avaliacao: 3.0,
    quantidade: 1,
  ),
  ProdutoModelo(
    titulo: "White Sneaker",
    descricao:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "../../images/shoes/white sneaker.png",
    preco: 1000,
    vendedor: "Jacket Store",
    colors: [
      Colors.blueAccent,
      Colors.orange,
      Colors.green,
    ],
    caregoria: "Shoes",
    review: "(00 Reviews)",
    avaliacao: 0.0,
    quantidade: 1,
  ),
];

final List<ProdutoModelo> beauty = [
  ProdutoModelo(
    titulo: "facecare ProdutoModelo",
    descricao:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "../../images/beauty/facecare.png",
    preco: 1500,
    vendedor: "Yojana vendedor",
    colors: [
      Colors.pink,
      Colors.amber,
      Colors.deepOrangeAccent,
    ],
    caregoria: "Beauty",
    review: "(200 Reviews)",
    avaliacao: 4.0,
    quantidade: 1,
  ),
  ProdutoModelo(
    titulo: "Super Perfume",
    descricao:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "../../images/beauty/perfume.png",
    preco: 155,
    vendedor: "Love vendedor",
    colors: [
      Colors.purpleAccent,
      Colors.pinkAccent,
      Colors.green,
    ],
    caregoria: "Beauty",
    review: "(99 Reviews)",
    avaliacao: 4.7,
    quantidade: 1,
  ),
  ProdutoModelo(
    titulo: "Skin-Care ProdutoModelo",
    descricao:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "../../images/beauty/skin-care.png",
    preco: 999,
    vendedor: "Mr Beast",
    colors: [
      Colors.black12,
      Colors.orange,
      Colors.white38,
    ],
    caregoria: "Beauty",
    review: "(20 Reviews)",
    avaliacao: 4.2,
    quantidade: 1,
  ),
];

final List<ProdutoModelo> womenFashion = [
  ProdutoModelo(
    titulo: " Women Kurta",
    descricao:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "../../images/womenfashion/kurta.png",
    preco: 299,
    vendedor: "Sila Store",
    colors: [
      Colors.grey,
      Colors.black54,
      Colors.purple,
    ],
    caregoria: "WomenFashion",
    review: "(25 Reviews)",
    avaliacao: 5.0,
    quantidade: 1,
  ),
  ProdutoModelo(
    titulo: "Mens Jacket",
    descricao:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "../../images/womenfashion/lehenga.png",
    preco: 666,
    vendedor: "My Store",
    colors: [
      Colors.black,
      Colors.orange,
      Colors.green,
    ],
    caregoria: "WomenFashion",
    review: "(100 Reviews)",
    avaliacao: 4.0,
    quantidade: 1,
  ),
  ProdutoModelo(
    titulo: "T-Shert",
    descricao:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "../../images/womenfashion/t-shert.png",
    preco: 155,
    vendedor: "Love Store",
    colors: [
      Colors.blueAccent,
      Colors.redAccent,
      Colors.deepOrangeAccent,
    ],
    caregoria: "Electronics",
    review: "(20 Reviews)",
    avaliacao: 5.0,
    quantidade: 1,
  ),
  ProdutoModelo(
    titulo: "  Pants",
    descricao:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "../../images/womenfashion/pants.png",
    preco: 155,
    vendedor: "PK Store",
    colors: [
      Colors.lightGreen,
      Colors.blueGrey,
      Colors.deepPurple,
    ],
    caregoria: "WomenFashion",
    review: "(55 Reviews)",
    avaliacao: 5.0,
    quantidade: 1,
  ),
];
final List<ProdutoModelo> jewelry = [
  ProdutoModelo(
    titulo: "Earrings",
    descricao:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "../../images/jewelry/earrings.png",
    preco: 3000,
    vendedor: "Gold Store",
    colors: [
      Colors.amber,
      Colors.deepPurple,
      Colors.pink,
    ],
    caregoria: "Jewelry",
    review: "(320 Reviews)",
    avaliacao: 4.5,
    quantidade: 1,
  ),
  ProdutoModelo(
    titulo: "Jewelry-Box",
    descricao:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "../../images/jewelry/jewelry-box.png",
    preco: 300,
    vendedor: "Love Love",
    colors: [
      Colors.pink,
      Colors.orange,
      Colors.redAccent,
    ],
    caregoria: "Jewelry",
    review: "(100 Reviews)",
    avaliacao: 5.0,
    quantidade: 1,
  ),
  ProdutoModelo(
    titulo: "Wedding Ring",
    descricao:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "../../images/jewelry/wedding ring.png",
    preco: 155,
    vendedor: "I Am vendedor",
    colors: [
      Colors.brown,
      Colors.purpleAccent,
      Colors.blueGrey,
    ],
    caregoria: "Jewelry",
    review: "(80 Reviews)",
    avaliacao: 4.5,
    quantidade: 1,
  ),
  ProdutoModelo(
    titulo: "Necklace-Jewellery",
    descricao:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "../../images/jewelry/necklace-jewellery.png",
    preco: 5000,
    vendedor: "Jewellery Store",
    colors: [
      Colors.blueAccent,
      Colors.orange,
      Colors.green,
    ],
    caregoria: "Jewellery",
    review: "(22 Reviews)",
    avaliacao: 3.5,
    quantidade: 1,
  ),
];
final List<ProdutoModelo> menFashion = [
  ProdutoModelo(
    titulo: "Man Jacket",
    descricao:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "../../images/menfashion/manjacket.png",
    preco: 500,
    vendedor: "Men Store",
    colors: [
      Colors.brown,
      Colors.orange,
      Colors.blueGrey,
    ],
    caregoria: "MenFashion",
    review: "(90 Reviews)",
    avaliacao: 5.0,
    quantidade: 1,
  ),
  ProdutoModelo(
    titulo: "Men Pants",
    descricao:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "../../images/menfashion/pants.png",
    preco: 400,
    vendedor: "My Store",
    colors: [
      Colors.black54,
      Colors.orange,
      Colors.green,
    ],
    caregoria: "MenFashion",
    review: "(500 Reviews)",
    avaliacao: 4.5,
    quantidade: 1,
  ),
  ProdutoModelo(
    titulo: "Men Shert",
    descricao:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "../../images/menfashion/shert.png",
    preco: 300,
    vendedor: "Roman Store",
    colors: [
      Colors.pink,
      Colors.amber,
      Colors.green,
    ],
    caregoria: "menFashion",
    review: "(200 Reviews)",
    avaliacao: 3.0,
    quantidade: 1,
  ),
  ProdutoModelo(
    titulo: "T-Shirt",
    descricao:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "../../images/menfashion/t-shirt.png",
    preco: 200,
    vendedor: "Hot Store",
    colors: [
      Colors.brown,
      Colors.orange,
      Colors.blue,
    ],
    caregoria: "MenFashion",
    review: "(1k Reviews)",
    avaliacao: 5.0,
    quantidade: 1,
  ),
  ProdutoModelo(
    titulo: "Watch",
    descricao:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "../../images/menfashion/watch.png",
    preco: 1000,
    vendedor: "Jacket Store",
    colors: [
      Colors.lightBlue,
      Colors.orange,
      Colors.purple,
    ],
    caregoria: "MenFashion",
    review: "(100 Reviews)",
    avaliacao: 5.0,
    quantidade: 1,
  ),
];
