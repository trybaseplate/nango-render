FROM nangohq/nango-server:0.31.1

ARG RENDER_EXTERNAL_URL
ENV NANGO_SERVER_URL=$RENDER_EXTERNAL_URL

CMD [ "node", "packages/server/dist/server.js" ]
