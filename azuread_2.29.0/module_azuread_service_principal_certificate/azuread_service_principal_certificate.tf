/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azuread_service_principal_certificate" "resname" {
  #encoding = var.service_principal_certificate_encoding
  #end_date_relative = var.service_principal_certificate_end_date_relative
  service_principal_id = var.service_principal_certificate_service_principal_id
  #type = var.service_principal_certificate_type
  value = var.service_principal_certificate_value

  timeouts {
    #create = var.service_principal_certificate_timeouts_create
    #delete = var.service_principal_certificate_timeouts_delete
    #read = var.service_principal_certificate_timeouts_read
    #update = var.service_principal_certificate_timeouts_update
  }

}

