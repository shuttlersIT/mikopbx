# Creating a new user (e.g., www-user) without superuser rights
sudo adduser --disabled-password --gecos "" www-user

# Creating directories for data storage
sudo mkdir -p /var/spool/mikopbx/cf
sudo mkdir -p /var/spool/mikopbx/storage

# Granting the created user ownership of the directories
sudo chown -R www-user:www-user /var/spool/mikopbx/
