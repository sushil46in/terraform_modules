/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_app_engine_application_url_dispatch_rules" "resname" {

  dispatch_rules {
    #domain = var.app_engine_application_url_dispatch_rules_dispatch_rules_domain
    path = var.app_engine_application_url_dispatch_rules_dispatch_rules_path
    service = var.app_engine_application_url_dispatch_rules_dispatch_rules_service
  }

  timeouts {
    #create = var.app_engine_application_url_dispatch_rules_timeouts_create
    #delete = var.app_engine_application_url_dispatch_rules_timeouts_delete
    #update = var.app_engine_application_url_dispatch_rules_timeouts_update
  }

}

