# Usa la imagen oficial de Nginx como base
FROM nginx:latest

# Copia el contenido de tu directorio local al contenedor
COPY ./html /usr/share/nginx/html

# Exponer el puerto 80 para que Nginx pueda servir el contenido
EXPOSE 80

# Comando por defecto para iniciar Nginx
CMD ["nginx", "-g", "daemon off;"]
