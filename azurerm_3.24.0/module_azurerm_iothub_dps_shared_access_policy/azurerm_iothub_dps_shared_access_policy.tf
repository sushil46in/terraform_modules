/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_iothub_dps_shared_access_policy" "resname" {
  #enrollment_read = var.iothub_dps_shared_access_policy_enrollment_read
  #enrollment_write = var.iothub_dps_shared_access_policy_enrollment_write
  iothub_dps_name = var.iothub_dps_shared_access_policy_iothub_dps_name
  name = var.iothub_dps_shared_access_policy_name
  #registration_read = var.iothub_dps_shared_access_policy_registration_read
  #registration_write = var.iothub_dps_shared_access_policy_registration_write
  resource_group_name = var.iothub_dps_shared_access_policy_resource_group_name
  #service_config = var.iothub_dps_shared_access_policy_service_config

  timeouts {
    #create = var.iothub_dps_shared_access_policy_timeouts_create
    #delete = var.iothub_dps_shared_access_policy_timeouts_delete
    #read = var.iothub_dps_shared_access_policy_timeouts_read
    #update = var.iothub_dps_shared_access_policy_timeouts_update
  }

}

