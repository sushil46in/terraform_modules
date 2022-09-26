/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_eventhub_namespace_disaster_recovery_config" "resname" {
  name = var.eventhub_namespace_disaster_recovery_config_name
  namespace_name = var.eventhub_namespace_disaster_recovery_config_namespace_name
  partner_namespace_id = var.eventhub_namespace_disaster_recovery_config_partner_namespace_id
  resource_group_name = var.eventhub_namespace_disaster_recovery_config_resource_group_name

  timeouts {
    #create = var.eventhub_namespace_disaster_recovery_config_timeouts_create
    #delete = var.eventhub_namespace_disaster_recovery_config_timeouts_delete
    #read = var.eventhub_namespace_disaster_recovery_config_timeouts_read
    #update = var.eventhub_namespace_disaster_recovery_config_timeouts_update
  }

}

