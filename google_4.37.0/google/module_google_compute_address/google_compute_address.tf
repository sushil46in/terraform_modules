/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_compute_address" "resname" {
  #address_type = var.compute_address_address_type
  #description = var.compute_address_description
  name = var.compute_address_name
  #network = var.compute_address_network
  #prefix_length = var.compute_address_prefix_length

  timeouts {
    #create = var.compute_address_timeouts_create
    #delete = var.compute_address_timeouts_delete
  }

}

