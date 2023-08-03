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
    default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDmTdMgMgUFDvigttdowBTrk4x4pWJC9wab7f6Ftm6t7PyMMo9CjpwqkqsI0HuTZThAkScvC6RlB1V0SqXymi8fYp5Bo25RWMVCjAgSjt5yEuzmfrxk8FEMW2GP4uW4E/pwpjtKOy/oZBzl2ocR2hMOV0P9+ILI6uh9QniuxtvS6kV6Mmd24DgJGmdnvlXYeOZfusI8qjeTrKSvwcQySbozAD8Nqwp2w4U753T8ZortKLruG/BOQ3rq9cZ6XbaY2n3ip+0YYSkKdP4pS6GiL0vNXjMDZgoBRafCJVtjXDhNt89mWhq0rX8r4HaS/VJ04Won6WTjIFqR7Xo1B3S6j14viVRa1FLIkdOZA+pqePPqAebviW6Kg8Vpp5kE/cg39eOhi1qOSDZbXL8FJjWY4HHbsm3mH/oYmnWvPfkByNNcAmPPNrCQJbqyR3O1TGRRIcZCueEMVawj+KoyfibKFXxWHfGpwN6Tn8vLxxxLi7yIbclcCNvZWRhzc5+iDz8cLI0= generated-by-azure"
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