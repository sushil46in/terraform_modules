/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_load_balancer" "resname" {
  compartment_id = var.load_balancer_compartment_id
  display_name = var.load_balancer_display_name
  #network_security_group_ids = var.load_balancer_network_security_group_ids
  shape = var.load_balancer_shape
  subnet_ids = var.load_balancer_subnet_ids

  reserved_ips {
  }

  shape_details {
    maximum_bandwidth_in_mbps = var.load_balancer_shape_details_maximum_bandwidth_in_mbps
    minimum_bandwidth_in_mbps = var.load_balancer_shape_details_minimum_bandwidth_in_mbps
  }

  timeouts {
    #create = var.load_balancer_timeouts_create
    #delete = var.load_balancer_timeouts_delete
    #update = var.load_balancer_timeouts_update
  }

}

