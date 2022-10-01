/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_logging_billing_account_exclusion" "resname" {
  billing_account = var.logging_billing_account_exclusion_billing_account
  #description = var.logging_billing_account_exclusion_description
  #disabled = var.logging_billing_account_exclusion_disabled
  filter = var.logging_billing_account_exclusion_filter
  name = var.logging_billing_account_exclusion_name

}

