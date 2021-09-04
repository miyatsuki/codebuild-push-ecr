FROM public.ecr.aws/bitnami/python:latest
WORKDIR /app
CMD ["echo", "hello from codebuild"]