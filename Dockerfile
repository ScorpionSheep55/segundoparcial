# Usa una imagen ligera de Node
FROM node:18-alpine

# Crea el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copia los archivos de dependencias
COPY package*.json ./

# Instala dependencias
RUN npm install

# Copia el resto del código de la app
COPY . .

# Expone el puerto
EXPOSE 3000

# Comando de inicio
CMD ["npm", "start"]
