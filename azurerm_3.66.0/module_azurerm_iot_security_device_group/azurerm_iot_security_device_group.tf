/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_iot_security_device_group" "resname" {
  iothub_id = var.iot_security_device_group_iothub_id
  name = var.iot_security_device_group_name

  allow_rule {
    #connection_from_ips_not_allowed = var.iot_security_device_group_allow_rule_connection_from_ips_not_allowed
    #connection_to_ips_not_allowed = var.iot_security_device_group_allow_rule_connection_to_ips_not_allowed
    #local_users_not_allowed = var.iot_security_device_group_allow_rule_local_users_not_allowed
    #processes_not_allowed = var.iot_security_device_group_allow_rule_processes_not_allowed
  }

  range_rule {
    duration = var.iot_security_device_group_range_rule_duration
    max = var.iot_security_device_group_range_rule_max
    min = var.iot_security_device_group_range_rule_min
    type = var.iot_security_device_group_range_rule_type
  }

  timeouts {
    #create = var.iot_security_device_group_timeouts_create
    #delete = var.iot_security_device_group_timeouts_delete
    #read = var.iot_security_device_group_timeouts_read
    #update = var.iot_security_device_group_timeouts_update
  }

}

