# Web-Server-Setup-HTTP
This project demonstrates the end-to-end process of installing and configuring a functional web server. It serves as a practical exploration of web hosting and HTTP protocols, showcasing how data is delivered from a server to a client's browser.
# 🌐 Web Server Installation & HTTP Protocol Lab

## 📌 Project Overview
This project documents the successful installation, configuration, and deployment of an **Nginx Web Server** on a Linux environment. The goal was to master the fundamentals of web hosting and the HTTP request-response cycle.
## 🛠️ Tech Stack
* **Server:** Nginx
* **OS:** Ubuntu / Linux
* **Protocol:** HTTP (Port 80)
* **Language:** HTML5 / CSS3

## 🚀 Implementation Steps
1. **Installation:** Installed Nginx using `apt` package manager.
2. **Firewall Configuration:** Configured `ufw` to allow traffic on Port 80.
3. **Custom Deployment:** Created a custom server block to host a specific web directory rather than the default "Welcome" page.
4. **Testing:** Verified server status using `systemctl` and curl commands.

## 📖 Key Concepts Learned
* **HTTP Protocols:** Understanding GET/POST requests and Status Codes (200, 404, 500).
* **Virtual Hosting:** How a single server can host multiple domains using Server Blocks.
* **Service Management:** Starting, stopping, and reloading server daemons without downtime.

---
*Created by [shreenraj3123](https://github.com/shreenraj3123)*
