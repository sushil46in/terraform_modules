/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_network_ddos_protection_plan" "resname" {
  location = var.network_ddos_protection_plan_location
  name = var.network_ddos_protection_plan_name
  resource_group_name = var.network_ddos_protection_plan_resource_group_name
  #tags = var.network_ddos_protection_plan_tags

  timeouts {
    #create = var.network_ddos_protection_plan_timeouts_create
    #delete = var.network_ddos_protection_plan_timeouts_delete
    #read = var.network_ddos_protection_plan_timeouts_read
    #update = var.network_ddos_protection_plan_timeouts_update
  }

}

