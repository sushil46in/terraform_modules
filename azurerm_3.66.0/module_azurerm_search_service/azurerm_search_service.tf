/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_search_service" "resname" {
  #allowed_ips = var.search_service_allowed_ips
  #authentication_failure_mode = var.search_service_authentication_failure_mode
  #customer_managed_key_enforcement_enabled = var.search_service_customer_managed_key_enforcement_enabled
  #hosting_mode = var.search_service_hosting_mode
  #local_authentication_enabled = var.search_service_local_authentication_enabled
  location = var.search_service_location
  name = var.search_service_name
  #partition_count = var.search_service_partition_count
  #public_network_access_enabled = var.search_service_public_network_access_enabled
  #replica_count = var.search_service_replica_count
  resource_group_name = var.search_service_resource_group_name
  sku = var.search_service_sku
  #tags = var.search_service_tags

  identity {
    type = var.search_service_identity_type
  }

  timeouts {
    #create = var.search_service_timeouts_create
    #delete = var.search_service_timeouts_delete
    #read = var.search_service_timeouts_read
    #update = var.search_service_timeouts_update
  }

}

