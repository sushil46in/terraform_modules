/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_kubernetes_fleet_manager" "resname" {
  location = var.kubernetes_fleet_manager_location
  name = var.kubernetes_fleet_manager_name
  resource_group_name = var.kubernetes_fleet_manager_resource_group_name
  #tags = var.kubernetes_fleet_manager_tags

  hub_profile {
    dns_prefix = var.kubernetes_fleet_manager_hub_profile_dns_prefix
  }

  timeouts {
    #create = var.kubernetes_fleet_manager_timeouts_create
    #delete = var.kubernetes_fleet_manager_timeouts_delete
    #read = var.kubernetes_fleet_manager_timeouts_read
    #update = var.kubernetes_fleet_manager_timeouts_update
  }

}

