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
