import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';

void main(List<String>args) {
  ArmorTitan armor = ArmorTitan();
  AttackTitan attackTitan = AttackTitan();
  BeastTitan beastTitan = BeastTitan();
  Human human = Human();

  armor.setPower(10);
  print(armor.getPower());
  armor.terjang();

  attackTitan.setPower(12);
  print(attackTitan.getPower());
  attackTitan.punch();

  beastTitan.setPower(15);
  print("Power poin dari beast titan adalah");
  print(beastTitan.getPower());
  beastTitan.lempar();
  human.killAllTitan();
}

