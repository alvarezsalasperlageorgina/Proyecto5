import processing.sound.*;

SoundFile song;

PFont avengeance;

PImage cap;
PImage shield;
PImage thor;
PImage hammer;
PImage ironman;
PImage arc;
PImage hulk;
PImage pants;
PImage natasha;
PImage clock;
PImage clint;
PImage arrow;

int contador;
String var1;
String var2;

Boolean azul = false;
Boolean rojo = false;
Boolean negro = false;
Boolean morado = false;
Boolean verde = false;
Boolean amarillo = false;

String nombreN1;
String nombreN2;
String nombreN3;
String nombreN4;
String nombreN5;
String nombreN6;
String nombreN7;
String nombreN8;
String nombreN9;
String nombreN10;
String nombreN11;
String nombreN12;

Pantalla Intro;
Pantalla Game;
Pantalla End;

Lugar num1;
Lugar num2;
Lugar num3;
Lugar num4;
Lugar num5;
Lugar num6;
Lugar num7;
Lugar num8;
Lugar num9;
Lugar num10;
Lugar num11;
Lugar num12;

Carta CaptainAmerica;
Carta Shield;
Carta IronMan;
Carta ArcReactor;
Carta TheHulk;
Carta HulkFist;
Carta Thor;
Carta Hammer;
Carta Hawkeye;
Carta Bow;
Carta BlackWidow;
Carta WidowBite;

void setup () {
  size (1080, 920);
  
  song = new SoundFile(this, "Avengers Infinity War Soundtrack.mp3");
  song.play();
  
  avengeance = createFont("AVENGEANCE HEROIC AVENGER.ttf", 32);
  
  cap = loadImage("captainamerica.jpg");
  shield = loadImage("shield.jpg");
  ironman = loadImage("ironman.jpg");
  arc = loadImage("arcreactor.jpg");
  thor = loadImage("thor.jpg");
  hammer = loadImage("hammer.jpg");
  hulk = loadImage("hulk.jpg");
  pants = loadImage("pants.jpg");
  natasha = loadImage("blackwidow.jpg");
  clock = loadImage("hourglass.jpg");
  clint = loadImage("hawkeye.jpg");
  arrow = loadImage("arrow.jpg");
  
  Intro = new PInicio (0,0);
  Game = new PJuego (0,0);
  End = new PFinal (0,0);
  
  num1 = new Lugar1 (80, 300, 1);
  num2 = new Lugar2 (240, 300, 2);
  num3 = new Lugar3 (400, 300, 3);
  num4 = new Lugar4 (560, 300, 4);
  num5 = new Lugar5 (720, 300, 5);
  num6 = new Lugar6 (880, 300, 6);
  num7 = new Lugar7 (50, 500, 7);
  num8 = new Lugar8 (210, 500, 8);
  num9 = new Lugar9 (370, 500, 9);
  num10 = new Lugar10 (530, 500, 10);
  num11 = new Lugar11 (690, 500, 11);
  num12 = new Lugar12 (850, 500, 12);
  
  CaptainAmerica = new Steve (1, "TeamCap");
  Shield = new Escudo (7, "TeamCap");
  IronMan = new Tony (3, "TeamIronMan");
  ArcReactor = new Suit (12, "TeamIronMan");
  TheHulk = new Bruce (4, "TeamHulk");
  HulkFist = new Fist (9, "TeamHulk");
  Thor = new GodOfThunder (2, "TeamThor");
  Hammer = new Martillo (11, "TeamThor");
  Hawkeye = new Clint (5, "TeamHawkeye");
  Bow = new Arco (8, "TeamHawkeye");
  BlackWidow = new Natasha (6, "TeamBlackWidow");
  WidowBite = new Bite (10, "TeamBlackWidow");
  
}

void draw () {
  Pantallas ();
}