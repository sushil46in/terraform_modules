/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_eventhub_namespace" "resname" {
  #auto_inflate_enabled = var.eventhub_namespace_auto_inflate_enabled
  #capacity = var.eventhub_namespace_capacity
  #dedicated_cluster_id = var.eventhub_namespace_dedicated_cluster_id
  #local_authentication_enabled = var.eventhub_namespace_local_authentication_enabled
  location = var.eventhub_namespace_location
  name = var.eventhub_namespace_name
  #public_network_access_enabled = var.eventhub_namespace_public_network_access_enabled
  resource_group_name = var.eventhub_namespace_resource_group_name
  sku = var.eventhub_namespace_sku
  #tags = var.eventhub_namespace_tags
  #zone_redundant = var.eventhub_namespace_zone_redundant

  identity {
    #identity_ids = var.eventhub_namespace_identity_identity_ids
    type = var.eventhub_namespace_identity_type
  }

  timeouts {
    #create = var.eventhub_namespace_timeouts_create
    #delete = var.eventhub_namespace_timeouts_delete
    #read = var.eventhub_namespace_timeouts_read
    #update = var.eventhub_namespace_timeouts_update
  }

}

