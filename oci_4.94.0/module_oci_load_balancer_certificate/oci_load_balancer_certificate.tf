/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_load_balancer_certificate" "resname" {
  certificate_name = var.load_balancer_certificate_certificate_name
  load_balancer_id = var.load_balancer_certificate_load_balancer_id
  #passphrase = var.load_balancer_certificate_passphrase

  timeouts {
    #create = var.load_balancer_certificate_timeouts_create
    #delete = var.load_balancer_certificate_timeouts_delete
    #update = var.load_balancer_certificate_timeouts_update
  }

}

