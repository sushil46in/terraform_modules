/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_app_service_public_certificate" "resname" {
  app_service_name = var.app_service_public_certificate_app_service_name
  blob = var.app_service_public_certificate_blob
  certificate_location = var.app_service_public_certificate_certificate_location
  certificate_name = var.app_service_public_certificate_certificate_name
  resource_group_name = var.app_service_public_certificate_resource_group_name

  timeouts {
    #create = var.app_service_public_certificate_timeouts_create
    #delete = var.app_service_public_certificate_timeouts_delete
    #read = var.app_service_public_certificate_timeouts_read
    #update = var.app_service_public_certificate_timeouts_update
  }

}

