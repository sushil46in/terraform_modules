/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_active_directory_domain" "resname" {
  #admin = var.active_directory_domain_admin
  #authorized_networks = var.active_directory_domain_authorized_networks
  domain_name = var.active_directory_domain_domain_name
  #labels = var.active_directory_domain_labels
  locations = var.active_directory_domain_locations
  reserved_ip_range = var.active_directory_domain_reserved_ip_range

  timeouts {
    #create = var.active_directory_domain_timeouts_create
    #delete = var.active_directory_domain_timeouts_delete
    #update = var.active_directory_domain_timeouts_update
  }

}

