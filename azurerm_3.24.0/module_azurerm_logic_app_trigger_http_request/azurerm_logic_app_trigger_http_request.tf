/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_logic_app_trigger_http_request" "resname" {
  logic_app_id = var.logic_app_trigger_http_request_logic_app_id
  #method = var.logic_app_trigger_http_request_method
  name = var.logic_app_trigger_http_request_name
  #relative_path = var.logic_app_trigger_http_request_relative_path
  schema = var.logic_app_trigger_http_request_schema

  timeouts {
    #create = var.logic_app_trigger_http_request_timeouts_create
    #delete = var.logic_app_trigger_http_request_timeouts_delete
    #read = var.logic_app_trigger_http_request_timeouts_read
    #update = var.logic_app_trigger_http_request_timeouts_update
  }

}

