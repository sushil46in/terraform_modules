/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_certificate_manager_certificate" "resname" {
  #description = var.certificate_manager_certificate_description
  #labels = var.certificate_manager_certificate_labels
  name = var.certificate_manager_certificate_name
  #scope = var.certificate_manager_certificate_scope

  managed {
    #dns_authorizations = var.certificate_manager_certificate_managed_dns_authorizations
    #domains = var.certificate_manager_certificate_managed_domains
  }

  self_managed {
    certificate_pem = var.certificate_manager_certificate_self_managed_certificate_pem
    private_key_pem = var.certificate_manager_certificate_self_managed_private_key_pem
  }

  timeouts {
    #create = var.certificate_manager_certificate_timeouts_create
    #delete = var.certificate_manager_certificate_timeouts_delete
    #update = var.certificate_manager_certificate_timeouts_update
  }

}

