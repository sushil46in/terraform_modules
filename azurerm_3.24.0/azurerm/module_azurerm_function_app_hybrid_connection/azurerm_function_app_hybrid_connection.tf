/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_function_app_hybrid_connection" "resname" {
  function_app_id = var.function_app_hybrid_connection_function_app_id
  hostname = var.function_app_hybrid_connection_hostname
  port = var.function_app_hybrid_connection_port
  relay_id = var.function_app_hybrid_connection_relay_id
  #send_key_name = var.function_app_hybrid_connection_send_key_name

  timeouts {
    #create = var.function_app_hybrid_connection_timeouts_create
    #delete = var.function_app_hybrid_connection_timeouts_delete
    #read = var.function_app_hybrid_connection_timeouts_read
    #update = var.function_app_hybrid_connection_timeouts_update
  }

}

