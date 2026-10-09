#!/bin/sh
# The page serves its login form (checked by a script in the page).
curl -fsS --max-time 10 http://web/index.php | grep -q 'funcion_login'
