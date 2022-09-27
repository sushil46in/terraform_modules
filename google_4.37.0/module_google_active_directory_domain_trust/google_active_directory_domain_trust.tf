/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_active_directory_domain_trust" "resname" {
  domain = var.active_directory_domain_trust_domain
  #selective_authentication = var.active_directory_domain_trust_selective_authentication
  target_dns_ip_addresses = var.active_directory_domain_trust_target_dns_ip_addresses
  target_domain_name = var.active_directory_domain_trust_target_domain_name
  trust_direction = var.active_directory_domain_trust_trust_direction
  trust_handshake_secret = var.active_directory_domain_trust_trust_handshake_secret
  trust_type = var.active_directory_domain_trust_trust_type

  timeouts {
    #create = var.active_directory_domain_trust_timeouts_create
    #delete = var.active_directory_domain_trust_timeouts_delete
    #update = var.active_directory_domain_trust_timeouts_update
  }

}

