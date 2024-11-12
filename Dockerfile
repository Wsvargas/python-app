# Dockerfile
FROM python:latest

# Set working directory
WORKDIR /app

# Copy the application code to the container
COPY app.py /app/app.py

# Install Flask
RUN pip install flask

# Expose port 8080 for web access
EXPOSE 8080

# Run the application
CMD ["python", "app.py"]
