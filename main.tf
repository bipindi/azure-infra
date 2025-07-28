module "resource_group" {
  source                  = "./modules/resource_group"
  resource_group_name     = local.resource_group_name
  resource_group_location = "eastus"
}
