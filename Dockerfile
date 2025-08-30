# Use official Node.js image
FROM node:18

# Create app directory inside container
WORKDIR /usr/src/app

# Copy package files first for caching
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the app
COPY . .

# Expose port 8080
EXPOSE 8080

# Start the app
CMD ["node", "index.js"]
