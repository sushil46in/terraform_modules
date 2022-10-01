/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_data_factory_pipeline" "resname" {
  #activities_json = var.data_factory_pipeline_activities_json
  #annotations = var.data_factory_pipeline_annotations
  #concurrency = var.data_factory_pipeline_concurrency
  data_factory_id = var.data_factory_pipeline_data_factory_id
  #description = var.data_factory_pipeline_description
  #folder = var.data_factory_pipeline_folder
  #moniter_metrics_after_duration = var.data_factory_pipeline_moniter_metrics_after_duration
  name = var.data_factory_pipeline_name
  #parameters = var.data_factory_pipeline_parameters
  #variables = var.data_factory_pipeline_variables

  timeouts {
    #create = var.data_factory_pipeline_timeouts_create
    #delete = var.data_factory_pipeline_timeouts_delete
    #read = var.data_factory_pipeline_timeouts_read
    #update = var.data_factory_pipeline_timeouts_update
  }

}

