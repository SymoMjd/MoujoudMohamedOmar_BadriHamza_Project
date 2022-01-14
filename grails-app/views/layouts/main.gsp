<!doctype html>
<html lang="en" class="no-js">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <title>
        <g:layoutTitle default="Grails"/>
    </title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <asset:link rel="icon" href="favicon.ico" type="image/x-ico" />

    <asset:stylesheet src="application.css"/>

    <g:layoutHead/>
</head>
<body>

    <div class="navbar navbar-default navbar-static-top" role="navigation">
        <div class="container">

            <a class="navbar-brand" href="/#">
            <asset:image src="309592.svg" alt="Grails Logo"/>
            </a>
%{--            <div class="navbar-header">--}%
%{--                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">--}%
%{--                    <span class="sr-only">Toggle navigation</span>--}%
%{--                    <span class="icon-bar"></span>--}%
%{--                    <span class="icon-bar"></span>--}%
%{--                    <span class="icon-bar"></span>--}%
%{--                </button>--}%
%{--                <a class="navbar-brand" href="/#">--}%
%{--		    <asset:image src="grails.svg" alt="Grails Logo"/>--}%
%{--                </a>--}%
%{--            </div>--}%
%{--            <div class="navbar-collapse collapse" aria-expanded="false" style="height: 0.8px;">--}%
%{--                <ul class="nav navbar-nav navbar-right">--}%
%{--                    <g:pageProperty name="page.nav" />--}%
%{--                </ul>--}%
%{--            </div>--}%
%{--        </div>--}%


            <ul class="nav navbar-nav" >
                <li>
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                       aria-expanded="false">
                        Utilisateurs
                        <span class="caret"></span>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="#"></a><g:link controller="user">Afficher</g:link></li>
                    </ul>
                </li>
            <li>
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                   aria-expanded="false">
                    Ajouter utilisateur
                    <span class="caret"></span>
                </a>
                <ul class="dropdown-menu">

                    <li><a href="#"></a><g:link controller="user" class="create" action="create">Ajouter</g:link>            </li>
                </ul>
            </li>
%{--                <br>--}%
%{--                <br>--}%
                <li>
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                       aria-expanded="false">
                        Annonces
                        <span class="caret"></span>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="#"></a><g:link controller="annonce">Afficher</g:link></li>
                                  </li>
                    </ul>
                </li>

            <li>
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                   aria-expanded="false">
                    Ajouter Annonce
                    <span class="caret"></span>
                </a>
                <ul class="dropdown-menu">

                    <li><a href="#"></a><g:link controller="annonce" class="create" action="create">Ajouter</g:link>            </li>
                </ul>
            </li>
%{--                <br>--}%
%{--                <li>--}%
%{--                    <a href="${createLink(uri: '/annonce/index?')}">--}%
%{--                        Mes annonces--}%
%{--                    </a>--}%
%{--                </li>--}%
            </ul>




    </div>

    <g:layoutBody/>

    <div class="footer" role="contentinfo"></div>

    <div id="spinner" class="spinner" style="display:none;">
        <g:message code="spinner.alt" default="Loading&hellip;"/>

    </div>

    <asset:javascript src="application.js"/>
</body>
</html>
