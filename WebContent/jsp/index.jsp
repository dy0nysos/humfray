<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%-- On inclue le bandeau sup�rieur --%>
<%@include file="htmlElements/top.jsp" %>


    <div class="jumbotron">
      <div class="container">
        <h1>Choisir son type de liste ?</h1>
        <p>Gr�ce � cet outil, choisissez rapidement et facilement le type de liste le plus appropri� � votre projet. Du <code>Vector</code> � la <code>WeakList</code> en passant par la <code>HashMap</code></p>
        <p><a class="btn btn-primary btn-lg" role="button" href="${pageContext.request.contextPath}/listFinder">En savoir plus &raquo;</a></p>
      </div>
    </div>

    <div class="container">
      <div class="row">
        <div class="col-md-4">
          <h2>BugTracker</h2>
          <p>Vous avez trouv� un bug lors de votre utilisation de nos outils ? N'h�sitez pas � nous rapporter cette erreur ci-dessous</p>
          <p><a class="btn btn-default" href="#" role="button">Acc�der au bugtracker &raquo;</a></p>
        </div>
        <div class="col-md-4">
          <h2>Release Note</h2>
          <p>Envie de d�couvrir les nouveaut�s ?</p>
          <p><a class="btn btn-default" href="#" role="button">Release note&raquo;</a></p>
       </div>
        <div class="col-md-4">
          <h2>Heading</h2>
          <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
          <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div>
      </div>
     </div>
<%@include file="htmlElements/bottom.jsp" %>

