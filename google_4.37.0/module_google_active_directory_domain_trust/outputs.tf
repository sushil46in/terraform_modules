/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "active_directory_domain_trust_domain" {
  value = google_active_directory_domain_trust.resname.domain
}

output "active_directory_domain_trust_id" {
  value = google_active_directory_domain_trust.resname.id
}

output "active_directory_domain_trust_project" {
  value = google_active_directory_domain_trust.resname.project
}

output "active_directory_domain_trust_target_dns_ip_addresses" {
  value = google_active_directory_domain_trust.resname.target_dns_ip_addresses
}

output "active_directory_domain_trust_target_domain_name" {
  value = google_active_directory_domain_trust.resname.target_domain_name
}

output "active_directory_domain_trust_trust_direction" {
  value = google_active_directory_domain_trust.resname.trust_direction
}

output "active_directory_domain_trust_trust_handshake_secret" {
  value = google_active_directory_domain_trust.resname.trust_handshake_secret
}

output "active_directory_domain_trust_trust_type" {
  value = google_active_directory_domain_trust.resname.trust_type
}

