public class Points{
  ArrayList<PVector> points = new ArrayList();
  
  public void add(PVector newPoint){
    points.add(newPoint);
  };
  
  public ArrayList get(){
    return points;
  }
  
}
