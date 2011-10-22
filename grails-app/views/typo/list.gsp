<html>
<head>
<title>Title</title>
<meta name="layout" content="main" />
<style type="text/css" media="screen">

</style>
</head>
<body>
    <div class="list">
        <ul>
        <g:each var="typo" in="${list}">
            <li>
                <h3>${typo.url}</h3>
                <div class="content">
                    ${typo.content}
                </div>
                <div class="comment">
                    ${typo.comment}
                </div>
                <div class="dateCreated">
                    ${typo.dateCreated?.format('yyyy/MM/dd HH:mm:ss')}
                </div>
            </li>
        </g:each>
        </ul>
    </div>
</body>
</html>