/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_network_firewall_network_firewall" "resname" {
  compartment_id = var.network_firewall_network_firewall_compartment_id
  network_firewall_policy_id = var.network_firewall_network_firewall_network_firewall_policy_id
  subnet_id = var.network_firewall_network_firewall_subnet_id

  timeouts {
    #create = var.network_firewall_network_firewall_timeouts_create
    #delete = var.network_firewall_network_firewall_timeouts_delete
    #update = var.network_firewall_network_firewall_timeouts_update
  }

}

