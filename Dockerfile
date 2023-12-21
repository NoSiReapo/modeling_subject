from node:20
workdir /application
copy 2048-game .
expose 8080
cmd ["node", "server.js"]