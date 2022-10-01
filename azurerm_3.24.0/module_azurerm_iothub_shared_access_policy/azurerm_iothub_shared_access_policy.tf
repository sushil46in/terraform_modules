/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_iothub_shared_access_policy" "resname" {
  #device_connect = var.iothub_shared_access_policy_device_connect
  iothub_name = var.iothub_shared_access_policy_iothub_name
  name = var.iothub_shared_access_policy_name
  #registry_read = var.iothub_shared_access_policy_registry_read
  #registry_write = var.iothub_shared_access_policy_registry_write
  resource_group_name = var.iothub_shared_access_policy_resource_group_name
  #service_connect = var.iothub_shared_access_policy_service_connect

  timeouts {
    #create = var.iothub_shared_access_policy_timeouts_create
    #delete = var.iothub_shared_access_policy_timeouts_delete
    #read = var.iothub_shared_access_policy_timeouts_read
    #update = var.iothub_shared_access_policy_timeouts_update
  }

}

