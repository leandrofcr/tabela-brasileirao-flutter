
import '../models/time.dart';

class HomeController {
  List<Time> tabela = [];

  HomeController() {
    tabela = [
      Time(
        name: 'Cruzeiro',
        points: 71,
        badge: 'https://e.imguol.com/futebol/brasoes/40x40/cruzeiro.png',
      ),
            Time(
        name: 'Flamengo',
        points: 55,
        badge: 'https://e.imguol.com/futebol/brasoes/40x40/flamengo.png',
      ),
            Time(
        name: 'Palmeiras',
        points: 59,
        badge: 'https://e.imguol.com/futebol/brasoes/40x40/palmeiras.png',
      ),
    ];
  }  
}