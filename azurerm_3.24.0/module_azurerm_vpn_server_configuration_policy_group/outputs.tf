/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "vpn_server_configuration_policy_group_id" {
  value = azurerm_vpn_server_configuration_policy_group.resname.id
}

output "vpn_server_configuration_policy_group_name" {
  value = azurerm_vpn_server_configuration_policy_group.resname.name
}

output "vpn_server_configuration_policy_group_vpn_server_configuration_id" {
  value = azurerm_vpn_server_configuration_policy_group.resname.vpn_server_configuration_id
}

output "vpn_server_configuration_policy_group_policy" {
  value = azurerm_vpn_server_configuration_policy_group.resname.policy
}

