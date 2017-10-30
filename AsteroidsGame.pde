Spaceship Bob = new Spaceship();
Star[] joe = new Star [200];
public void setup() 
{
  size (400, 500);
  background(0);
  for (int i = 1; i < joe.length; i++)
  {
    joe[i] = new Star();
  }
}
public void draw() 
{
  Bob.show();
  Bob.move();
  for (int i = 1; i < joe.length; i++)
  {
    joe[i].show();
  }
}