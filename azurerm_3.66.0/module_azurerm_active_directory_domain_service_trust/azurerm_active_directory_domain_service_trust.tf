/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_active_directory_domain_service_trust" "resname" {
  domain_service_id = var.active_directory_domain_service_trust_domain_service_id
  name = var.active_directory_domain_service_trust_name
  password = var.active_directory_domain_service_trust_password
  trusted_domain_dns_ips = var.active_directory_domain_service_trust_trusted_domain_dns_ips
  trusted_domain_fqdn = var.active_directory_domain_service_trust_trusted_domain_fqdn

  timeouts {
    #create = var.active_directory_domain_service_trust_timeouts_create
    #delete = var.active_directory_domain_service_trust_timeouts_delete
    #read = var.active_directory_domain_service_trust_timeouts_read
    #update = var.active_directory_domain_service_trust_timeouts_update
  }

}

