/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "bigtable_gc_policy_column_family" {
  value = google_bigtable_gc_policy.resname.column_family
}

output "bigtable_gc_policy_id" {
  value = google_bigtable_gc_policy.resname.id
}

output "bigtable_gc_policy_instance_name" {
  value = google_bigtable_gc_policy.resname.instance_name
}

output "bigtable_gc_policy_project" {
  value = google_bigtable_gc_policy.resname.project
}

output "bigtable_gc_policy_table" {
  value = google_bigtable_gc_policy.resname.table
}

output "bigtable_gc_policy_max_age_days" {
  value = google_bigtable_gc_policy.resname.max_age_days
}

output "bigtable_gc_policy_max_age_duration" {
  value = google_bigtable_gc_policy.resname.max_age_duration
}

output "bigtable_gc_policy_max_version_number" {
  value = google_bigtable_gc_policy.resname.max_version_number
}

