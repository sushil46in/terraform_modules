/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_app_service_managed_certificate" "resname" {
  custom_hostname_binding_id = var.app_service_managed_certificate_custom_hostname_binding_id
  #tags = var.app_service_managed_certificate_tags

  timeouts {
    #create = var.app_service_managed_certificate_timeouts_create
    #delete = var.app_service_managed_certificate_timeouts_delete
    #read = var.app_service_managed_certificate_timeouts_read
    #update = var.app_service_managed_certificate_timeouts_update
  }

}

