/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_network_load_balancer_listener" "resname" {
  default_backend_set_name = var.network_load_balancer_listener_default_backend_set_name
  name = var.network_load_balancer_listener_name
  network_load_balancer_id = var.network_load_balancer_listener_network_load_balancer_id
  port = var.network_load_balancer_listener_port
  protocol = var.network_load_balancer_listener_protocol

  timeouts {
    #create = var.network_load_balancer_listener_timeouts_create
    #delete = var.network_load_balancer_listener_timeouts_delete
    #update = var.network_load_balancer_listener_timeouts_update
  }

}

