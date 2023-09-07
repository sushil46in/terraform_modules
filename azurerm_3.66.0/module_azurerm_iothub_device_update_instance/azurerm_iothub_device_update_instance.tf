/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_iothub_device_update_instance" "resname" {
  device_update_account_id = var.iothub_device_update_instance_device_update_account_id
  #diagnostic_enabled = var.iothub_device_update_instance_diagnostic_enabled
  iothub_id = var.iothub_device_update_instance_iothub_id
  name = var.iothub_device_update_instance_name
  #tags = var.iothub_device_update_instance_tags

  diagnostic_storage_account {
    connection_string = var.iothub_device_update_instance_diagnostic_storage_account_connection_string
    id = var.iothub_device_update_instance_diagnostic_storage_account_id
  }

  timeouts {
    #create = var.iothub_device_update_instance_timeouts_create
    #delete = var.iothub_device_update_instance_timeouts_delete
    #read = var.iothub_device_update_instance_timeouts_read
    #update = var.iothub_device_update_instance_timeouts_update
  }

}

