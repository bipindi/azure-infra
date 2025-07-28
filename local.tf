locals {
  resource_group_name = coalesce(var.resourcegroupname, "infra_spoke")

}