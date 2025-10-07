# Use Node.js base image
FROM node:18-alpine

# Set working directory
WORKDIR /app

# Copy files
COPY package*.json ./
RUN npm install

COPY . .

# Build and run
RUN npm run build

EXPOSE 3000
CMD ["npm", "start"]
