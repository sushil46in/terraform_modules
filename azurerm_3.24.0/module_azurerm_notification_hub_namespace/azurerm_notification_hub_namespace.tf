/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_notification_hub_namespace" "resname" {
  #enabled = var.notification_hub_namespace_enabled
  location = var.notification_hub_namespace_location
  name = var.notification_hub_namespace_name
  namespace_type = var.notification_hub_namespace_namespace_type
  resource_group_name = var.notification_hub_namespace_resource_group_name
  sku_name = var.notification_hub_namespace_sku_name
  #tags = var.notification_hub_namespace_tags

  timeouts {
    #create = var.notification_hub_namespace_timeouts_create
    #delete = var.notification_hub_namespace_timeouts_delete
    #read = var.notification_hub_namespace_timeouts_read
    #update = var.notification_hub_namespace_timeouts_update
  }

}

