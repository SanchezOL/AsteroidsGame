Spaceship Bob = new Spaceship();
Star[] joe = new Star [200];
ArrayList<Asteroid> gameAsteroids = new ArrayList<Asteroid>();
public void setup() 
{
  size (400, 500);
  background(0);
  for (int i = 1; i < joe.length; i++)
  {
    joe[i] = new Star();
  }
  for (int a = 0; a < 100; a++)
  {
    gameAsteroids.add(new Asteroid());
  }
}
public void draw() 
{
  background(0);
  Bob.show();
  Bob.move();
  
  for (int a = 0; a < gameAsteroids.size(); a++){
    Asteroid i = gameAsteroids.get(a);
    i.show();
    i.move();
    if (dist(i.getX(), i.getY(), Bob.getX(), Bob.getY()) < 20)
    gameAsteroids.remove(i);
  }
    
  for (int i = 1; i < joe.length; i++)
  {
    joe[i].show();
  }
}