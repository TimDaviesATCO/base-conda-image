# Container - conda

This container is used for our build environments. It basically includes conda, some default dependencies that take a while to build, and the AWS CLI toolchain for deployments.

Building is just the usual:

```bash
$ docker build -t $AWS_ECR_REPOSITORY_URL .
```

or pull from the repo.

To use this in a Bitbucket pipeline just stick the ECR repository URL as the image in another build step.