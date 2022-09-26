/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_media_job" "resname" {
  #description = var.media_job_description
  media_services_account_name = var.media_job_media_services_account_name
  name = var.media_job_name
  #priority = var.media_job_priority
  resource_group_name = var.media_job_resource_group_name
  transform_name = var.media_job_transform_name

  input_asset {
    #label = var.media_job_input_asset_label
    name = var.media_job_input_asset_name
  }

  output_asset {
    #label = var.media_job_output_asset_label
    name = var.media_job_output_asset_name
  }

  timeouts {
    #create = var.media_job_timeouts_create
    #delete = var.media_job_timeouts_delete
    #read = var.media_job_timeouts_read
    #update = var.media_job_timeouts_update
  }

}

