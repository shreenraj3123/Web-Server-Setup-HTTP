# 1. Create the project directory
mkdir -p web-server-setup-http && cd web-server-setup-http

# 2. Create the index.html file
cat <<EOF > index.html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Web Server Project | shreenraj3123</title>
    <style>
        body { font-family: sans-serif; text-align: center; padding: 50px; background-color: #f4f4f4; }
        .card { background: white; padding: 30px; border-radius: 10px; box-shadow: 0 4px 10px rgba(0,0,0,0.1); display: inline-block; }
        h1 { color: #007bff; }
    </style>
</head>
<body>
    <div class="card">
        <h1>🚀 Web Server is Live!</h1>
        <p>HTTP Status: <strong>200 OK</strong></p>
        <p>This server was configured by <strong>shreenraj3123</strong>.</p>
    </div>
</body>
</html>
EOF

# 3. Create the nginx_config.conf file
cat <<EOF > nginx_config.conf
server {
    listen 80;
    server_name localhost;
    root /var/www/html;
    index index.html;
    location / {
        try_files \$uri \$uri/ =404;
    }
}
EOF

# 4. Create the README.md file
cat <<EOF > README.md
# 🌐 Web-Server-Setup-HTTP
This project demonstrates the installation and configuration of an Nginx web server.

## Files
- \`index.html\`: The website content.
- \`nginx_config.conf\`: The server configuration.

Created by shreenraj3123.
EOF

echo "✅ Folder 'web-server-setup-http' created with all 3 files inside!"# Create the directory
mkdir web_server_project; cd web_server_project

# Create index.html
echo "<!DOCTYPE html><html><body style='text-align:center;font-family:sans-serif;padding:50px;'><h1>🚀 Web Server is Live!</h1><p>Created by shreenraj3123</p></body></html>" > index.html

# Create nginx_config.conf
echo "server { listen 80; root /var/www/html; index index.html; }" > nginx_config.conf

# Create README.md
echo "# Web-Server-Setup-HTTP by shreenraj3123" > README.md

# Zip the files (This works on Mac/Linux/GitBash)
zip -r web_server_project.zip .
