#very widget in flutter needs to extend "Stateless widget or stateful widget"

#force you to add build method to draw pixels into the screen  

#@override 
" decorative "

#anonymous function :
onPressed: ()=> print('Answer 2! chosen'),

or

onPressed: (){ print('Answer 3! chosen');},

you cant call it from any where else because it deosnt have a name



#imagine Widget build as Loop() in arduino
it reexecutes each time flutter want to rebuild a screen
so you ATTENTION dont define dynamique variables there it will cause issues 
it will be redefined each time it gets rebuild


# Convention 

private class in dart :
class _MyClass

publoc class in dart :
class _MyClass


in general if you want private you add '_' before it
note : you need to put '_' everywhere

example :
var _count = 0;

_count = _count + 1;

# Rule one widget per file

# empty dart file 

type st it will help you write code fast


  // " Function "
  //this att holds (store in future )a function or a pointer to a function
  // "VoidCallback"
  //tells flutter to get a  void function and that deos not return anything 
  // is used if you get an error with Function

# data strucutre built into DART

# MAP

syntax :
var = {'key':'value','key','value', //add how many you like };



// stopped video 31

...
spread operator 
 what these three dots do here is they take a list which is exactly what we have here "var qst" and they pull all the values in the list out of it and add them to the surrounding list as individual values,
 so that we dont add a list to list , but the values of a list to a list having ,o nly one list without a nested list.


   // " Function "
  //this att holds (store in future )a function or a pointer to a function
  // "VoidCallback"
  //tells flutter to get a  void function and that deos not return anything 
  // is used if you get an error with Function
  final String answerText;



