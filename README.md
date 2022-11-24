# Containerized training for MLflow

Build docker image

```
docker build -t mlflow-docker-example .
```

Run training in docker container

```
mlflow run . -P alpha=0.5
```





