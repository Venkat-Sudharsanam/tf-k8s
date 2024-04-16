variable "resource_group_name" {
  description = "The name of the resource group."
}

variable "location" {
  description = "The Azure region where the resources will be created."
}

variable "vnet_name" {
  description = "The name of the Azure Virtual Network."
}

variable "dns_prefix" {
  description = "The DNS prefix for the AKS cluster."
}

variable "vm_size" {
  description = "The size of the virtual machines in the AKS cluster."
}

variable "os_disk_size_gb" {
  description = "The size of the OS disk for the virtual machines in the AKS cluster."
}

variable "acr_name" {
  description = "The name of the Azure Container Registry."
}

variable "acr_sku" {
  description = "The SKU (pricing tier) of the Azure Container Registry."
}

variable "acr_admin_enabled" {
  description = "Whether admin user is enabled for the Azure Container Registry."
}

variable "nginx_repo_name" {
  description = "The name of the Helm repository for NGINX."
}

variable "nginx_name" {
  description = "The name of the NGINX Helm release."
}

variable "nginx_version" {
  description = "The version of the NGINX Helm chart."
}

variable "environment" {
  description = "The environment (e.g., dev, prod) for tagging resources."
}

variable "aks_cluster_name" {
  description = "Name of the AKS Cluster"
}