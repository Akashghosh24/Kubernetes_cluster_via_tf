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


