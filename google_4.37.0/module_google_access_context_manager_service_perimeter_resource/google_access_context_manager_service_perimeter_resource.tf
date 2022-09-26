/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_access_context_manager_service_perimeter_resource" "resname" {
  perimeter_name = var.access_context_manager_service_perimeter_resource_perimeter_name
  resource = var.access_context_manager_service_perimeter_resource_resource

  timeouts {
    #create = var.access_context_manager_service_perimeter_resource_timeouts_create
    #delete = var.access_context_manager_service_perimeter_resource_timeouts_delete
  }

}

