<?php
session_start();
unset($_SESSION['id']);
session_destroy();
header("Location: doctor_login.html");
?>