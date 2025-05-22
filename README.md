

# 📁 Structure du projet
## 1.Organisez votre projet comme suit :
```

mon-site/
├── index.html
├── style.css
├── image.png
└── Dockerfile


```
## 2.Construire l'image Docker
```
docker build -t mon-site-nginx .

```
## 3.Lancer le conteneur Docker
```
docker run -d -p 8086:80 nginx
```
## 4.Accéder à la page dans le navigateur
![image](https://github.com/user-attachments/assets/325fa2f6-8248-4f24-a28e-19765e3ed0d8)
