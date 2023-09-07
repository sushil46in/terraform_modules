/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_web_pubsub_custom_certificate" "resname" {
  custom_certificate_id = var.web_pubsub_custom_certificate_custom_certificate_id
  name = var.web_pubsub_custom_certificate_name
  web_pubsub_id = var.web_pubsub_custom_certificate_web_pubsub_id

  timeouts {
    #create = var.web_pubsub_custom_certificate_timeouts_create
    #delete = var.web_pubsub_custom_certificate_timeouts_delete
    #read = var.web_pubsub_custom_certificate_timeouts_read
  }

}

