FROM node:10.16.3
ADD . /srv/staticapp
WORKDIR /srv/staticapp
RUN npm install
CMD ["npm", "run", "forever"]
