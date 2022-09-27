/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_network_load_balancer_backend" "resname" {
  backend_set_name = var.network_load_balancer_backend_backend_set_name
  network_load_balancer_id = var.network_load_balancer_backend_network_load_balancer_id
  port = var.network_load_balancer_backend_port

  timeouts {
    #create = var.network_load_balancer_backend_timeouts_create
    #delete = var.network_load_balancer_backend_timeouts_delete
    #update = var.network_load_balancer_backend_timeouts_update
  }

}

