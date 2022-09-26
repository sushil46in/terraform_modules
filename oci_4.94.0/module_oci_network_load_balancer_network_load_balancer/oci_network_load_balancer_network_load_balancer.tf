/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_network_load_balancer_network_load_balancer" "resname" {
  compartment_id = var.network_load_balancer_network_load_balancer_compartment_id
  display_name = var.network_load_balancer_network_load_balancer_display_name
  #network_security_group_ids = var.network_load_balancer_network_load_balancer_network_security_group_ids
  subnet_id = var.network_load_balancer_network_load_balancer_subnet_id

  reserved_ips {
  }

  timeouts {
    #create = var.network_load_balancer_network_load_balancer_timeouts_create
    #delete = var.network_load_balancer_network_load_balancer_timeouts_delete
    #update = var.network_load_balancer_network_load_balancer_timeouts_update
  }

}

