/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_app_engine_domain_mapping" "resname" {
  domain_name = var.app_engine_domain_mapping_domain_name
  #override_strategy = var.app_engine_domain_mapping_override_strategy

  ssl_settings {
    ssl_management_type = var.app_engine_domain_mapping_ssl_settings_ssl_management_type
  }

  timeouts {
    #create = var.app_engine_domain_mapping_timeouts_create
    #delete = var.app_engine_domain_mapping_timeouts_delete
    #update = var.app_engine_domain_mapping_timeouts_update
  }

}

