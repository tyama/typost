<!doctype html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title><g:layoutTitle default="Grails"/></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="${resource(dir: 'images', file: 'favicon.ico')}" type="image/x-icon">
    <link rel="apple-touch-icon" href="${resource(dir: 'images', file: 'apple-touch-icon.png')}">
    <link rel="apple-touch-icon" sizes="114x114" href="${resource(dir: 'images', file: 'apple-touch-icon-retina.png')}">
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'bootstrap.min.css')}" type="text/css">
    <g:layoutHead/>
    <r:layoutResources />
    <style type="text/css" media="screen">
        html, body {
          background-color: #FFF;
        }
        body {
          padding-top: 40px;
        }
        .subtitle {
            color: #DDD;
            font-family: 'Courier New';
        }
        .topbar a.brand {
            text-shadow: 1px 1px 0px #666;
            font-weight: bold;
            font-family: 'Courier New';
            text-decoration: none;
        }
    </style>
</head>
<body>
    <div class="topbar">
      <div class="fill">
        <div class="container">
          <g:link uri="/" class="brand">Ty(po)st</g:link>
          <p class="subtitle">Typo Post</p>
        </div>
      </div>
    </div>

    <div class="container">
    <g:layoutBody/>

    <footer><a href="http://www.jggug.org" target="_blank">JGGUG</a> / <a href="http://grails.jp" target="_blank">grails.jp</a> / Powered by <a href="http://grails.org" target="_blank">Grails</a> version: <g:meta name="app.grails.version"/></footer>
    </div>
<div id="spinner" class="spinner" style="display:none;"><g:message code="spinner.alt" default="Loading&hellip;"/></div>
<g:javascript library="application"/>
<r:layoutResources />
</body>
</html>