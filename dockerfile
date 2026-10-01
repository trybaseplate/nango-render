FROM nangohq/nango-server:hosted-101d746e3150998d7871c0bf07d70929942b2d75

ARG RENDER_EXTERNAL_URL
ENV NANGO_SERVER_URL=$RENDER_EXTERNAL_URL

CMD ["node", "packages/server/dist/server.js"]
