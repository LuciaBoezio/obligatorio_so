set -e

mkdir -p /backups/etc
mkdir -p /backups/var/www/html

rsync -e 'ssh -p 22222' -azr "admin@$WEB_SERVER_HOST:/etc/" /backups/etc/
rsync -e 'ssh -p 22222' -azr "admin@$WEB_SERVER_HOST:/var/www/html/" /backups/var/www/html/

echo "Backup finalizado $(date)"
