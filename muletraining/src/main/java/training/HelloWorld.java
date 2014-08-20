package training;

public class HelloWorld implements IHelloWorld {

	@Override
	public String sayHello(String name) {
		return "Hello " + name + "!";
	}

}