package servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dbconnections.hungerdb;
import models.cards;
import service.cardsservice;
@WebServlet("/card")
public class cardsservlet extends HttpServlet{
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String src=req.getParameter("src");
		String alt=req.getParameter("alt");
		String title=req.getParameter("title");
		String description=req.getParameter("description");
		int price=Integer.parseInt(req.getParameter("price"));
		String button1=req.getParameter("button1");
		String button2=req.getParameter("button2");
		cards c=new cards(0, src, alt, title, description, price, button1, button2);
		cardsservice service=new cardsservice(hungerdb.getConnection());
		boolean f=service.addcarddetails(c);
		if(f) {
			resp.sendRedirect("cards.jsp");
		}
		else {
			resp.sendRedirect("cards.jsp");
		}
	}
}
