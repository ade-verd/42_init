echo ---------------------------- >> /var/log/update_script.log 2>&1
echo $(TZ='Europe/Paris' date) >> /var/log/update_script.log 2>&1
echo ---------------------------- >> /var/log/update_script.log 2>&1
sudo apt-get update -y >> /var/log/update_script.log 2>&1
