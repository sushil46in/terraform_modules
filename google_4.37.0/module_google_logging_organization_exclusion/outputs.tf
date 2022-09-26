/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "logging_organization_exclusion_filter" {
  value = google_logging_organization_exclusion.resname.filter
}

output "logging_organization_exclusion_id" {
  value = google_logging_organization_exclusion.resname.id
}

output "logging_organization_exclusion_name" {
  value = google_logging_organization_exclusion.resname.name
}

output "logging_organization_exclusion_org_id" {
  value = google_logging_organization_exclusion.resname.org_id
}

