/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_app_service_certificate_binding" "resname" {
  certificate_id = var.app_service_certificate_binding_certificate_id
  hostname_binding_id = var.app_service_certificate_binding_hostname_binding_id
  ssl_state = var.app_service_certificate_binding_ssl_state

  timeouts {
    #create = var.app_service_certificate_binding_timeouts_create
    #delete = var.app_service_certificate_binding_timeouts_delete
    #read = var.app_service_certificate_binding_timeouts_read
  }

}

