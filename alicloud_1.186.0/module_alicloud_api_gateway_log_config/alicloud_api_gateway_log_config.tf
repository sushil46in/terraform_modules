/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_api_gateway_log_config" "resname" {
  log_type = var.api_gateway_log_config_log_type
  sls_log_store = var.api_gateway_log_config_sls_log_store
  sls_project = var.api_gateway_log_config_sls_project

  timeouts {
    #create = var.api_gateway_log_config_timeouts_create
    #delete = var.api_gateway_log_config_timeouts_delete
    #update = var.api_gateway_log_config_timeouts_update
  }

}

