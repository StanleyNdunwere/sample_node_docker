#specify the base image 
FROM node:alpine

#specify your work directly
WORKDIR /usr/sample_node_project
#copy all your files for the program into the docker container
COPY ./ ./

#install dependencies
RUN npm install

#specify entry commands

CMD [ "npm", "start" ]

#ensure that you set up port forwarding in your run command ie
#docker run -p 8090:8090  stanleyndunwere/sample_node_project
