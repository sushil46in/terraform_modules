/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_synapse_linked_service" "resname" {
  #additional_properties = var.synapse_linked_service_additional_properties
  #annotations = var.synapse_linked_service_annotations
  #description = var.synapse_linked_service_description
  name = var.synapse_linked_service_name
  #parameters = var.synapse_linked_service_parameters
  synapse_workspace_id = var.synapse_linked_service_synapse_workspace_id
  type = var.synapse_linked_service_type
  type_properties_json = var.synapse_linked_service_type_properties_json

  integration_runtime {
    name = var.synapse_linked_service_integration_runtime_name
    #parameters = var.synapse_linked_service_integration_runtime_parameters
  }

  timeouts {
    #create = var.synapse_linked_service_timeouts_create
    #delete = var.synapse_linked_service_timeouts_delete
    #read = var.synapse_linked_service_timeouts_read
    #update = var.synapse_linked_service_timeouts_update
  }

}

