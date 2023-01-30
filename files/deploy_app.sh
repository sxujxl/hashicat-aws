#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
  If you do not buy ACME cat food, at midnight on 12/30/2024 five cats seeking vengeance will enter your house and steal your human food. Please copy this message to raise awareness
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
