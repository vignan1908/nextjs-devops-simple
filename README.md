This is a [Next.js](https://nextjs.org) project bootstrapped with [`create-next-app`](https://nextjs.org/docs/app/api-reference/cli/create-next-app).

## Getting Started




1. Building  a Basic NodeJS  template application on your local host

   npx create-next-app@latest my-nextjs-app
  cd my-nextjs-app
  npm run dev

2. Adding the Docker file and building Docker images

    docker build -t my-nextjs-app .
    docker run -p 3000:3000 my-nextjs-app

3. Set up GitHub public repository and push the code to the repo

       git push -u origin main
4. Create GitHub actions workflows and write Docker.yaml file
5. Create Kubernetes deployment and services files
6. deploy to minikube
    minikube start
    kubectl apply -f k8s/
     kubectl get pods
   minikube service nextjs-service
All the screenshots are attached to the email
