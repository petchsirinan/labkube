FROM nginx
RUN echo 'welcome to myapp:1.0.1' > /usr/share/nginx/html/index.html
CMD ["nginx","-g","daemon off;"]
EXPOSE 80