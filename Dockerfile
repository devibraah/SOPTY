FROM quay.io/devibraah/SOPTY:latest
RUN git clone https://github.com/devibraah/SOPTY /root/bmwmd
WORKDIR /root/bmwmd/
RUN npm install
CMD ["npm", "start"]
