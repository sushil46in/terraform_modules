/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "github_repository_webhook" "resname" {
  #active = var.repository_webhook_active
  events = var.repository_webhook_events
  #name = var.repository_webhook_name
  repository = var.repository_webhook_repository

  configuration {
    #content_type = var.repository_webhook_configuration_content_type
    #insecure_ssl = var.repository_webhook_configuration_insecure_ssl
    #secret = var.repository_webhook_configuration_secret
    url = var.repository_webhook_configuration_url
  }

}

