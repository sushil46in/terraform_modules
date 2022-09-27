/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "dns_policy_id" {
  value = google_dns_policy.resname.id
}

output "dns_policy_name" {
  value = google_dns_policy.resname.name
}

output "dns_policy_project" {
  value = google_dns_policy.resname.project
}

output "dns_policy_target_name_servers_ipv4_address" {
  value = google_dns_policy.resname.target_name_servers_ipv4_address
}

output "dns_policy_networks_network_url" {
  value = google_dns_policy.resname.networks_network_url
}

