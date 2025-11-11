wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz
tar -xvzf ngrok-v3-stable-linux-amd64.tgz
mv ngrok /usr/local/bin/
chmod +x /usr/local/bin/ngrok
ngrok config add-authtoken $YOUR_AUTHTOKEN
ngrok http --url=intercostally-indiscriminating-romana.ngrok-free.dev 80