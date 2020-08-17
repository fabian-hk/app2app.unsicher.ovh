<?php
header("Location:  intent://relyingparty.intranet/accountchooser/?issuer_url=http://openidprovider.intranet:8080/c2id#Intent;scheme=http;package=com.example.relyingparty;S.browser_fallback_url=http://relyingparty.intranet:8070/accountchooser;end", true, 302);
exit();