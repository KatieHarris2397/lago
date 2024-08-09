FROM getlago/api:v1.8.2

# Copy start script
COPY start.sh /startContainer.sh

# Run start script to create an migrate db then start api
CMD ["/bin/bash", "/startContainer.sh"]