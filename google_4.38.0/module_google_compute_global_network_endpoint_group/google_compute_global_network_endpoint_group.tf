/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_compute_global_network_endpoint_group" "resname" {
  #default_port = var.compute_global_network_endpoint_group_default_port
  #description = var.compute_global_network_endpoint_group_description
  name = var.compute_global_network_endpoint_group_name
  network_endpoint_type = var.compute_global_network_endpoint_group_network_endpoint_type

  timeouts {
    #create = var.compute_global_network_endpoint_group_timeouts_create
    #delete = var.compute_global_network_endpoint_group_timeouts_delete
  }

}

