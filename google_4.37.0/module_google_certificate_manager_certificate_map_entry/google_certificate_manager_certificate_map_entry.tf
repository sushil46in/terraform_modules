/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_certificate_manager_certificate_map_entry" "resname" {
  certificates = var.certificate_manager_certificate_map_entry_certificates
  #description = var.certificate_manager_certificate_map_entry_description
  #hostname = var.certificate_manager_certificate_map_entry_hostname
  map = var.certificate_manager_certificate_map_entry_map
  #matcher = var.certificate_manager_certificate_map_entry_matcher
  name = var.certificate_manager_certificate_map_entry_name

  timeouts {
    #create = var.certificate_manager_certificate_map_entry_timeouts_create
    #delete = var.certificate_manager_certificate_map_entry_timeouts_delete
    #update = var.certificate_manager_certificate_map_entry_timeouts_update
  }

}

