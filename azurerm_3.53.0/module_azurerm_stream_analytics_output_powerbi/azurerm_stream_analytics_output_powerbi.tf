/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_stream_analytics_output_powerbi" "resname" {
  dataset = var.stream_analytics_output_powerbi_dataset
  group_id = var.stream_analytics_output_powerbi_group_id
  group_name = var.stream_analytics_output_powerbi_group_name
  name = var.stream_analytics_output_powerbi_name
  stream_analytics_job_id = var.stream_analytics_output_powerbi_stream_analytics_job_id
  table = var.stream_analytics_output_powerbi_table
  #token_user_display_name = var.stream_analytics_output_powerbi_token_user_display_name
  #token_user_principal_name = var.stream_analytics_output_powerbi_token_user_principal_name

  timeouts {
    #create = var.stream_analytics_output_powerbi_timeouts_create
    #delete = var.stream_analytics_output_powerbi_timeouts_delete
    #read = var.stream_analytics_output_powerbi_timeouts_read
    #update = var.stream_analytics_output_powerbi_timeouts_update
  }

}

