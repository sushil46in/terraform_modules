/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_app_service_source_control_token" "resname" {
  token = var.app_service_source_control_token_token
  #token_secret = var.app_service_source_control_token_token_secret
  type = var.app_service_source_control_token_type

  timeouts {
    #create = var.app_service_source_control_token_timeouts_create
    #delete = var.app_service_source_control_token_timeouts_delete
    #read = var.app_service_source_control_token_timeouts_read
    #update = var.app_service_source_control_token_timeouts_update
  }

}

