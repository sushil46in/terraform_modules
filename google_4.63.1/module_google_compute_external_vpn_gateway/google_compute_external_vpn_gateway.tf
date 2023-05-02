/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_compute_external_vpn_gateway" "resname" {
  #description = var.compute_external_vpn_gateway_description
  #labels = var.compute_external_vpn_gateway_labels
  name = var.compute_external_vpn_gateway_name
  #redundancy_type = var.compute_external_vpn_gateway_redundancy_type

  interface {
    #id = var.compute_external_vpn_gateway_interface_id
    #ip_address = var.compute_external_vpn_gateway_interface_ip_address
  }

  timeouts {
    #create = var.compute_external_vpn_gateway_timeouts_create
    #delete = var.compute_external_vpn_gateway_timeouts_delete
  }

}

