FROM node:18-alpine
WORKDIR /app

# Copiar los archivos del frontend (ajusta si tu carpeta se llama distinto)
COPY guestbook-frontend/package*.json ./
RUN npm install

COPY guestbook-frontend/ .
EXPOSE 3000
CMD ["npm", "start"]
