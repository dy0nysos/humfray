package servlets.spec;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Cette interface sp�cifie les m�thodes obligatoire dans un Controller
 * @author egavard
 */
public interface Controller {
	/**
	 * Cette m�thode permet l'interpr�tation des requ�te HTTP de type POST et de type GET
	 * @param req un HTTPServletRequest repr�sentant la requ�te de l'utlisateur
	 * @param res un HTTPServletResponse repr�sentant la reponse que l'on va renvoyer � l'utilisateur
	 */
	public void service(HttpServletRequest req,HttpServletResponse res);
}
