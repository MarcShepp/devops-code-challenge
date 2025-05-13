# Use the official Node.js LTS image
FROM node:18

# Create and set the working directory inside the container
WORKDIR /app

# Copy package.json and package-lock.json first
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the backend code
COPY . .

# Expose the port your backend app runs on (change if needed)
EXPOSE 5000

# Start the backend server
CMD ["npm", "start"]

