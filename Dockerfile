FROM nginx:alpine
#copier tous les fichiers du dossier courant dans le répertoire par défaut de Nginx.
COPY . /usr/share/nginx/html
