<%-- 
    Document   : vista
    Created on : 25/02/2019, 05:37:38 PM
    Author     : eleaz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" crossorigin="anonymous">
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" crossorigin="anonymous"></script>
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" crossorigin="anonymous"></script>
    </head>
    <body>
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <form method="POST" action="actionGame">
                        <input type="radio" name="opcion" value="1" required>Piedra<br>
                        <input type="radio" name="opcion" value="2">Papel<br>
                        <input type="radio" name="opcion" value="3">Tijera<br>
                        <button type="submit" class="btn btn-primary">Enviar</button>
                        <br/>
                        <a href="resetGame">Empezar de nuevo</a>
                    </form>
                </div>
            </div>
        </div>
    </body>
</html>
