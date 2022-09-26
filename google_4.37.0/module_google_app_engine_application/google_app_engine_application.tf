/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_app_engine_application" "resname" {
  location_id = var.app_engine_application_location_id

  feature_settings {
    split_health_checks = var.app_engine_application_feature_settings_split_health_checks
  }

  iap {
    #enabled = var.app_engine_application_iap_enabled
    oauth2_client_id = var.app_engine_application_iap_oauth2_client_id
    oauth2_client_secret = var.app_engine_application_iap_oauth2_client_secret
  }

  timeouts {
    #create = var.app_engine_application_timeouts_create
    #update = var.app_engine_application_timeouts_update
  }

}

