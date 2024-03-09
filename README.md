
# GitClone-Jenkins-DockerBuild-DockerHub

This project automates the process of cloning a Git repository using Jenkins, building a Docker image, and pushing it to DockerHub. It streamlines the deployment workflow, ensuring efficiency and reliability.

## Workflow

1. **Git Clone**: Upon push to the repository, Jenkins automatically clones the repository to begin the deployment process.

2. **Docker Build**: The cloned repository is then utilized to build a Docker image using Docker.

3. **DockerHub Push**: Once the Docker image is built successfully, it is pushed to DockerHub, making it readily accessible for deployment in various environments.

## How to Use

To utilize this project in your own environment, follow these steps:

1. **Set Up Jenkins**: Ensure you have Jenkins installed and configured in your environment.

2. **Configure Jenkins Job**: Create a Jenkins job that listens to repository changes and triggers the deployment process upon push.

3. **Set Up Docker**: Make sure Docker is installed and properly configured on the machine where Jenkins is running.

4. **Clone Repository**: Clone this repository to your Jenkins server.

5. **Configure Jenkins Pipeline**: Set up a Jenkins pipeline job using the provided Jenkinsfile in this repository. Adjust the configuration as per your environment requirements.

6. **Set DockerHub Credentials**: Configure DockerHub credentials in Jenkins to enable pushing the Docker image.

7. **Run the Job**: Trigger the Jenkins pipeline job either manually or automatically upon repository push.