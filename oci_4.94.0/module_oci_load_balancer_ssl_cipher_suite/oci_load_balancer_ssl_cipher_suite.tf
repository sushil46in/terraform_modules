/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_load_balancer_ssl_cipher_suite" "resname" {
  ciphers = var.load_balancer_ssl_cipher_suite_ciphers
  name = var.load_balancer_ssl_cipher_suite_name

  timeouts {
    #create = var.load_balancer_ssl_cipher_suite_timeouts_create
    #delete = var.load_balancer_ssl_cipher_suite_timeouts_delete
    #update = var.load_balancer_ssl_cipher_suite_timeouts_update
  }

}

