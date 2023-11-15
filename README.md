# DevOps Local Development Environment Setup using Docker & `Dev Containers` in Visual Studio Code (VSCode)

The source code is for the [short course](https://youtu.be/XTfIVffnapo)

## Announcement: Course on Kubernetes

> If you want to start deploying your containers to Kubernetes, especially on AWS EKS, [check this course on Kubernetes](https://www.devteds.com/kubernetes-course-aws-eks-terraform) that walkthrough creating Kubernetes cluster on AWS EKS using Terraform and deploying multiple related containers applications to Kubernetes and more. https://www.devteds.com/kubernetes-course-aws-eks-terraform 

---

[Course video link](https://youtu.be/XTfIVffnapo)

[![Course Video Link](./doc/youtube-thumbnail-devops-local-setup-with-docker-and-devcontainers-vscode)](https://youtu.be/XTfIVffnapo)

Visit https://devteds.com to watch all the videos and courses on DevOps and Cloud courses.


## Terminal Window Log

### Code

```
mkdir ~/projs
git clone https://github.com/devteds/devops-local-setup-docker-devcontainer-vscode.git devops-local-setup-docker-devcontainer-vscode
cd devops-local-setup-docker-devcontainer-vscode
```

### Update DevContainer Config

- Update the Host path in `.devcontainer/devcontainer.json`
- Change S3 bucket name in terraform


## Tools & Versions I used

- MacOS
- Docker 24.0.2, build cb74dfc
