/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_network_load_balancer_backend_set" "resname" {
  name = var.network_load_balancer_backend_set_name
  network_load_balancer_id = var.network_load_balancer_backend_set_network_load_balancer_id
  policy = var.network_load_balancer_backend_set_policy

  health_checker {
    protocol = var.network_load_balancer_backend_set_health_checker_protocol
  }

  timeouts {
    #create = var.network_load_balancer_backend_set_timeouts_create
    #delete = var.network_load_balancer_backend_set_timeouts_delete
    #update = var.network_load_balancer_backend_set_timeouts_update
  }

}

