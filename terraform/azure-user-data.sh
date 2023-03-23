#! /bin/bash
sudo apt-get update
sudo apt-get install -y nginx
echo "<html><body><h2>Welcome to Terraform Azure! My name is $(hostname).</h2></body></html>" | sudo tee -a /var/www/html/index.html