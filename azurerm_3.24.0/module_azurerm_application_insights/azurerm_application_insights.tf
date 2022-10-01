/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_application_insights" "resname" {
  application_type = var.application_insights_application_type
  #disable_ip_masking = var.application_insights_disable_ip_masking
  #force_customer_storage_for_profiler = var.application_insights_force_customer_storage_for_profiler
  #internet_ingestion_enabled = var.application_insights_internet_ingestion_enabled
  #internet_query_enabled = var.application_insights_internet_query_enabled
  #local_authentication_disabled = var.application_insights_local_authentication_disabled
  location = var.application_insights_location
  name = var.application_insights_name
  resource_group_name = var.application_insights_resource_group_name
  #retention_in_days = var.application_insights_retention_in_days
  #sampling_percentage = var.application_insights_sampling_percentage
  #tags = var.application_insights_tags
  #workspace_id = var.application_insights_workspace_id

  timeouts {
    #create = var.application_insights_timeouts_create
    #delete = var.application_insights_timeouts_delete
    #read = var.application_insights_timeouts_read
    #update = var.application_insights_timeouts_update
  }

}

