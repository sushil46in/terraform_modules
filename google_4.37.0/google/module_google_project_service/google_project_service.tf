/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_project_service" "resname" {
  #disable_dependent_services = var.project_service_disable_dependent_services
  #disable_on_destroy = var.project_service_disable_on_destroy
  service = var.project_service_service

  timeouts {
    #create = var.project_service_timeouts_create
    #delete = var.project_service_timeouts_delete
    #read = var.project_service_timeouts_read
    #update = var.project_service_timeouts_update
  }

}

