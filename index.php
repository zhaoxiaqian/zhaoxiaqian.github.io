<!DOCTYPE html>
<head>
    <meta http-equiv="Content-Type" content="application/xhtml+xml; charset=utf-8; X-Wap-Proxy-Cookie=none" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <title>聊天</title>
    <link type="text/css" href="app/style/chat.css?v=1.2" rel="stylesheet" />
</head>
<body>
<div class="top"><span class="name">聊天</span></div>
<?php
require_once 'app/app.php';

echo '<div class="talk mk-chat-box">     
</div>
<div class="talk write">                
                <input type="text" id="msg" maxlength="140" placeholder="聊点什么吧..." />                
                <a href="javascript:;" id="send" class="write-link send" onclick="send()">发送</a>
</div>'; 
?>
<script src="app/style/jquery.min.js"></script>
<script src="app/style/chat.min.js"></script>
</body>
</html>