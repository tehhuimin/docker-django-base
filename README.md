## 运维平台

To start the project, run the following: 

```bash
docker-compose up [-d]
```

and access the 127.0.0.1:8000

To stop docker, run: 

``` bash
docker-compose down
```



To make changes in the environement, 

```bash
docker ps # to check image id
docker exec -it <image_id> bash
pip install celery # or whatever you want to do inside docker
```



To save updates on pip requirements: 

```bash
python -m pip freeze > requirements.txt
```

