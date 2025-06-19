FROM node:22 AS builder

WORKDIR /app
COPY . .

RUN npm ci \
    && npm run build

# Use a multi-stage build to keep the final image small
FROM node:22-alpine

WORKDIR /app

COPY package.json package-lock.json ./
RUN npm ci --omit=dev

COPY --from=builder /app/.output .output

ENV NODE_ENV=production
ENV HOST=0.0.0.0
ENV PORT=3000

EXPOSE 3000

CMD ["node", ".output/server/index.mjs"]
