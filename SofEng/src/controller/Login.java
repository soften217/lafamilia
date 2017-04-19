package controller;

import java.io.IOException;
import java.util.Iterator;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Account;

@WebServlet("/login.html")
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Iterator<Account> accounts = Account.getAccounts().iterator();
		while(accounts.hasNext()){
			Account account = accounts.next();
			if(request.getParameter("email").equals(account.getEmail()) && request.getParameter("password").equals(account.getPassword())){
				request.getSession().setAttribute("account", account);
			}
		}
		getServletContext().getRequestDispatcher("/index.jsp").forward(request, response);
	}

}
