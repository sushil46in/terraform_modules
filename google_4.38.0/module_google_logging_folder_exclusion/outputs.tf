/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "logging_folder_exclusion_filter" {
  value = google_logging_folder_exclusion.resname.filter
}

output "logging_folder_exclusion_folder" {
  value = google_logging_folder_exclusion.resname.folder
}

output "logging_folder_exclusion_id" {
  value = google_logging_folder_exclusion.resname.id
}

output "logging_folder_exclusion_name" {
  value = google_logging_folder_exclusion.resname.name
}

