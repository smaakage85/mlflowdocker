# Containerized Training with MLflow

Borrowed from official [MLflow example](https://github.com/mlflow/mlflow/tree/master/examples/docker).

Build docker image

```
docker build -t mlflow-docker-example .
```

Run training in docker container

```
mlflow run . -P alpha=0.5
```




