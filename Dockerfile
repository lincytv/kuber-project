FROM alpine
RUN apk add nginx -y
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]