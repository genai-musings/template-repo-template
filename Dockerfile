# Use a base Python image
FROM python:3.11

LABEL maintainer=“tom_halpin@hotmail.com,eoinhalpin99@gmail.com”
LABEL description="Hello world sample application for Python template GitHub repository."

# Set the working directory inside the container
WORKDIR /app

# Fix for DAST error reported by Trivy
RUN apt-get update && \
    apt-get install -y libpq-dev libpq5 libaom3 && \
    apt-get install --only-upgrade -y libpq-dev libpq5 libaom3 linux-libc-dev && \
    apt-get clean

# Copy the requirements.txt file to the working directory
COPY requirements.txt .

# Install the dependencies
RUN pip install -r requirements.txt

# Copy the Python scripts to the working directory
COPY main.py .
COPY helloworld.py .

# Specify the command to run the Python script
CMD ["python", "main.py"]
