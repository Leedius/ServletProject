

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

//HttpServlet 클래스에는 웹 개발에 필요한 기능들이 정의되어 있다.
//그래서 클래스를 만들 떄 HttpServlet 클래스를 상속하면
//HttpServlet 클래스에 정의된 웹 개발에 필요한 기능을 상속받아 쓸 수 있다.
//이렇게 웹 개발에 필요한 기능을 정의한 HttpServlet 클래스를 상속받아 만든
//클래스를 Servlet이라 지칭한다.

//Servlet을 실행시키면 톰캣이 main 메소드를 자동으로 구동시켜 준다.
//main 메소드가 실행되면 doGet() 메소드나 doPost()메소드 중 하나가
//무조건 실행된다.

public class FirstServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public FirstServlet() {
        super();
    }

    //오버라이딩
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("doGet()메소드 실행~");
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("doPost()메소드 실행~");
	}

}