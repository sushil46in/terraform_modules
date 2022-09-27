/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_compute_global_network_endpoint" "resname" {
  #fqdn = var.compute_global_network_endpoint_fqdn
  global_network_endpoint_group = var.compute_global_network_endpoint_global_network_endpoint_group
  #ip_address = var.compute_global_network_endpoint_ip_address
  port = var.compute_global_network_endpoint_port

  timeouts {
    #create = var.compute_global_network_endpoint_timeouts_create
    #delete = var.compute_global_network_endpoint_timeouts_delete
  }

}

