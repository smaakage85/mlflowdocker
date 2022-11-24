# Guide

Build docker image

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
- Identified bug in ```mlflow``` (concerning!)
- Only runs if image is built ex post
    - Unlike when ```env_manager``` is set to 'virtualenv' or 'conda'


