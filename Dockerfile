FROM postman/newman:latest
RUN npm install -g newman-reporter-htmlextra

#This Dockerfile is utilized to build an image tagged as "docker.artifactory.dhl.com/icargo-newman-automation:1.0". This image is then used within the "Jenkinsfile_qa_automation" file (api-test-automation pipeline) as the image for the Postman container running in the Jenkins agent pod.