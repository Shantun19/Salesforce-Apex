/*
safe navigation operator 
the safe navigation operator (?.) allow you to safely access properties or methods of objects that might be null.
if any part of the object chain is null, the operator return null instead of throwing the NullPointerException.
instead of checking any property is null and then go one level deep, we can use safe navigation operator.
sample code - this is how we write the code and add null check.
    if the engine is NULL then we got the NULLPointerException.
    ======================================= traditional way =======================================
    Integer horsePower;
    if(car != null && car.engine != null) {
        horsePower = car.engine.horsePower;
    }
    else horsePower = null;
    ======================================= using safe navigation =======================================
    Integer horsePower = car?.engine?.horsePower;
        - if car is null then horsePower is null.
        - if engine is null then horsePower is null.
        - if itself horsePower is null then also horsePower is null.
        - if car != null and engine != null and horsePower != null then actual value will be return.
        - instead of throwing the null pointer exception it simply return the null.
*/
public class SafeNavigationOperator09 {
    public Engine engine;
    public String model;

    public class Engine {
        public Integer horsePower;
        public Integer make;
    }
}

/* Anonymous block code */

SafeNavigationOperator09 carWithEngine = new SafeNavigationOperator09();
carWithEngine.model = 'Range Rover';
carWithEngine.engine = new SafeNavigationOperator09.Engine();
carWithEngine.engine.horsePower = 300;
carWithEngine.engine.make = 2016;

System.deug('Car Model ' + carWithEngine.model); - Range Rover
System.deug('Car Engine HP ' + carWithEngine.engine.horsePower); - 300

===========================================================================

example-02(car without engine)
SafeNavigationOperator09 carWithEngine = new SafeNavigationOperator09();
carWithEngine.model = 'BMW';
System.deug('Car Model ' + carWithEngine.model); - BMW
System.deug('Car Engine HP ' + carWithEngine.engine.horsePower); - NullPointerException occurs

===========================================================================

SafeNavigationOperator09 carWithEngine = new SafeNavigationOperator09();
carWithEngine.model = 'Audi';
carWithEngine.engine = new SafeNavigationOperator09.Engine();
carWithEngine.engine.horsePower = 400;
carWithEngine.engine.make = 2016;

System.deug('Car Model ' + carWithEngine?.model); - Audi
System.deug('Car Engine HP ' + carWithEngine?.engine?.horsePower); - 400

