/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_data_factory_trigger_tumbling_window" "resname" {
  #activated = var.data_factory_trigger_tumbling_window_activated
  #additional_properties = var.data_factory_trigger_tumbling_window_additional_properties
  #annotations = var.data_factory_trigger_tumbling_window_annotations
  data_factory_id = var.data_factory_trigger_tumbling_window_data_factory_id
  #delay = var.data_factory_trigger_tumbling_window_delay
  #description = var.data_factory_trigger_tumbling_window_description
  #end_time = var.data_factory_trigger_tumbling_window_end_time
  frequency = var.data_factory_trigger_tumbling_window_frequency
  interval = var.data_factory_trigger_tumbling_window_interval
  #max_concurrency = var.data_factory_trigger_tumbling_window_max_concurrency
  name = var.data_factory_trigger_tumbling_window_name
  start_time = var.data_factory_trigger_tumbling_window_start_time

  pipeline {
    name = var.data_factory_trigger_tumbling_window_pipeline_name
    #parameters = var.data_factory_trigger_tumbling_window_pipeline_parameters
  }

  retry {
    count = var.data_factory_trigger_tumbling_window_retry_count
    #interval = var.data_factory_trigger_tumbling_window_retry_interval
  }

  timeouts {
    #create = var.data_factory_trigger_tumbling_window_timeouts_create
    #delete = var.data_factory_trigger_tumbling_window_timeouts_delete
    #read = var.data_factory_trigger_tumbling_window_timeouts_read
    #update = var.data_factory_trigger_tumbling_window_timeouts_update
  }

  trigger_dependency {
    #offset = var.data_factory_trigger_tumbling_window_trigger_dependency_offset
    #size = var.data_factory_trigger_tumbling_window_trigger_dependency_size
    #trigger_name = var.data_factory_trigger_tumbling_window_trigger_dependency_trigger_name
  }

}

