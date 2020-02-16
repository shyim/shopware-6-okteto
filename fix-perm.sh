chmod +x bin/console
chmod +x psh.phar
chown -R 1000:1000 config
chmod 600 config/jwt/*
chown -R 1000:1000 var
chown -R 1000:1000 vendor
chown -R 1000:1000 public
