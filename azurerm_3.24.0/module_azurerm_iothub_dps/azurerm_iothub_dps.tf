/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_iothub_dps" "resname" {
  #allocation_policy = var.iothub_dps_allocation_policy
  #data_residency_enabled = var.iothub_dps_data_residency_enabled
  location = var.iothub_dps_location
  name = var.iothub_dps_name
  #public_network_access_enabled = var.iothub_dps_public_network_access_enabled
  resource_group_name = var.iothub_dps_resource_group_name
  #tags = var.iothub_dps_tags

  ip_filter_rule {
    action = var.iothub_dps_ip_filter_rule_action
    ip_mask = var.iothub_dps_ip_filter_rule_ip_mask
    name = var.iothub_dps_ip_filter_rule_name
    #target = var.iothub_dps_ip_filter_rule_target
  }

  linked_hub {
    #allocation_weight = var.iothub_dps_linked_hub_allocation_weight
    #apply_allocation_policy = var.iothub_dps_linked_hub_apply_allocation_policy
    connection_string = var.iothub_dps_linked_hub_connection_string
    location = var.iothub_dps_linked_hub_location
  }

  sku {
    capacity = var.iothub_dps_sku_capacity
    name = var.iothub_dps_sku_name
  }

  timeouts {
    #create = var.iothub_dps_timeouts_create
    #delete = var.iothub_dps_timeouts_delete
    #read = var.iothub_dps_timeouts_read
    #update = var.iothub_dps_timeouts_update
  }

}

