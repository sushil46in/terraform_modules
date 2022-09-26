/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "compute_firewall_policy_association_attachment_target" {
  value = google_compute_firewall_policy_association.resname.attachment_target
}

output "compute_firewall_policy_association_firewall_policy" {
  value = google_compute_firewall_policy_association.resname.firewall_policy
}

output "compute_firewall_policy_association_id" {
  value = google_compute_firewall_policy_association.resname.id
}

output "compute_firewall_policy_association_name" {
  value = google_compute_firewall_policy_association.resname.name
}

output "compute_firewall_policy_association_short_name" {
  value = google_compute_firewall_policy_association.resname.short_name
}

