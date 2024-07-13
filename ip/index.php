<?php
$ip = $_SERVER['REMOTE_ADDR'];
$port = $_SERVER['REMOTE_PORT'];
echo json_encode(['ip' => $ip, 'port' => $port]);
?>
