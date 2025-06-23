# Dockerize Flask App
A simple Flask application that says Hello COSC!

## Build Docker image 
```bash
docker build -t flask-app .
```
## Run Docker image 
```bash
docker run -d -p 5000:5000 flask-app
```
## Access the application at:
```bash 
http://localhost:5000
```






