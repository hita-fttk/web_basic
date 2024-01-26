package web_basic;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

public class UseRequestServlet1 extends HttpServlet {
	public void doGet(HttpServletRequest request, HttpServletResponse response)
	throws ServletException,IOException {
		request.setAttribute("bookTitle", "JSP/サーブレットの本");
		request.getRequestDispatcher("useRequest.jsp").forward(request, response);
		}
}
