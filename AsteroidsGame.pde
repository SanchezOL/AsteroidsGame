Spaceship Bob = new Spaceship();
Star[] joe = new Star [200];
Asteroid Jim = new Asteroid();
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
  background(0);
  Bob.show();
  Bob.move();
  Jim.show();
  Jim.move();
  
  for (int i = 1; i < joe.length; i++)
  {
    joe[i].show();
  }
}