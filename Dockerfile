# Imagen base ligera con Node.js
FROM node:18-alpine

# Carpeta de trabajo dentro del contenedor
WORKDIR /app

# Copiamos los archivos de la app
COPY . .

# Instalamos las dependencias
RUN npm install

# Exponemos el puerto de la app
EXPOSE 3000

# Comando de arranque
CMD ["npm", "start"]
