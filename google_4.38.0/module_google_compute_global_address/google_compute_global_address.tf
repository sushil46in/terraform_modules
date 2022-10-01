/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_compute_global_address" "resname" {
  #address_type = var.compute_global_address_address_type
  #description = var.compute_global_address_description
  #ip_version = var.compute_global_address_ip_version
  name = var.compute_global_address_name
  #network = var.compute_global_address_network
  #prefix_length = var.compute_global_address_prefix_length
  #purpose = var.compute_global_address_purpose

  timeouts {
    #create = var.compute_global_address_timeouts_create
    #delete = var.compute_global_address_timeouts_delete
  }

}

