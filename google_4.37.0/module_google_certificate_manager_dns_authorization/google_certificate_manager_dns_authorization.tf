/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_certificate_manager_dns_authorization" "resname" {
  #description = var.certificate_manager_dns_authorization_description
  domain = var.certificate_manager_dns_authorization_domain
  #labels = var.certificate_manager_dns_authorization_labels
  name = var.certificate_manager_dns_authorization_name

  timeouts {
    #create = var.certificate_manager_dns_authorization_timeouts_create
    #delete = var.certificate_manager_dns_authorization_timeouts_delete
    #update = var.certificate_manager_dns_authorization_timeouts_update
  }

}

