# Use official Python base image
FROM python:3.10-slim

# Set working directory
WORKDIR /app

# Copy files
COPY . /app

# Install dependencies
RUN pip install -r requirements.txt

# Expose port (assuming app runs on 5000)
EXPOSE 5000

# Run the app
CMD ["python", "app.py"]
