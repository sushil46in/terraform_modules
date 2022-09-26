/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_logging_billing_account_bucket_config" "resname" {
  billing_account = var.logging_billing_account_bucket_config_billing_account
  bucket_id = var.logging_billing_account_bucket_config_bucket_id
  location = var.logging_billing_account_bucket_config_location
  #retention_days = var.logging_billing_account_bucket_config_retention_days

}

