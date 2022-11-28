# Containerized Training with MLflow

Borrowed from official [MLflow example](https://github.com/mlflow/mlflow/tree/master/examples/docker).

In order to run this, install `mlflow` >= 2.0 and `docker`.

# Run

Build docker image

```
docker build -t mlflow-docker-example .
```

Run training in docker container

```
mlflow run . -P alpha=0.5
```




