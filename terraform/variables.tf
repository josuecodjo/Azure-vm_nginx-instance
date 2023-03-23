variable "rg_name" {
  type        = string
  description = "rg name"
  default     = "my-rg"
}

variable "rg_location" {
  type        = string
  description = "rg location"
  default     = "westus2"
}

variable "rg_net_name" {
  type        = string
  description = "rg network name"
  default     = "rg-network"
}

variable "rg_net_address" {
  type        = list(string)
  description = "rg network address"
  default = ["10.0.0.0/16"]
}

variable "rg_subnet_name" {
  type        = string
  description = "rg subnet name"
  default     = "rg-network"
}

variable "rg_subnet_address" {
  type        = list(string)
  description = "rg subnet address"
  default = ["10.0.0.0/24"]
}

variable "pub_ip" {
  type        = string
  description = "public ip name"
  default     = "my-public-ip"
}

variable "nic_name" {
  type        = string
  description = "network interface name"
  default     = "my-nic"
}

variable "src_ip" {
  type        = string
  description = "my public IP address"
  default     = "*"
}

variable "vm_name" {
  type        = string
  description = "rg name"
  default     = "my-vm"
}