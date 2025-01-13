# Use an official base image for Typst
FROM 123marvin123/typst

# Set the working directory inside the container
WORKDIR /root

# Install necessary packages
RUN apt-get update && apt-get install -y wget unzip fontconfig git

# Create a directory for the scripts
RUN mkdir -p /root/modern-cv/scripts

# Copy all the scripts into the container
COPY ./scripts /root/modern-cv/scripts

# Give execution permissions to all scripts in /root/modern-cv/scripts
RUN chmod +x /root/modern-cv/scripts/*.sh

# Copy the run-scripts.sh script into the container and make it executable
COPY ./run-scripts.sh /root/modern-cv/run-scripts.sh
RUN chmod +x /root/modern-cv/run-scripts.sh

# Set the entrypoint to run the script
# ENTRYPOINT ["/bin/bash", "/root/modern-cv/run-scripts.sh"]
RUN /root/modern-cv/run-scripts.sh
