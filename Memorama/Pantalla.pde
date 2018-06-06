interface Pantalla {
  void display ();
}

class PInicio implements Pantalla {
  int x;
  int y;
  
  PInicio (int x_, int y_) {
    x = x_;
    y = y_;
  }
  
  void display (){
    background (#081D50);
    
    textFont(avengeance);
    String titulo = "AVENGERS MEMORY";
    fill (255);
    textSize(66);
    textAlign(CENTER,CENTER);
    text (titulo, 140, 20, 800, 200);
  
   String instrucciones = "Presiona 'a' para empezar el juego.";
    fill (255);
    textSize(36);
    textAlign(CENTER,CENTER);
    text (instrucciones, 170, 400, 700, 50);
    
     keyPressed ();
    if (key == 'a')
    {
      contador += 1;
    }
  }
}

class PJuego implements Pantalla {
  int x;
  int y;
  
  PJuego (int x_, int y_) {
    x = x_;
    y = y_;
  }
  
  void display (){
    background (255);
    
    textFont(avengeance);
    String titulo = "AVENGERS MEMORY";
    fill (#081D50);
    textSize(66);
    textAlign(CENTER,CENTER);
    text (titulo, 140, 20, 800, 200);
    
    String instrucciones2 = "Presiona las teclas correspondientes para destapar cada tarjeta.";
    fill (#081D50);
    textSize(20);
    textAlign(CENTER,CENTER);
    text (instrucciones2, 170, 180, 700, 50);
  
   String instrucciones = "Presiona 'g' para concluir";
    fill (#081D50);
    textSize(36);
    textAlign(CENTER,CENTER);
    text (instrucciones, 180, 800, 700, 50);
    
    num1. display ();
      fill (#081D50);
      textSize(25);
      text ("W", 160, 270);
    num2. display ();
      fill (#081D50);
      textSize(25);
      text ("E", 320, 270);
    num3. display ();
      fill (#081D50);
      textSize(25);
      text ("R", 470, 270);
    num4. display ();
      fill (#081D50);
      textSize(25);
      text ("T", 630, 270);
    num5. display ();
      fill (#081D50);
      textSize(25);
      text ("Y", 790, 270);
    num6. display ();
      fill (#081D50);
      textSize(25);
      text ("U", 950, 270);
    num7. display ();
      fill (#081D50);
      textSize(25);
      text ("Z", 120, 480);
    num8. display ();
      fill (#081D50);
      textSize(25);
      text ("X", 280, 480);
    num9. display ();
      fill (#081D50);
      textSize(25);
      text ("C", 440, 480);
    num10. display ();
      fill (#081D50);
      textSize(25);
      text ("V", 600, 480);
    num11. display ();
      fill (#081D50);
      textSize(25);
      text ("B", 760, 480);
    num12. display ();
      fill (#081D50);
      textSize(25);
      text ("N", 920, 480);
    
     keyPressed ();
    if (key == 'g')
    {
      contador += 1;
    }
    
    if (key == 'w'){
      var1= nombreN1;
      CaptainAmerica.display ();
    }
    if (key == 'e'){
      var1= nombreN2;
      Thor. display ();
    }
    if (key == 'r'){
      var1= nombreN3;
      IronMan.display ();
    }
    if (key == 't'){
      var1= nombreN4;
      TheHulk.display ();
    }
    if (key == 'y'){
      var1= nombreN5;
      Hawkeye. display ();
    }
    if (key == 'u'){
      var1= nombreN6;
      BlackWidow. display ();
    }
    if (key == 'z'){
      var2= nombreN7;
      Shield. display ();
    } 
    if (key == 'x'){
      var2= nombreN8;
      Bow. display ();
    } 
    if (key == 'c'){
      var2= nombreN9;
      HulkFist. display ();
    }
    if (key == 'v'){
      var2= nombreN10;
      WidowBite. display ();
    }
    if (key == 'b'){
      var2= nombreN11;
      Hammer. display ();
    } 
    if (key == 'n'){
      var2= nombreN12;
      ArcReactor. display ();
    } 
    
    if (var1==var2){
      if (var1  == "TeamCap"){
        CaptainAmerica. display ();
        Shield. display ();
        azul = true;
      }
      if (var1 == "TeamIronMan"){
        IronMan. display ();
        ArcReactor. display ();
        rojo = true;
      }
      if (var1 == "TeamThor"){
        Thor. display ();
        Hammer. display ();
        amarillo = true;
      }
       if (var1 == "TeamHulk"){
        TheHulk. display ();
        HulkFist. display ();
        verde = true;
      }
       if (var1 == "TeamHawkeye"){
        Hawkeye. display ();
        Bow. display ();
        morado = true;
      }
       if (var1 == "TeamBlackWidow"){
        BlackWidow. display ();
        WidowBite. display ();
        negro = true;
      }
    }
    
    if (azul == true) {
      num1. display2 ();
      num7. display2 ();
    }
    
    if (rojo == true) {
      num3. display2 ();
      num12. display2 ();
    }
    
    if (amarillo == true) {
      num2. display2 ();
      num11. display2 ();
    }
    
    if (verde == true) {
      num4. display2 ();
      num9. display2 ();
    }
    
    if (negro == true) {
      num6. display2 ();
      num10. display2 ();
    }
    
    if (morado == true) {
      num5. display2 ();
      num8. display2 ();
    }
    
  }
}

class PFinal implements Pantalla {
  int x;
  int y;
  
  PFinal (int x_, int y_) {
    x = x_;
    y = y_;
  }
  
  void display (){
    background (#081D50);
  
   String instrucciones = "Presiona 'm' para volver a jugar.";
    fill (255);
    textSize(36);
    textAlign(CENTER,CENTER);
    text (instrucciones, 180, 400, 700, 50);
    
     keyPressed ();
    if (key == 'm')
    {
      contador = 0;
      azul = false;
      rojo = false;
      verde = false;
      amarillo = false;
      morado = false;
      negro = false;
    }
  }
}

void Pantallas ()
{
  switch (contador)
  {
  case 0:
    Intro.display ();
  break;
  
  case 1:
    Game.display ();
  break;
  
  case 2:
    End.display ();
  break;
  
  }
  
  if (contador > 2)
  {
    contador = 0;
  }
}