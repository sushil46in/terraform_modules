/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_logging_project_bucket_config" "resname" {
  bucket_id = var.logging_project_bucket_config_bucket_id
  location = var.logging_project_bucket_config_location
  project = var.logging_project_bucket_config_project
  #retention_days = var.logging_project_bucket_config_retention_days

}

