<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0"/>
    <title>Cadastro de quest�es</title>

    <!-- CSS  -->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link href="css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
    <link href="css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>
</head>
<body>
    <nav class="light-blue lighten-1" role="navigation">
        <div class="nav-wrapper container"><a id="logo-container" href="#" class="brand-logo">EducaHacking</a>
        <ul class="right hide-on-med-and-down">
            <li><a href="#">Navbar Link</a></li>
        </ul>

        <ul id="nav-mobile" class="sidenav">
            <li><a href="#">Navbar Link</a></li>
        </ul>
        <a href="#" data-target="nav-mobile" class="sidenav-trigger"><i class="material-icons">menu</i></a>
        </div>
    </nav>
    
        <div class="container">
            <br><br>
            <div class="row">
                    <form>
                        <div class="input-field col m3 l3 s12 offset-l3 offset-m3">
                            <input id="NumQuest" type="text" class="validate">
                            <label for="NumQuest">N�mero de quest�es</label>
                        </div>
                                
                        <div class="input-field col m6 l6 s12 offset-l3 offset-m3">
                            <textarea id="textarea1" class="materialize-textarea"></textarea>
                            <label for="textarea1">Insira o texto da quest�o</label>
                        </div>
                        <div class="collection col m6 l6 s12 offset-l3 offset-m3">   

                        <div class="input-field collection-item">
                            <input placeholder="Insira a resposta da letra a)" id="QuestaoA" type="text" class="validate">
                        </div>
                                
                        <div class="input-field  collection-item">
                            <input placeholder="Insira a resposta da letra b)" id="QuestaoB" type="text" class="validate">
                        </div>
                                
                        <div class="input-field  collection-item">
                            <input placeholder="Insira a resposta da letra c)" id="QuestaoC" type="text" class="validate">
                        </div>
                                
                        <div class="input-field  collection-item">
                            <input placeholder="Insira a resposta da letra d)" id="QuestaoD" type="text" class="validate">
                        </div>

                        </div>
                                
                    
                               
                        <div class="center col m6 l6 s12 offset-l3 offset-m3">
                            <button class="btn waves-effect waves-light orange" type="submit" name="action">Enviar</button>
                        </div>
                                
                </form>
            <br><br>

            </div>
        </div>
    

    <footer class="page-footer orange">
        <div class="container">
        <div class="row">
            <div class="col l6 s12">
            <h5 class="white-text">Company Bio</h5>
            <p class="grey-text text-lighten-4">We are a team of college students working on this project like it's our full time job. Any amount would help support and continue development on this project and is greatly appreciated.</p>


            </div>
            <div class="col l3 s12">
            <h5 class="white-text">Settings</h5>
            <ul>
                <li><a class="white-text" href="#!">Link 1</a></li>
                <li><a class="white-text" href="#!">Link 2</a></li>
                <li><a class="white-text" href="#!">Link 3</a></li>
                <li><a class="white-text" href="#!">Link 4</a></li>
            </ul>
            </div>
            <div class="col l3 s12">
            <h5 class="white-text">Connect</h5>
            <ul>
                <li><a class="white-text" href="#!">Link 1</a></li>
                <li><a class="white-text" href="#!">Link 2</a></li>
                <li><a class="white-text" href="#!">Link 3</a></li>
                <li><a class="white-text" href="#!">Link 4</a></li>
            </ul>
            </div>
        </div>
        </div>
        <div class="footer-copyright">
        <div class="container">
        Made by <a class="orange-text text-lighten-3" href="http://materializecss.com">Materialize</a>
        </div>
        </div>
    </footer>


    <!--  Scripts-->
    <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
    <script src="js/materialize.js"></script>
    <script src="js/init.js"></script>

    </body>
</html>
