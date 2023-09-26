import 'package:flutter/material.dart';
import 'package:hellow_world_2023/presentation/login/login.dart';

class BasicIntro extends StatelessWidget {
  const BasicIntro({super.key});

   // Función para manejar la navegación cuando se presiona el botón
  void entrarLogin(BuildContext context) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => const Login(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xFFF8F0E5),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height:150.0,
                width:250.0,
                child: Image.asset('assets/Escudo.png'),
              ),
              const Text('INSTITUTO', style: TextStyle(fontSize: 20, color: Colors.black),),
              const Text('VALLE GRANDE', style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold, color: Colors.blue),),
              const Text('Perfeccionamos tu talento', style: TextStyle(fontSize: 23, color: Colors.orange, fontWeight: FontWeight.bold)),
              const SizedBox(height: 25),
              MaterialButton(onPressed: (){
                 // Llama a la función de navegación cuando se presiona el botón
                entrarLogin(context);
              },
              
              color: Colors.amber[200],
              shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(25))),
              child: const Text('Ingresar'),)
            ],
          ),
        ));
  }
}
