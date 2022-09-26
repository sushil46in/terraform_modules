/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_compute_network_endpoint" "resname" {
  #instance = var.compute_network_endpoint_instance
  ip_address = var.compute_network_endpoint_ip_address
  network_endpoint_group = var.compute_network_endpoint_network_endpoint_group
  #port = var.compute_network_endpoint_port

  timeouts {
    #create = var.compute_network_endpoint_timeouts_create
    #delete = var.compute_network_endpoint_timeouts_delete
  }

}

