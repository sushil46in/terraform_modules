/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "logging_billing_account_exclusion_billing_account" {
  value = google_logging_billing_account_exclusion.resname.billing_account
}

output "logging_billing_account_exclusion_filter" {
  value = google_logging_billing_account_exclusion.resname.filter
}

output "logging_billing_account_exclusion_id" {
  value = google_logging_billing_account_exclusion.resname.id
}

output "logging_billing_account_exclusion_name" {
  value = google_logging_billing_account_exclusion.resname.name
}

