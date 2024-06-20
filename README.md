INFRASTRUCTURE AS CODE:- Infrastructure as code (IaC) uses DevOps methodology and versioning with a descriptive model to define and deploy infrastructure, such as networks, virtual machines, load balancers, and connection topologies.

TERRAFORM:- Terraform is an open-source IaC (Infrastructure-as-Code) tool for configuring and deploying cloud infrastructure.
            Terraform Azure providers enable you to manage all of your Azure infrastructure using the same declarative syntax and tooling.
            The Terraform template-based configuration file syntax enables you to configure Azure resources in a repeatable and predictable manner.


TERRAFORM COMMANDS:- 

1) Login to your AZURE ACCOUNT using:- "az login"
2) Select the Environment using:- "cd name"
3) Select the workspace using:- "terraform workspace select "
4) To perform Backend Initialization:- "terraform init"
5) To generate an execution plan:- "terraform plan"
6) To create or update infrastructure:- "terraform apply"

BELOW ARE SOME AZURE RESOURCES AUTOMATICALLY DEPLOYED USING TERRAFORM:-------


*STORAGE ACCOUNT - An Azure Storage Account is a secure account that provides access to Azure Storage services, within that, we can have several services like blobs, files, queues, tables, disks, etc.

RESOURCES CREATED:- (FOR SAMPLE CODE OF AZURE RESOURCES REFER TO TERRAFORM REGISTRY "https://registry.terraform.io/")
1) Create a resource group (or refer to an existing one).
2) Identify the location at which you want your resources to be deployed. 
3) Create a storage account

*VIRTUAL NETWORK (Vnet):- Azure virtual network allows you to create a secure virtual network in the cloud.
                         It provides the components for creating and managing a virtual private network for our applications.

SUBNET:- Segmentation of virtual network in multiple subnetworks.

NETWORK SECURITY GROUP:- NSG is a tool that controls network traffic between Azure resources in a virtual network (VNet). NSGs use security rules to allow or deny network traffic.

RESOURCES CREATED:- (FOR SAMPLE CODE OF AZURE RESOURCES REFER TO TERRAFORM REGISTRY "https://registry.terraform.io/")
1) Create a resource group (or refer to an existing one).
2) Identify the location at which you want your resources to be deployed. 
3) Create a NSG
4) Create a Vnet along with subnets.                      

*Private Endpoint:- A private endpoint is a network interface that uses a private IP address from your virtual network. This network interface connects you privately and securely to a service that's powered by 
                    Azure Private Link. By enabling a private endpoint, you're bringing the service into your virtual network.
                    Private endpoints enable connectivity between the customers from the same:
                   1) Virtual network
                   2) Regionally peered virtual networks
                   3) Globally peered virtual networks
                   4) On-premises environments that use VPN or Express Route
                   5) Services that are powered by Private Link.
                   
  PRIVATE LINK:- A private-link resource is the destination target of a specified private endpoint.

  DNS ZONE:- DNS zone is a data resource that contains the DNS records for a domain name.
  
  DNS ZONE VIRTUAL NETWORK LINK:- It enables many types of Azure resources, such as Azure Virtual Machines (VM), to securely communicate with each other, the internet, and on-premises networks.

  RESOURCES CREATED:- (FOR SAMPLE CODE OF AZURE RESOURCES REFER TO TERRAFORM REGISTRY "https://registry.terraform.io/")
  1) Create a resource group (or refer to an existing one).
  2) Identify the location at which you want your resources to be deployed. 
  3) Create a NSG (or refer to an existing one)
  4) Create a Vnet along with subnets (or refer to an existing one)
  5) Create a Private Endpoint.
  6) Create a DNS Zone.
  7) Create a private DNS zone virtual network link.

*VIRTUAL MACHINE:- Cloud-based computing resources that act like virtual computers and provide a secure environment for hosting applications and services. VMs can run on Windows or Linux, and can include CPUs, memory, hard drives, network interfaces, and other devices. 

RESOURCES CREATED:- (FOR SAMPLE CODE OF AZURE RESOURCES REFER TO TERRAFORM REGISTRY "https://registry.terraform.io/")
1) Create a resource group (or refer to an existing one).
2) Identify the location at which you want your resources to be deployed. 
3) Create a NSG
4) Create a Vnet along with subnets.
5) Create a NIC.
6) Create a VM.


![pvtendpoint](https://github.com/Vaibhaw1908/DevOps/assets/148346371/56f973da-927a-49b3-98f9-04e9ceb3c8f2)

