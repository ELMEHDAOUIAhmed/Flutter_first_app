# very widget in flutter needs to extend "Stateless widget or stateful widget"

# force you to add build method to draw pixels into the screen  

# @override 
" decorative "

# anonymous function :
onPressed: ()=> print('Answer 2! chosen'),

or

onPressed: (){ print('Answer 3! chosen');},

you cant call it from any where else because it deosnt have a name



# imagine Widget build as Loop() in arduino
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



