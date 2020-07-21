import 'package:atm_consult/Cliente.dart';
import 'package:atm_consult/Contato.dart';
import 'package:atm_consult/Empresa.dart';
import 'package:atm_consult/Servico.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  void _abrirEmpresa() {
    Navigator.push(context, MaterialPageRoute(
      builder: (context) => Empresa()
    ));
  }

  void _abrirServico() {
    Navigator.push(context, MaterialPageRoute(
        builder: (context) => Servico()
    ));
  }

  void _abrirCliente() {
    Navigator.push(context, MaterialPageRoute(
        builder: (context) => Cliente()
    ));
  }

  void _abrirContato() {
    Navigator.push(context, MaterialPageRoute(
        builder: (context) => Contato()
    ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ATM Consulting"),
      ),
      backgroundColor: Colors.white,
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Padding(
                padding: EdgeInsets.all(10),
                child: Image.asset("images/logo.png"),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: GestureDetector(
                      onTap: _abrirEmpresa,
                      child: Image.asset("images/menu_empresa.png"),
                    )
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: GestureDetector(
                      onTap: _abrirServico,
                      child: Image.asset("images/menu_servico.png"),
                    )
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: GestureDetector(
                      onTap: _abrirCliente,
                      child: Image.asset("images/menu_cliente.png"),
                    )
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: GestureDetector(
                      onTap: _abrirContato,
                      child: Image.asset("images/menu_contato.png"),
                    )
                  )
                ],
              )
            ],
          ),
        ),
      )
    );
  }
}
