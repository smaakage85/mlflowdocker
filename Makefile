build:
	docker build -t mlflow-docker-example .

run:
	mlflow run . -P alpha=0.5