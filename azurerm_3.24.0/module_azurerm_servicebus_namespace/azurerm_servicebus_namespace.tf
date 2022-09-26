/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_servicebus_namespace" "resname" {
  #capacity = var.servicebus_namespace_capacity
  #local_auth_enabled = var.servicebus_namespace_local_auth_enabled
  location = var.servicebus_namespace_location
  name = var.servicebus_namespace_name
  #public_network_access_enabled = var.servicebus_namespace_public_network_access_enabled
  resource_group_name = var.servicebus_namespace_resource_group_name
  sku = var.servicebus_namespace_sku
  #tags = var.servicebus_namespace_tags
  #zone_redundant = var.servicebus_namespace_zone_redundant

  customer_managed_key {
    identity_id = var.servicebus_namespace_customer_managed_key_identity_id
    #infrastructure_encryption_enabled = var.servicebus_namespace_customer_managed_key_infrastructure_encryption_enabled
    key_vault_key_id = var.servicebus_namespace_customer_managed_key_key_vault_key_id
  }

  identity {
    #identity_ids = var.servicebus_namespace_identity_identity_ids
    type = var.servicebus_namespace_identity_type
  }

  timeouts {
    #create = var.servicebus_namespace_timeouts_create
    #delete = var.servicebus_namespace_timeouts_delete
    #read = var.servicebus_namespace_timeouts_read
    #update = var.servicebus_namespace_timeouts_update
  }

}

