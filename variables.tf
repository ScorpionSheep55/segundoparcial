variable "resource_group_name" {
  type    = string
  default = "rg-segundo-parcial"
}

variable "location" {
  type    = string
  default = "eastus2"
}


variable "cluster_name" {
  type    = string
  default = "aks-segundo-parcial"
}

variable "node_count" {
  type    = number
  default = 2
}

variable "node_vm_size" {
  type    = string
  default = "Standard_B2s"
}

