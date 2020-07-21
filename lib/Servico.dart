import 'package:flutter/material.dart';

class Servico extends StatefulWidget {
  @override
  _ServicoState createState() => _ServicoState();
}

class _ServicoState extends State<Servico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Serviços"),
      ),
      body:  Container(
          margin: EdgeInsets.all(10),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(right: 10),
                      child: Image.asset("images/detalhe_servico.png"),
                    ),
                    Text(
                      "Nossos Serviços",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.cyan
                      ),
                    )
                  ],
                ),
                Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Consultoria",
                      style: TextStyle(
                        fontWeight: FontWeight.bold
                      ),
                    )
                ),
                Padding(
                    padding: EdgeInsets.only(left: 10, top: 10),
                    child: Text(
                      "Aliquam velit nunc, tempor at justo sit amet, rhoncus scelerisque ante. Phasellus in lectus rhoncus erat lacinia pretium non in lacus. Nunc cursus vehicula tortor, nec lobortis lorem dapibus a. Sed euismod eleifend interdum. In hac habitasse platea dictumst. Vestibulum augue nunc, pretium et feugiat sed, cursus quis sem. Mauris vitae orci quis justo gravida mollis. Mauris vitae elit dictum mauris molestie tempor.",
                    )
                ),
                Padding(
                    padding: EdgeInsets.only(left: 10, top: 10),
                    child: Text(
                      "Etiam et vehicula nisi, eu efficitur dui. Aliquam lacinia, purus hendrerit semper venenatis, eros enim pellentesque neque, vitae mattis nibh ipsum et nisi. Suspendisse potenti. Sed mollis aliquet magna ut sollicitudin. Duis blandit purus nec ligula consectetur convallis. Aenean eget ex vitae libero lacinia fermentum quis a nisl. Maecenas vitae lacus diam. Fusce varius orci non interdum rhoncus. Mauris faucibus, erat vulputate sagittis elementum, lectus massa congue dolor, eget bibendum ligula felis nec ipsum. Sed at diam eget libero volutpat scelerisque. Praesent eros tellus, consequat ac feugiat sed, pharetra vel diam. Sed et leo iaculis, scelerisque arcu ac, scelerisque libero.",
                    )
                )
              ],
            ),
          )
      ),
    );
  }
}
