/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_dns_tsig_key" "resname" {
  algorithm = var.dns_tsig_key_algorithm
  compartment_id = var.dns_tsig_key_compartment_id
  name = var.dns_tsig_key_name
  secret = var.dns_tsig_key_secret

  timeouts {
    #create = var.dns_tsig_key_timeouts_create
    #delete = var.dns_tsig_key_timeouts_delete
    #update = var.dns_tsig_key_timeouts_update
  }

}

