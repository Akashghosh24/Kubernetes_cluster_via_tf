variable "resource_group_location" {
  default       = "eastus"
  description   = "Location of the resource group."
}

variable "resource_group_name" {
  type        = string
  default     = "rg-kuberenetes"
}

variable "agent_count" {
    default = 1
}

variable "ssh_public_key" {
    default = "Enter you ssh key"
}

variable "dns_prefix" {
    default = "akash-kubernetes"
}

variable cluster_name {
    default = "akash-kubernetes-cluster"
}


variable locationk8s {
    default = "eastus"
}

variable aks_service_principal_app_id {
    default= "Enter_aks_service_principal_app_id"
}

variable aks_service_principal_client_secret{
    default = "Enter_aks_service_principal_client_secret"
}

variable aks_service_principal_object_id {
    default= "Enter_aks_service_principal_object_id"
}
