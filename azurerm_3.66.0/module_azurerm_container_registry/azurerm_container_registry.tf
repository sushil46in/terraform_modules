/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_container_registry" "resname" {
  #admin_enabled = var.container_registry_admin_enabled
  #anonymous_pull_enabled = var.container_registry_anonymous_pull_enabled
  #data_endpoint_enabled = var.container_registry_data_endpoint_enabled
  #export_policy_enabled = var.container_registry_export_policy_enabled
  location = var.container_registry_location
  name = var.container_registry_name
  #network_rule_bypass_option = var.container_registry_network_rule_bypass_option
  #public_network_access_enabled = var.container_registry_public_network_access_enabled
  #quarantine_policy_enabled = var.container_registry_quarantine_policy_enabled
  resource_group_name = var.container_registry_resource_group_name
  sku = var.container_registry_sku
  #tags = var.container_registry_tags
  #zone_redundancy_enabled = var.container_registry_zone_redundancy_enabled

  georeplications {
    location = var.container_registry_georeplications_location
    #regional_endpoint_enabled = var.container_registry_georeplications_regional_endpoint_enabled
    #tags = var.container_registry_georeplications_tags
    #zone_redundancy_enabled = var.container_registry_georeplications_zone_redundancy_enabled
  }

  identity {
    #identity_ids = var.container_registry_identity_identity_ids
    type = var.container_registry_identity_type
  }

  timeouts {
    #create = var.container_registry_timeouts_create
    #delete = var.container_registry_timeouts_delete
    #read = var.container_registry_timeouts_read
    #update = var.container_registry_timeouts_update
  }

}

