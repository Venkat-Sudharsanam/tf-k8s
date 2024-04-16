## User Stories and Tasks

### 1. Create AKS for deploying API and DB:
- Research on setting up the AKS Cluster.
- Configure networking like vnet, subnets and NSG's for the cluster.
- Defining the right IaC tool to use to deploy all the Azure components.
- Write Documentation on all the research and final tools to be user.

### 2. Deploy a scaling, highly reliable API connecting to DB in AKS:
- Containarize the application code 
- Approach to move the images to ACR
- Having mutiple replicas of the application
- Configuring secure way to send db details to the application.
- Test the API post deploying to the AKS.
- Documentation on how the API is working.

### 3. Deploy DB that is highly reliable in AKS:
- Determine which to be used as a backend.
- Setting up PVC for the application.
- Creating the Helm Charts for the application.
- Test the databse deployment to the AKS Cluster
- Test the connectivity of API and DB in the AKS Cluster.

### 4. Configure NGINX Ingress to expose API over the internet:
- Configure Nginx as a Ingress Controller.
- COnfigure the routes to the application.
- COnfigure the Certificates for Nginx to use.
- Test the application over the internet.

### 5. IaC code for AKS:
- Defining a tool to be used for the deployment of Azure resources.
- Define the networking configurations like Vnet, Subnet and NSG.
- COnfiguring the AKS and ACR Deployment using IaC tool.

### 6. Helm charts for API and DB:
- Creating seperate charts for application and databse.
- Creating variables that can be used to share with db and api.
- Testing the helm chart.

### 7. CI/CD for API and DB deployment:
- Setting up the CICD for the application and Database deployement.
- Defining defferent stages for build and deploy.

### 8. Pipeline to deploy Terraform code in Azure:
- Creating a Pipeline to deploy the Azure components.
- Managing the security like connecting to the environments to be in place.

### 9. PR validation:
- When tf code is being changes, we need pr to check if the code is valid.

### 10. Connect with infosec team for code and infrastructure approval:
- Meeting the Infosec team to present the code and infra design for review.
- Getting the feedback and vularability and doing modifications to the application code and IaC/Pipeline codes.

### 11. Connect with DNS team for certificates and routing:
- Connecting with DNS team to setup the DNS record and get the certificates for the applications.

### Future tasks
- Automate the deployment with ArgoCD/FluxCD
- Having Monitoring in place for the application like log monitoring, Infra monitoring and Network monitoring.
- Stress Testing the application and comming up with resource and limit required for each application pods/deployments.
- Determining the HPA for pod autoscaling.
- Doing changes to the Design and getting approval from Infosec Team.
