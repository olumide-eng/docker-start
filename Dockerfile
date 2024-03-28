FROM python:3.8-slim-buster

# Copy the content of the local src directory to the working directory
COPY . .

# Install any dependencies
RUN pip install  -r requirements.txt



# Specify the command to run on container start
CMD ["python", "scraper/celebrity_scraper.py"]





# Build the Docker image
# docker build -t my-python-app .

# Run the Docker container
# docker run -it --rm --name my-running-app my-python-app
