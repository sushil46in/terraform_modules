/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_logging_folder_exclusion" "resname" {
  #description = var.logging_folder_exclusion_description
  #disabled = var.logging_folder_exclusion_disabled
  filter = var.logging_folder_exclusion_filter
  folder = var.logging_folder_exclusion_folder
  name = var.logging_folder_exclusion_name

}

