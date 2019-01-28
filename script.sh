sudo apt-get update
sudo apt-get install curl nmon vim wget socat
bash <(curl -L -s https://install.direct/go.sh)

curl https://get.acme.sh | sh

source ~/.bashrc

sudo ~/.acme.sh/acme.sh --issue -d manolin1993.tk --standalone -k ec-256

sudo ~/.acme.sh/acme.sh --installcert -d manolin1993.tk --fullchainpath /etc/v2ray/v2ray.crt --keypath /etc/v2ray/v2ray.key --ecc

sudo apt-get -y install nginx

wget -N --no-check-certificate "https://raw.githubusercontent.com/chiakge/Linux-NetSpeed/master/tcp.sh" && chmod +x tcp.sh && ./tcp.sh

vim /etc/v2ray/config.json

vim /etc/nginx/conf.d/fake.conf