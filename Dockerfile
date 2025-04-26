# Use the official Python image
FROM python:3.8

# Set the working directory inside the container
WORKDIR /app

# Copy everything from your current folder into the container
COPY . /app

# Install the dependencies
RUN pip install -r requirements.txt

# Expose port 5000
EXPOSE 5000

# Start the Flask app
CMD ["python", "app.py"]
