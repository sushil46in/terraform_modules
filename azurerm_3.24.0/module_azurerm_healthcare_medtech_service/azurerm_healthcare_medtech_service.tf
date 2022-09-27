/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_healthcare_medtech_service" "resname" {
  device_mapping_json = var.healthcare_medtech_service_device_mapping_json
  eventhub_consumer_group_name = var.healthcare_medtech_service_eventhub_consumer_group_name
  eventhub_name = var.healthcare_medtech_service_eventhub_name
  eventhub_namespace_name = var.healthcare_medtech_service_eventhub_namespace_name
  location = var.healthcare_medtech_service_location
  name = var.healthcare_medtech_service_name
  #tags = var.healthcare_medtech_service_tags
  workspace_id = var.healthcare_medtech_service_workspace_id

  identity {
    type = var.healthcare_medtech_service_identity_type
  }

  timeouts {
    #create = var.healthcare_medtech_service_timeouts_create
    #delete = var.healthcare_medtech_service_timeouts_delete
    #read = var.healthcare_medtech_service_timeouts_read
    #update = var.healthcare_medtech_service_timeouts_update
  }

}

