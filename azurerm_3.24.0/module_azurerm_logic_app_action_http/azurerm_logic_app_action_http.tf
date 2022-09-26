/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_logic_app_action_http" "resname" {
  #body = var.logic_app_action_http_body
  #headers = var.logic_app_action_http_headers
  logic_app_id = var.logic_app_action_http_logic_app_id
  method = var.logic_app_action_http_method
  name = var.logic_app_action_http_name
  uri = var.logic_app_action_http_uri

  run_after {
    action_name = var.logic_app_action_http_run_after_action_name
    action_result = var.logic_app_action_http_run_after_action_result
  }

  timeouts {
    #create = var.logic_app_action_http_timeouts_create
    #delete = var.logic_app_action_http_timeouts_delete
    #read = var.logic_app_action_http_timeouts_read
    #update = var.logic_app_action_http_timeouts_update
  }

}

