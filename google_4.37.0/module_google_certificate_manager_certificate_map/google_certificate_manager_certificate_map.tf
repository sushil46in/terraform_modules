/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_certificate_manager_certificate_map" "resname" {
  #description = var.certificate_manager_certificate_map_description
  name = var.certificate_manager_certificate_map_name

  timeouts {
    #create = var.certificate_manager_certificate_map_timeouts_create
    #delete = var.certificate_manager_certificate_map_timeouts_delete
    #update = var.certificate_manager_certificate_map_timeouts_update
  }

}

