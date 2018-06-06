interface Carta {
  void display ();
}

class Steve implements Carta {
  int xc;
  int yc;
  int pos;
  String team;
  
  Steve (int pos_, String team_){
    pos = pos_;
    team = team_;
  }
  
  void display () {
    switch (pos) {
      case 1:
        xc = num1.lx ();
        yc = num1.ly ();
        nombreN1 = team;
      break;
      case 2:
        xc = num2.lx ();
        yc = num2.ly ();
        nombreN2 = team;
      break;
      case 3:
        xc = num3.lx ();
        yc = num3.ly ();
        nombreN3 = team;
      break;
      case 4:
        xc = num4.lx ();
        yc = num4.ly ();
        nombreN4 = team;
      break;
      case 5:
        xc = num5.lx ();
        yc = num5.ly ();
        nombreN5 = team;
      break;
      case 6:
        xc = num6.lx ();
        yc = num6.ly ();
        nombreN6 = team;
      break;
    }
    
    image(cap, xc, yc, 150, 150);
    
  }
}

class Escudo implements Carta {
  int xc;
  int yc;
  int pos;
  String team;
  
  Escudo (int pos_, String team_){
    pos = pos_;
    team = team_;
  }
  
  void display () {
    switch (pos) {
      case 7:
        xc = num7.lx ();
        yc = num7.ly ();
        nombreN7 = team;
      break;
      case 8:
        xc = num8.lx ();
        yc = num8.ly ();
        nombreN8 = team;
      break;
      case 9:
        xc = num9.lx ();
        yc = num9.ly ();
        nombreN9 = team;
      break;
      case 10:
        xc = num10.lx ();
        yc = num10.ly ();
        nombreN10 = team;
      break;
      case 11:
        xc = num11.lx ();
        yc = num11.ly ();
        nombreN11 = team;
      break;
      case 12:
        xc = num12.lx ();
        yc = num12.ly ();
        nombreN12 = team;
      break;
    }
    
    image(shield, xc, yc, 150, 150);
    
  }
}

class Tony implements Carta {
  int xc;
  int yc;
  int pos;
  String team;
  
  Tony (int pos_, String team_){
    pos = pos_;
    team = team_;
  }
  
  void display () {
    switch (pos) {
      case 1:
        xc = num1.lx ();
        yc = num1.ly ();
        nombreN1 = team;
      break;
      case 2:
        xc = num2.lx ();
        yc = num2.ly ();
        nombreN2 = team;
      break;
      case 3:
        xc = num3.lx ();
        yc = num3.ly ();
        nombreN3 = team;
      break;
      case 4:
        xc = num4.lx ();
        yc = num4.ly ();
        nombreN4 = team;
      break;
      case 5:
        xc = num5.lx ();
        yc = num5.ly ();
        nombreN5 = team;
      break;
      case 6:
        xc = num6.lx ();
        yc = num6.ly ();
        nombreN6 = team;
      break;
    }
    
    image(ironman, xc, yc, 150, 150);
    
  }
}

class Suit implements Carta {
  int xc;
  int yc;
  int pos;
  String team;
  
  Suit (int pos_, String team_){
    pos = pos_;
    team = team_;
  }
  
  void display () {
    switch (pos) {
      case 7:
        xc = num7.lx ();
        yc = num7.ly ();
        nombreN7 = team;
      break;
      case 8:
        xc = num8.lx ();
        yc = num8.ly ();
        nombreN8 = team;
      break;
      case 9:
        xc = num9.lx ();
        yc = num9.ly ();
        nombreN9 = team;
      break;
      case 10:
        xc = num10.lx ();
        yc = num10.ly ();
        nombreN10 = team;
      break;
      case 11:
        xc = num11.lx ();
        yc = num11.ly ();
        nombreN11 = team;
      break;
      case 12:
        xc = num12.lx ();
        yc = num12.ly ();
        nombreN12 = team;
      break;
    }
    
    image(arc, xc, yc, 150, 150);
    
  }
}

class Bruce implements Carta {
  int xc;
  int yc;
  int pos;
  String team;
  
  Bruce (int pos_, String team_){
    pos = pos_;
    team = team_;
  }
  
  void display () {
    switch (pos) {
      case 1:
        xc = num1.lx ();
        yc = num1.ly ();
        nombreN1 = team;
      break;
      case 2:
        xc = num2.lx ();
        yc = num2.ly ();
        nombreN2 = team;
      break;
      case 3:
        xc = num3.lx ();
        yc = num3.ly ();
        nombreN3 = team;
      break;
      case 4:
        xc = num4.lx ();
        yc = num4.ly ();
        nombreN4 = team;
      break;
      case 5:
        xc = num5.lx ();
        yc = num5.ly ();
        nombreN5 = team;
      break;
      case 6:
        xc = num6.lx ();
        yc = num6.ly ();
        nombreN6 = team;
      break;
    }
    
    image(hulk, xc, yc, 150, 150);
    
  }
}

class Fist implements Carta {
  int xc;
  int yc;
  int pos;
  String team;
  
  Fist (int pos_, String team_){
    pos = pos_;
    team = team_;
  }
  
  void display () {
    switch (pos) {
      case 7:
        xc = num7.lx ();
        yc = num7.ly ();
        nombreN7 = team;
      break;
      case 8:
        xc = num8.lx ();
        yc = num8.ly ();
        nombreN8 = team;
      break;
      case 9:
        xc = num9.lx ();
        yc = num9.ly ();
        nombreN9 = team;
      break;
      case 10:
        xc = num10.lx ();
        yc = num10.ly ();
        nombreN10 = team;
      break;
      case 11:
        xc = num11.lx ();
        yc = num11.ly ();
        nombreN11 = team;
      break;
      case 12:
        xc = num12.lx ();
        yc = num12.ly ();
        nombreN12 = team;
      break;
    }
    
    image(pants, xc, yc, 150, 150);
    
  }
}

class GodOfThunder implements Carta {
  int xc;
  int yc;
  int pos;
  String team;
  
  GodOfThunder (int pos_, String team_){
    pos = pos_;
    team = team_;
  }
  
  void display () {
    switch (pos) {
      case 1:
        xc = num1.lx ();
        yc = num1.ly ();
        nombreN1 = team;
      break;
      case 2:
        xc = num2.lx ();
        yc = num2.ly ();
        nombreN2 = team;
      break;
      case 3:
        xc = num3.lx ();
        yc = num3.ly ();
        nombreN3 = team;
      break;
      case 4:
        xc = num4.lx ();
        yc = num4.ly ();
        nombreN4 = team;
      break;
      case 5:
        xc = num5.lx ();
        yc = num5.ly ();
        nombreN5 = team;
      break;
      case 6:
        xc = num6.lx ();
        yc = num6.ly ();
        nombreN6 = team;
      break;
    }
    
    image(thor, xc, yc, 150, 150);
    
  }
}

class Martillo implements Carta {
  int xc;
  int yc;
  int pos;
  String team;
  
  Martillo (int pos_, String team_){
    pos = pos_;
    team = team_;
  }
  
  void display () {
    switch (pos) {
      case 7:
        xc = num7.lx ();
        yc = num7.ly ();
        nombreN7 = team;
      break;
      case 8:
        xc = num8.lx ();
        yc = num8.ly ();
        nombreN8 = team;
      break;
      case 9:
        xc = num9.lx ();
        yc = num9.ly ();
        nombreN9 = team;
      break;
      case 10:
        xc = num10.lx ();
        yc = num10.ly ();
        nombreN10 = team;
      break;
      case 11:
        xc = num11.lx ();
        yc = num11.ly ();
        nombreN11 = team;
      break;
      case 12:
        xc = num12.lx ();
        yc = num12.ly ();
        nombreN12 = team;
      break;
    }
    
    image(hammer, xc, yc, 150, 150);
    
  }
}

class Clint implements Carta {
  int xc;
  int yc;
  int pos;
  String team;
  
  Clint (int pos_, String team_){
    pos = pos_;
    team = team_;
  }
  
  void display () {
    switch (pos) {
      case 1:
        xc = num1.lx ();
        yc = num1.ly ();
        nombreN1 = team;
      break;
      case 2:
        xc = num2.lx ();
        yc = num2.ly ();
        nombreN2 = team;
      break;
      case 3:
        xc = num3.lx ();
        yc = num3.ly ();
        nombreN3 = team;
      break;
      case 4:
        xc = num4.lx ();
        yc = num4.ly ();
        nombreN4 = team;
      break;
      case 5:
        xc = num5.lx ();
        yc = num5.ly ();
        nombreN5 = team;
      break;
      case 6:
        xc = num6.lx ();
        yc = num6.ly ();
        nombreN6 = team;
      break;
    }
    
    image(clint, xc, yc, 150, 150);
    
  }
}

class Arco implements Carta {
  int xc;
  int yc;
  int pos;
  String team;
  
  Arco (int pos_, String team_){
    pos = pos_;
    team = team_;
  }
  
  void display () {
    switch (pos) {
      case 7:
        xc = num7.lx ();
        yc = num7.ly ();
        nombreN7 = team;
      break;
      case 8:
        xc = num8.lx ();
        yc = num8.ly ();
        nombreN8 = team;
      break;
      case 9:
        xc = num9.lx ();
        yc = num9.ly ();
        nombreN9 = team;
      break;
      case 10:
        xc = num10.lx ();
        yc = num10.ly ();
        nombreN10 = team;
      break;
      case 11:
        xc = num11.lx ();
        yc = num11.ly ();
        nombreN11 = team;
      break;
      case 12:
        xc = num12.lx ();
        yc = num12.ly ();
        nombreN12 = team;
      break;
    }
    
    image(arrow, xc, yc, 150, 150);
    
  }
}

class Natasha implements Carta {
  int xc;
  int yc;
  int pos;
  String team;
  
  Natasha (int pos_, String team_){
    pos = pos_;
    team = team_;
  }
  
  void display () {
    switch (pos) {
      case 1:
        xc = num1.lx ();
        yc = num1.ly ();
        nombreN1 = team;
      break;
      case 2:
        xc = num2.lx ();
        yc = num2.ly ();
        nombreN2 = team;
      break;
      case 3:
        xc = num3.lx ();
        yc = num3.ly ();
        nombreN3 = team;
      break;
      case 4:
        xc = num4.lx ();
        yc = num4.ly ();
        nombreN4 = team;
      break;
      case 5:
        xc = num5.lx ();
        yc = num5.ly ();
        nombreN5 = team;
      break;
      case 6:
        xc = num6.lx ();
        yc = num6.ly ();
        nombreN6 = team;
      break;
    }
    
    image(natasha, xc, yc, 150, 150);
    
  }
}

class Bite implements Carta {
  int xc;
  int yc;
  int pos;
  String team;
  
  Bite (int pos_, String team_){
    pos = pos_;
    team = team_;
  }
  
  void display () {
    switch (pos) {
      case 7:
        xc = num7.lx ();
        yc = num7.ly ();
        nombreN7 = team;
      break;
      case 8:
        xc = num8.lx ();
        yc = num8.ly ();
        nombreN8 = team;
      break;
      case 9:
        xc = num9.lx ();
        yc = num9.ly ();
        nombreN9 = team;
      break;
      case 10:
        xc = num10.lx ();
        yc = num10.ly ();
        nombreN10 = team;
      break;
      case 11:
        xc = num11.lx ();
        yc = num11.ly ();
        nombreN11 = team;
      break;
      case 12:
        xc = num12.lx ();
        yc = num12.ly ();
        nombreN12 = team;
      break;
    }
    
    image(clock, xc, yc, 150, 150);
    
  }
}