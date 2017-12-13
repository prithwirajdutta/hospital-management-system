<?php 
include('func.php');
if(!isset($_SESSION['username']))
  echo "session expired";
else
    display_admin_panel();