/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azuread_service_principal_token_signing_certificate" "resname" {
  service_principal_id = var.service_principal_token_signing_certificate_service_principal_id

  timeouts {
    #create = var.service_principal_token_signing_certificate_timeouts_create
    #delete = var.service_principal_token_signing_certificate_timeouts_delete
    #read = var.service_principal_token_signing_certificate_timeouts_read
    #update = var.service_principal_token_signing_certificate_timeouts_update
  }

}

