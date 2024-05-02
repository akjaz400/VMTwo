variable "resource_group_location" {
    default = "eastus"
    description = "Location of resourcegroup"
  
}
variable "prefix" {
  type = string
  default = "winvm"
  description = "prefix of resource name"
}