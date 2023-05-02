/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "github_organization_webhook" "resname" {
  #active = var.organization_webhook_active
  events = var.organization_webhook_events
  #name = var.organization_webhook_name

  configuration {
    #content_type = var.organization_webhook_configuration_content_type
    #insecure_ssl = var.organization_webhook_configuration_insecure_ssl
    #secret = var.organization_webhook_configuration_secret
    url = var.organization_webhook_configuration_url
  }

}

