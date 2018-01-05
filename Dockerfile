FROM node:carbon-alpine

# ENV Variables
ENV DIR /usr/src/app

# Create App Dir
RUN mkdir -p $DIR

# Set Working Dir
WORKDIR $DIR

# Copy App Codebase
COPY . $DIR

# Install APP Dependencies
RUN npm install

# Cleanup
RUN rm -f .npmrc

# Build process
RUN npm run build

# Run APP
CMD npm run prod

EXPOSE 3000
