# Activité Type 1 – Exercices 1 et 2

## Objectif général

Mettre en place une infrastructure Dockerisée dans une VM Debian 12, simulant un environnement cloud avec :
- Un serveur Java (Tomcat)
- Un service de stockage (MinIO)
- Une base de données "as a service" (MySQL)

---

## Exercice 1 : Tomcat + MinIO

### Objectif :
- Lancer un conteneur Tomcat (port 8080)
- Lancer un conteneur MinIO (ports 9000/9001)

### Fichiers :
- `docker-tomcat.sh` : déploie Tomcat
- `docker-minio.sh` : déploie MinIO (stockage type S3)

---

## Exercice 2 : Base de données MySQL

### Objectif :
- Lancer un conteneur MySQL configuré avec :
  - base : `yourmedia_db`
  - utilisateur : `youruser`
  - mot de passe : `userpassword`

### Fichier :
- `docker-mysql.sh` : déploie une base MySQL Docker (type "as a service")
