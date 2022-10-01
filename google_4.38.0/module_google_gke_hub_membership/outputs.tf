/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "gke_hub_membership_id" {
  value = google_gke_hub_membership.resname.id
}

output "gke_hub_membership_membership_id" {
  value = google_gke_hub_membership.resname.membership_id
}

output "gke_hub_membership_name" {
  value = google_gke_hub_membership.resname.name
}

output "gke_hub_membership_project" {
  value = google_gke_hub_membership.resname.project
}

output "gke_hub_membership_authority" {
  value = google_gke_hub_membership.resname.authority
}

