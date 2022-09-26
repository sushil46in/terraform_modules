/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_service_networking_peered_dns_domain" "resname" {
  dns_suffix = var.service_networking_peered_dns_domain_dns_suffix
  name = var.service_networking_peered_dns_domain_name
  network = var.service_networking_peered_dns_domain_network
  #service = var.service_networking_peered_dns_domain_service

  timeouts {
    #create = var.service_networking_peered_dns_domain_timeouts_create
    #delete = var.service_networking_peered_dns_domain_timeouts_delete
    #read = var.service_networking_peered_dns_domain_timeouts_read
  }

}

