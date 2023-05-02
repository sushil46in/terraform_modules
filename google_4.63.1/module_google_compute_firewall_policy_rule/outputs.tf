/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "compute_firewall_policy_rule_action" {
  value = google_compute_firewall_policy_rule.resname.action
}

output "compute_firewall_policy_rule_direction" {
  value = google_compute_firewall_policy_rule.resname.direction
}

output "compute_firewall_policy_rule_firewall_policy" {
  value = google_compute_firewall_policy_rule.resname.firewall_policy
}

output "compute_firewall_policy_rule_id" {
  value = google_compute_firewall_policy_rule.resname.id
}

output "compute_firewall_policy_rule_kind" {
  value = google_compute_firewall_policy_rule.resname.kind
}

output "compute_firewall_policy_rule_priority" {
  value = google_compute_firewall_policy_rule.resname.priority
}

output "compute_firewall_policy_rule_rule_tuple_count" {
  value = google_compute_firewall_policy_rule.resname.rule_tuple_count
}

