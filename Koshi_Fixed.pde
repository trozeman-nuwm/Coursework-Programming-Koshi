Canvas Canv = new Canvas();

Points Pts = new Points();

Algorithms Alg = new Algorithms();
 
void setup() {
  size(800, 600);
  background(66);
  stroke(255);
  
  Pts.add(new PVector(10,10)); //Add point to object
  Pts.get(); //Return arrayList
  
  Alg.analytics(10); // Return list of points
  Alg.koshi(10);  // Return list of points
}
