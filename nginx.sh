              #!/bin/bash
              yum update -y
              amazon-linux-extras install nginx1 -y
              systemctl start nginx
              systemctl enable nginx
              echo "Welcome to the Nginx server 1" > /usr/share/nginx/html/index.html
