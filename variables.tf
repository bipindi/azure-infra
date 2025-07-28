variable "resourcegroupname" {
  type        = string
  description = "Enter the name of resource group"
}
variable "location" {
  type        = string
  description = "Enter the location of resource group"
}
variable "resource_group_tags" {
  type        = map(string)
  default     = {}
  description = "Enter name of resource group"
}
variable "subscription_id" {
  type        = string
  description = "Enter subscription id"
}