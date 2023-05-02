/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_logging_project_bucket_config" "resname" {
  bucket_id = var.logging_project_bucket_config_bucket_id
  #enable_analytics = var.logging_project_bucket_config_enable_analytics
  location = var.logging_project_bucket_config_location
  project = var.logging_project_bucket_config_project
  #retention_days = var.logging_project_bucket_config_retention_days

  cmek_settings {
    kms_key_name = var.logging_project_bucket_config_cmek_settings_kms_key_name
  }

}

