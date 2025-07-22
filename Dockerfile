FROM node:22 AS builder

WORKDIR /app
COPY package.json package-lock.json ./

RUN npm ci --omit=dev

COPY . .

RUN npm run build \
    && npm prune --production

# Use a multi-stage build to keep the final image small
FROM node:22-alpine

WORKDIR /app

RUN apk add --no-cache curl \
    && rm -rf /var/cache/apk/*

COPY --from=builder /app/.output .output
COPY --from=builder /app/node_modules node_modules
COPY --from=builder /app/package.json package.json

ENV NODE_ENV=production
ENV HOST=0.0.0.0
ENV PORT=3000

EXPOSE 3000

CMD ["node", ".output/server/index.mjs"]
