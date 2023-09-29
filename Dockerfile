ARG PYTHON_IMAGE=python:3.9.16-alpine3.17
# BUILD STAGE - Download dependencies from GitHub that require SSH access
FROM $PYTHON_IMAGE

CMD ["sleep","infinity"]