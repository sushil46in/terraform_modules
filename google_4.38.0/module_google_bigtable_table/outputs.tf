/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "bigtable_table_id" {
  value = google_bigtable_table.resname.id
}

output "bigtable_table_instance_name" {
  value = google_bigtable_table.resname.instance_name
}

output "bigtable_table_name" {
  value = google_bigtable_table.resname.name
}

output "bigtable_table_project" {
  value = google_bigtable_table.resname.project
}

output "bigtable_table_column_family" {
  value = google_bigtable_table.resname.column_family
}

