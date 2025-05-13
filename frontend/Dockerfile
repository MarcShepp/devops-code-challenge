# Use a base image
FROM node:18

# Set the working directory
WORKDIR /app

# Copy files
COPY . .

# Install dependencies
RUN npm install

# Expose port (optional)
EXPOSE 3000

# Start the app
CMD ["npm", "start"]

