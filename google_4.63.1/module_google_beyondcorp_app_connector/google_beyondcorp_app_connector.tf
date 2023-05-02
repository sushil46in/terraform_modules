/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_beyondcorp_app_connector" "resname" {
  #display_name = var.beyondcorp_app_connector_display_name
  #labels = var.beyondcorp_app_connector_labels
  name = var.beyondcorp_app_connector_name
  #region = var.beyondcorp_app_connector_region

  principal_info {
    service_account {
      email = var.beyondcorp_app_connector_service_account_email
    }
  }

  timeouts {
    #create = var.beyondcorp_app_connector_timeouts_create
    #delete = var.beyondcorp_app_connector_timeouts_delete
    #update = var.beyondcorp_app_connector_timeouts_update
  }

}

