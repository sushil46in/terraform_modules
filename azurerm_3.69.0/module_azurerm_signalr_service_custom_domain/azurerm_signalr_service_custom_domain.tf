/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_signalr_service_custom_domain" "resname" {
  domain_name = var.signalr_service_custom_domain_domain_name
  name = var.signalr_service_custom_domain_name
  signalr_custom_certificate_id = var.signalr_service_custom_domain_signalr_custom_certificate_id
  signalr_service_id = var.signalr_service_custom_domain_signalr_service_id

  timeouts {
    #create = var.signalr_service_custom_domain_timeouts_create
    #delete = var.signalr_service_custom_domain_timeouts_delete
    #read = var.signalr_service_custom_domain_timeouts_read
  }

}

