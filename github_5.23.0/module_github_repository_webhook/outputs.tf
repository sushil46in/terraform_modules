/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "repository_webhook_etag" {
  value = github_repository_webhook.resname.etag
}

output "repository_webhook_events" {
  value = github_repository_webhook.resname.events
}

output "repository_webhook_id" {
  value = github_repository_webhook.resname.id
}

output "repository_webhook_repository" {
  value = github_repository_webhook.resname.repository
}

output "repository_webhook_url" {
  value = github_repository_webhook.resname.url
}

output "repository_webhook_configuration" {
  value = github_repository_webhook.resname.configuration
}

