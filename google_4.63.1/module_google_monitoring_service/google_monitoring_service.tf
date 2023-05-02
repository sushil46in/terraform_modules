/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_monitoring_service" "resname" {
  #display_name = var.monitoring_service_display_name
  service_id = var.monitoring_service_service_id
  #user_labels = var.monitoring_service_user_labels

  basic_service {
    #service_labels = var.monitoring_service_basic_service_service_labels
    #service_type = var.monitoring_service_basic_service_service_type
  }

  timeouts {
    #create = var.monitoring_service_timeouts_create
    #delete = var.monitoring_service_timeouts_delete
    #update = var.monitoring_service_timeouts_update
  }

}

