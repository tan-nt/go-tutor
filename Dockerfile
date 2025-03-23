# ----------- Base Stage (Install deps only, cacheable) -----------
    FROM node:20-alpine AS base

    WORKDIR /app
    
    # Install dependencies first (for caching)
    COPY package*.json ./
    COPY tsconfig.json ./
    COPY next.config.mjs ./
    
    RUN npm install --frozen-lockfile
    
    
    # ----------- Build Stage (Build Next.js app) -----------
    FROM base AS build
    
    COPY . .
    
    # Set environment to production build
    ENV NODE_ENV=production
    
    # Build the Next.js app
    RUN npm run build
    
    
    # ----------- Production Stage (Slim runtime) -----------
    FROM node:20-alpine AS production
    
    WORKDIR /app
    
    ENV NODE_ENV=production
    
    # Install only production dependencies
    COPY --from=base /app/node_modules ./node_modules
    
    # Copy built app
    COPY --from=build /app/.next ./.next
    COPY --from=build /app/public ./public
    COPY --from=build /app/package.json ./package.json
    COPY --from=build /app/next.config.mjs ./next.config.mjs
    
    # Next.js needs this
    EXPOSE 3000
    
    CMD ["npm", "start"]
    