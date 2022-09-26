/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_vpn_server_configuration_policy_group" "resname" {
  #is_default = var.vpn_server_configuration_policy_group_is_default
  name = var.vpn_server_configuration_policy_group_name
  #priority = var.vpn_server_configuration_policy_group_priority
  vpn_server_configuration_id = var.vpn_server_configuration_policy_group_vpn_server_configuration_id

  policy {
    name = var.vpn_server_configuration_policy_group_policy_name
    type = var.vpn_server_configuration_policy_group_policy_type
    value = var.vpn_server_configuration_policy_group_policy_value
  }

  timeouts {
    #create = var.vpn_server_configuration_policy_group_timeouts_create
    #delete = var.vpn_server_configuration_policy_group_timeouts_delete
    #read = var.vpn_server_configuration_policy_group_timeouts_read
    #update = var.vpn_server_configuration_policy_group_timeouts_update
  }

}

