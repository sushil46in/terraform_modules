/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azuread_application_certificate" "resname" {
  application_object_id = var.application_certificate_application_object_id
  #encoding = var.application_certificate_encoding
  #end_date_relative = var.application_certificate_end_date_relative
  #type = var.application_certificate_type
  value = var.application_certificate_value

  timeouts {
    #create = var.application_certificate_timeouts_create
    #delete = var.application_certificate_timeouts_delete
    #read = var.application_certificate_timeouts_read
    #update = var.application_certificate_timeouts_update
  }

}

