package servlets.spec;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Cette interface sp�cifie les m�thodes obligatoire dans un Controller
 * @author egavard
 */
public interface Controller {
	public abstract void service(HttpServletRequest req,HttpServletResponse res);
}
