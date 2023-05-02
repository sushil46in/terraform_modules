/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_beyondcorp_app_gateway" "resname" {
  #display_name = var.beyondcorp_app_gateway_display_name
  #host_type = var.beyondcorp_app_gateway_host_type
  #labels = var.beyondcorp_app_gateway_labels
  name = var.beyondcorp_app_gateway_name
  #region = var.beyondcorp_app_gateway_region
  #type = var.beyondcorp_app_gateway_type

  timeouts {
    #create = var.beyondcorp_app_gateway_timeouts_create
    #delete = var.beyondcorp_app_gateway_timeouts_delete
  }

}

