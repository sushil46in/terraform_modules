/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_logging_project_exclusion" "resname" {
  #description = var.logging_project_exclusion_description
  #disabled = var.logging_project_exclusion_disabled
  filter = var.logging_project_exclusion_filter
  name = var.logging_project_exclusion_name

}

