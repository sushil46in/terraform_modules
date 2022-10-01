/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "opc_compute_ip_network" "resname" {
  #description = var.compute_ip_network_description
  ip_address_prefix = var.compute_ip_network_ip_address_prefix
  #ip_network_exchange = var.compute_ip_network_ip_network_exchange
  name = var.compute_ip_network_name
  #public_napt_enabled = var.compute_ip_network_public_napt_enabled
  #tags = var.compute_ip_network_tags

}

