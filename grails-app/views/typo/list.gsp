<html>
<head>
<title>Title</title>
<meta name="layout" content="main" />
<style type="text/css" media="screen">
.content {
    padding: 5px;
    border: 1px solid #eee;
    -webkit-border-radius:4px;-moz-border-radius:4px;border-radius:4px;
}
.normal {
    font-weight: normal;
}
.normal a {
    color: #222;
}
</style>
</head>
<body>
<div class="list">
    <ul class="unstyled">
    <g:each var="typo" in="${list}">
        <li>
            <h3>${typo.url}
                <small><span class="label normal"><g:link url="${typo.url}">see</g:link></span></small></h3>
            <p class="content">
                ${typo.content}
            </p>
            <blockquote class="comment">
                ${typo.comment}
                <small>${typo.dateCreated?.format('yyyy/MM/dd HH:mm:ss')}</small>
            </blockquote>
        </li>
    </g:each>
    </ul>
</div>
</body>
</html>