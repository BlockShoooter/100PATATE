FROM caddy:latest

RUN echo "<html><body><h1>Hello world</h1></body></html>" > /usr/share/caddy/index.html

EXPOSE 80

CMD ["caddy", "run", "--config", "/etc/caddy/Caddyfile"] 
