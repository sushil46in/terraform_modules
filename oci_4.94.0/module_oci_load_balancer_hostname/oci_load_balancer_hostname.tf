/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_load_balancer_hostname" "resname" {
  hostname = var.load_balancer_hostname_hostname
  load_balancer_id = var.load_balancer_hostname_load_balancer_id
  name = var.load_balancer_hostname_name

  timeouts {
    #create = var.load_balancer_hostname_timeouts_create
    #delete = var.load_balancer_hostname_timeouts_delete
    #update = var.load_balancer_hostname_timeouts_update
  }

}

