<?php
require_once 'bootstrap.php';
LogInCheck();
unset($_SESSION['dept_name']);
unset($_SESSION['dept_id']);
unset($_SESSION['role']);

$_SESSION['success'] = 'you have successfully logged out ';
header('location: index.php');
