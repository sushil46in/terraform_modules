/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_load_balancer_backend" "resname" {
  backendset_name = var.load_balancer_backend_backendset_name
  #backup = var.load_balancer_backend_backup
  ip_address = var.load_balancer_backend_ip_address
  load_balancer_id = var.load_balancer_backend_load_balancer_id
  port = var.load_balancer_backend_port

  timeouts {
    #create = var.load_balancer_backend_timeouts_create
    #delete = var.load_balancer_backend_timeouts_delete
    #update = var.load_balancer_backend_timeouts_update
  }

}

