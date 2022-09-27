/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "sourcerepo_repository_id" {
  value = google_sourcerepo_repository.resname.id
}

output "sourcerepo_repository_name" {
  value = google_sourcerepo_repository.resname.name
}

output "sourcerepo_repository_project" {
  value = google_sourcerepo_repository.resname.project
}

output "sourcerepo_repository_size" {
  value = google_sourcerepo_repository.resname.size
}

output "sourcerepo_repository_url" {
  value = google_sourcerepo_repository.resname.url
}

output "sourcerepo_repository_pubsub_configs_message_format" {
  value = google_sourcerepo_repository.resname.pubsub_configs_message_format
}

output "sourcerepo_repository_pubsub_configs_service_account_email" {
  value = google_sourcerepo_repository.resname.pubsub_configs_service_account_email
}

output "sourcerepo_repository_pubsub_configs_topic" {
  value = google_sourcerepo_repository.resname.pubsub_configs_topic
}

