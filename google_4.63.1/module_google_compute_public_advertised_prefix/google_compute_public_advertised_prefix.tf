/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_compute_public_advertised_prefix" "resname" {
  #description = var.compute_public_advertised_prefix_description
  dns_verification_ip = var.compute_public_advertised_prefix_dns_verification_ip
  ip_cidr_range = var.compute_public_advertised_prefix_ip_cidr_range
  name = var.compute_public_advertised_prefix_name

  timeouts {
    #create = var.compute_public_advertised_prefix_timeouts_create
    #delete = var.compute_public_advertised_prefix_timeouts_delete
  }

}

