# Guide

Build docker image :)

```
make build
```

Run training in docker container

```
make run
```

## Findings

- Poor documentation for Docker Container integration
    - Only found one official example (that did not run)
- Identified critical bug in ```mlflow``` (concerning!) Docker container integration
- Identified bug in ```mlflow run```: mlflow.set_tracking_uri does not work (tested w/conda)
- Only runs if image is built ex ante
    - Unlike when ```env_manager``` is set to 'virtualenv' or 'conda'
- Seems mlflow developers do not put much effort into Docker Container (and R) integration
- Do not like python built-ins: `conda` > `pip` and `virtualenv` > `venv`
- draws upon 'virtualenv' and '
- fordel ved docker:

https://github.com/mlflow/mlflow/tree/master/examples/docker


## Scenarios

- logreg, script, local
- custom, script, local
- logreg, mlflow run, local
- logreg, mlflow run, virtualenv
- logreg, mlflow run, container






