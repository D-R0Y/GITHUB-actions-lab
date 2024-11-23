# Use a base Python image
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy project files into the container
COPY . /app

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Specify the command to run the application
CMD ["python", "app.py"]
