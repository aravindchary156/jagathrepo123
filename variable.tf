variable "resource_group_name" {
  type = string
  default = "arav-rg"
  
}
variable "location" {
  type = string
  default = "East US"
  
}
variable "vnet_name" {
  type = string
  default = "arav-vnet"
  
}
variable "address_space" {
  type = string
  default = "10.0.0.0/16"
   }