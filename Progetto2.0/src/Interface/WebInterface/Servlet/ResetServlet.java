package Interface.WebInterface.Servlet;

import Interface.WebInterface.Bean.LoginBean;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * servlet per il logout degli admin
 * @author Francesco Rocchetti
 */
public class ResetServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        LoginBean lb = (LoginBean) req.getSession().getAttribute("login");
        lb.reset();
        resp.sendRedirect("/index.jsp");
    }
}
