uses GraphABC;
begin 
  SetWindowSize(1000, 900);
  SetPenColor(clblack);
  SetPenWidth(1);
  circle(100, 100, 10);
  FloodFill(100,100,clnavy);
   circle(170,150, 20);
  FloodFill(170,150,clFuchsia);
  circle(240,200,30);
  FloodFill(240,200,clMoneyGreen);
  circle(310,250, 40);
  FloodFill(310,250,clred);
  circle(380,300, 50);
  FloodFill(380,300,clMagenta);
  circle(450,350, 60);
  FloodFill(450,350,clblack);
  circle(520,400, 70);
  FloodFill(520,400,clpurple);
  circle(590,450, 80);
  FloodFill(590,450,clgreen);
end.