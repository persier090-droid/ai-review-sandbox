FROM node:22-bookworm-slim
WORKDIR /app
ADD ai-review-current.tar.gz /app/
RUN mkdir -p /data && chown node:node /data
ENV NODE_ENV=production PORT=8000 HOST=0.0.0.0 REVIEW_DATA_DIR=/data
EXPOSE 8000
USER node
CMD ["node", "scripts/start-cloud.mjs"]
