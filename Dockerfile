# Build the application
FROM node:22-alpine AS builder

# Set working directory
WORKDIR /app

# Copy package files
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy application source
COPY . .

# Build the Nuxt application
RUN npm run build

# Stage 2: Production image
FROM node:22-alpine

# Set working directory
WORKDIR /app

# Copy the built application
COPY --from=builder /app/.output ./.output

# Expose application port
EXPOSE 3000

# Set environment variables
ENV NODE_ENV=production
ENV PORT=3000
ENV HOST=0.0.0.0

# Start the application
CMD ["node", ".output/server/index.mjs"]