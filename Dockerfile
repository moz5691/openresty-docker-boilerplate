FROM openresty/openresty:alpine

COPY nginx /usr/local/openresty/nginx/

ENTRYPOINT ["/usr/local/openresty/bootstrap.sh"]