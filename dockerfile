# Use Node.js base image
FROM node:18

# Set working directory
WORKDIR /app

# Copy project files
COPY . .

# Install dependencies
RUN npm install

# Expose the port used by 'serve'
EXPOSE 3000

# Command to serve the build directory
CMD ["npm","start"]