import 'package:mobx/mobx.dart';
part 'counter.g.dart';

class Counter = CounterBase with _$Counter;

abstract class CounterBase with Store {

// Método mais simples de usar MobX
  @observable
  int count =0;

  @action
  void increment(){
    count++;
  }

// Método mais complexo de usar MobX
 /* Counter(){
    increment = Action(_increment);
  }

  Observable _count = Observable(0);

  int get count => _count.value;

  Action increment;

  void _increment() {
    _count.value++;
  } */

}