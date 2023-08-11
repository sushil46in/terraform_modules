/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "iot_security_device_group_id" {
  value = azurerm_iot_security_device_group.resname.id
}

output "iot_security_device_group_iothub_id" {
  value = azurerm_iot_security_device_group.resname.iothub_id
}

output "iot_security_device_group_name" {
  value = azurerm_iot_security_device_group.resname.name
}

output "iot_security_device_group_range_rule" {
  value = azurerm_iot_security_device_group.resname.range_rule
}

