package training;

import javax.jws.WebService;

@WebService
public interface IHelloWorld {
	String sayHello(String name);
}