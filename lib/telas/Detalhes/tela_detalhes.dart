import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_final/Models/produtos_modelo.dart';
import 'package:flutter_final/constants.dart';
import 'package:flutter_final/telas/Detalhes/appbar_detalhes.dart';

class DetalhesProduto extends StatefulWidget {
  final ProdutoModelo produto;
  const DetalhesProduto({super.key, required this.produto});

  @override
  State<DetalhesProduto> createState() => _DetalhesProdutoState();
}

class _DetalhesProdutoState extends State<DetalhesProduto> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: appsecondaryColor,
      body: const SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              AppbarDetalhes(),
            ],
          ),
        ),
      ),
    );
  }
}
