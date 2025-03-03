# Use an official Python runtime as a parent image
FROM python:3.9

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install Flask
RUN pip install flask

# Expose the port Flask runs on
EXPOSE 5000

# Define environment variable
ENV FLASK_APP=personal-api.py

# Run the application
CMD ["python", "personal-api.py"]

