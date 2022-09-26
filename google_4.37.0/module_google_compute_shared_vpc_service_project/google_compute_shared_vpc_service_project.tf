/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_compute_shared_vpc_service_project" "resname" {
  host_project = var.compute_shared_vpc_service_project_host_project
  service_project = var.compute_shared_vpc_service_project_service_project

  timeouts {
    #create = var.compute_shared_vpc_service_project_timeouts_create
    #delete = var.compute_shared_vpc_service_project_timeouts_delete
  }

}

