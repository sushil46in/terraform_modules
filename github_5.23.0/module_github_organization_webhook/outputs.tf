/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "organization_webhook_etag" {
  value = github_organization_webhook.resname.etag
}

output "organization_webhook_events" {
  value = github_organization_webhook.resname.events
}

output "organization_webhook_id" {
  value = github_organization_webhook.resname.id
}

output "organization_webhook_url" {
  value = github_organization_webhook.resname.url
}

output "organization_webhook_configuration" {
  value = github_organization_webhook.resname.configuration
}

