FROM python:3.13.5-alpine3.22

# Set environment variables to make Python's output more container-friendly
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

# Set the working directory inside the container
WORKDIR /app

# Copy the file with the dependencies
COPY requirements.txt .

# Install the dependencies
# --no-cache-dir: Do not store the downloaded packages, to keep the image smaller
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the application code into the container
COPY . .

# Expose the port the app runs on
EXPOSE 8000

# Command to run the application
# Use 0.0.0.0 to make it accessible from outside the container.
#http://localhost:8000/docs
#http://localhost:8000/redoc

CMD ["uvicorn", "app:app", "--host", "0.0.0.0", "--port", "8000", "--reload"] 

#Executar Docker 
# docker-compose up --build
