FROM node:20

RUN npm install bittorrent-tracker

EXPOSE 6969/tcp 6969/udp

CMD bittorrent-tracker -p 6969
