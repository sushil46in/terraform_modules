/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "dns_managed_zone_creation_time" {
  value = google_dns_managed_zone.resname.creation_time
}

output "dns_managed_zone_dns_name" {
  value = google_dns_managed_zone.resname.dns_name
}

output "dns_managed_zone_id" {
  value = google_dns_managed_zone.resname.id
}

output "dns_managed_zone_managed_zone_id" {
  value = google_dns_managed_zone.resname.managed_zone_id
}

output "dns_managed_zone_name" {
  value = google_dns_managed_zone.resname.name
}

output "dns_managed_zone_name_servers" {
  value = google_dns_managed_zone.resname.name_servers
}

output "dns_managed_zone_project" {
  value = google_dns_managed_zone.resname.project
}

output "dns_managed_zone_cloud_logging_config" {
  value = google_dns_managed_zone.resname.cloud_logging_config
}

output "dns_managed_zone_dnssec_config_non_existence" {
  value = google_dns_managed_zone.resname.non_existence
}

output "dns_managed_zone_dnssec_config" {
  value = google_dns_managed_zone.resname.dnssec_config
}

