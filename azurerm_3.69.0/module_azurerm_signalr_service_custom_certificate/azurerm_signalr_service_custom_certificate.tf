/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_signalr_service_custom_certificate" "resname" {
  custom_certificate_id = var.signalr_service_custom_certificate_custom_certificate_id
  name = var.signalr_service_custom_certificate_name
  signalr_service_id = var.signalr_service_custom_certificate_signalr_service_id

  timeouts {
    #create = var.signalr_service_custom_certificate_timeouts_create
    #delete = var.signalr_service_custom_certificate_timeouts_delete
    #read = var.signalr_service_custom_certificate_timeouts_read
  }

}

