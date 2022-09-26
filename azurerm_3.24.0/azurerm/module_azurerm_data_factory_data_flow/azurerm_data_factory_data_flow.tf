/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_data_factory_data_flow" "resname" {
  #annotations = var.data_factory_data_flow_annotations
  data_factory_id = var.data_factory_data_flow_data_factory_id
  #description = var.data_factory_data_flow_description
  #folder = var.data_factory_data_flow_folder
  name = var.data_factory_data_flow_name
  #script = var.data_factory_data_flow_script
  #script_lines = var.data_factory_data_flow_script_lines

  sink {
    #description = var.data_factory_data_flow_sink_description
    name = var.data_factory_data_flow_sink_name
    dataset {
      name = var.data_factory_data_flow_dataset_name
      #parameters = var.data_factory_data_flow_dataset_parameters
    flowlet {
      #dataset_parameters = var.data_factory_data_flow_flowlet_dataset_parameters
      name = var.data_factory_data_flow_flowlet_name
      #parameters = var.data_factory_data_flow_flowlet_parameters
    linked_service {
      name = var.data_factory_data_flow_linked_service_name
      #parameters = var.data_factory_data_flow_linked_service_parameters
    schema_linked_service {
      name = var.data_factory_data_flow_schema_linked_service_name
      #parameters = var.data_factory_data_flow_schema_linked_service_parameters
    }
  }

  source {
    #description = var.data_factory_data_flow_source_description
    name = var.data_factory_data_flow_source_name
    dataset {
      name = var.data_factory_data_flow_dataset_name
      #parameters = var.data_factory_data_flow_dataset_parameters
    flowlet {
      #dataset_parameters = var.data_factory_data_flow_flowlet_dataset_parameters
      name = var.data_factory_data_flow_flowlet_name
      #parameters = var.data_factory_data_flow_flowlet_parameters
    linked_service {
      name = var.data_factory_data_flow_linked_service_name
      #parameters = var.data_factory_data_flow_linked_service_parameters
    schema_linked_service {
      name = var.data_factory_data_flow_schema_linked_service_name
      #parameters = var.data_factory_data_flow_schema_linked_service_parameters
    }
  }

  timeouts {
    #create = var.data_factory_data_flow_timeouts_create
    #delete = var.data_factory_data_flow_timeouts_delete
    #read = var.data_factory_data_flow_timeouts_read
    #update = var.data_factory_data_flow_timeouts_update
  }

  transformation {
    #description = var.data_factory_data_flow_transformation_description
    name = var.data_factory_data_flow_transformation_name
    dataset {
      name = var.data_factory_data_flow_dataset_name
      #parameters = var.data_factory_data_flow_dataset_parameters
    flowlet {
      #dataset_parameters = var.data_factory_data_flow_flowlet_dataset_parameters
      name = var.data_factory_data_flow_flowlet_name
      #parameters = var.data_factory_data_flow_flowlet_parameters
    linked_service {
      name = var.data_factory_data_flow_linked_service_name
      #parameters = var.data_factory_data_flow_linked_service_parameters
    }
  }

}

