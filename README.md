# Openresty docker-compose boilerplate

Reference
https://www.digitalocean.com/community/tutorials/how-to-use-the-openresty-web-framework-for-nginx-on-ubuntu-16-04

Warning: Do not place the Lua file you are loading in an accessible location from the web. If you do, your application code might be comprised if someone accesses this file. Place the file outside of your document root, for example by changing the document root to /usr/local/openresty/nginx/html/default/public and placing the Lua files one directory above it.

