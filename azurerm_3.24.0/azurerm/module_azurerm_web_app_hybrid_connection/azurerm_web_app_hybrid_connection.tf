/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_web_app_hybrid_connection" "resname" {
  hostname = var.web_app_hybrid_connection_hostname
  port = var.web_app_hybrid_connection_port
  relay_id = var.web_app_hybrid_connection_relay_id
  #send_key_name = var.web_app_hybrid_connection_send_key_name
  web_app_id = var.web_app_hybrid_connection_web_app_id

  timeouts {
    #create = var.web_app_hybrid_connection_timeouts_create
    #delete = var.web_app_hybrid_connection_timeouts_delete
    #read = var.web_app_hybrid_connection_timeouts_read
    #update = var.web_app_hybrid_connection_timeouts_update
  }

}

