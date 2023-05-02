/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_beyondcorp_app_connection" "resname" {
  #connectors = var.beyondcorp_app_connection_connectors
  #display_name = var.beyondcorp_app_connection_display_name
  #labels = var.beyondcorp_app_connection_labels
  name = var.beyondcorp_app_connection_name
  #region = var.beyondcorp_app_connection_region
  #type = var.beyondcorp_app_connection_type

  application_endpoint {
    host = var.beyondcorp_app_connection_application_endpoint_host
    port = var.beyondcorp_app_connection_application_endpoint_port
  }

  gateway {
    app_gateway = var.beyondcorp_app_connection_gateway_app_gateway
    #type = var.beyondcorp_app_connection_gateway_type
  }

  timeouts {
    #create = var.beyondcorp_app_connection_timeouts_create
    #delete = var.beyondcorp_app_connection_timeouts_delete
    #update = var.beyondcorp_app_connection_timeouts_update
  }

}

