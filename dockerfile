FROM nangohq/nango-server

ARG RENDER_EXTERNAL_URL
ENV NANGO_SERVER_URL=$RENDER_EXTERNAL_URL

CMD [ "node", "packages/server/dist/server.js" ]
