/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_app_engine_service_network_settings" "resname" {
  service = var.app_engine_service_network_settings_service

  network_settings {
    #ingress_traffic_allowed = var.app_engine_service_network_settings_network_settings_ingress_traffic_allowed
  }

  timeouts {
    #create = var.app_engine_service_network_settings_timeouts_create
    #delete = var.app_engine_service_network_settings_timeouts_delete
    #update = var.app_engine_service_network_settings_timeouts_update
  }

}

