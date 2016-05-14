<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Servidor</title>
  <!-- Material Design fonts -->
  <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Roboto:300,400,500,700">
  <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/icon?family=Material+Icons">

  <!-- Bootstrap -->
  <link rel="stylesheet" type="text/css" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">

  <!-- Bootstrap Material Design -->
  <link rel="stylesheet" type="text/css" href="static/css/bootstrap-material-design.css">
  <link rel="stylesheet" type="text/css" href="static/css/ripples.min.css">
</head>
<body onload="document.f.username.focus();">
<div class="col-md-12">
        <div class="well bs-component">
          <form class="form-horizontal" action="/Servidor/login" method="post">
          <input type="hidden" name="${_csrf.parameterName}"
        value="${_csrf.token}" />
            <fieldset>
              <legend>Legend</legend>
              <div class="form-group is-empty">
                <label for="inputEmail" class="col-md-2 control-label">Usuario</label>
                <div class="col-md-10">
                  <input type="text" class="form-control" id="username" name="username" placeholder="Usuario">
                </div>
              <span class="material-input"></span></div>
              <div class="form-group is-empty">
                <label for="inputPassword" class="col-md-2 control-label">Clave</label>
                <div class="col-md-10">
                  <input type="password" class="form-control" id="password" name="password" placeholder="Password">
                </div>
              <span class="material-input"></span></div>
              <div class="form-group" style="margin-top: 0;"> <!-- inline style is just to demo custom css to put checkbox below input above -->
                <div class="col-md-offset-2 col-md-10">
                  <div class="checkbox">
                    <label>
                      <input type="checkbox"><span class="checkbox-material"><span class="check"></span></span> Remember Me
                    </label>
                  </div>
                </div>
              </div>
              <div class="form-group">
                <div class="col-md-10 col-md-offset-2">
                  <button type="submit" class="btn btn-primary">Acceder</button>
                </div>
              </div>
            </fieldset>
          </form>
        <div id="source-button" class="btn btn-primary btn-xs" style="display: block;">&lt; &gt;</div></div>
      </div>
</body>
</html>