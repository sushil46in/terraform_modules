/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "billing_budget_billing_account" {
  value = google_billing_budget.resname.billing_account
}

output "billing_budget_id" {
  value = google_billing_budget.resname.id
}

output "billing_budget_name" {
  value = google_billing_budget.resname.name
}

output "billing_budget_specified_amount_currency_code" {
  value = google_billing_budget.resname.currency_code
}

output "billing_budget_budget_filter_credit_types" {
  value = google_billing_budget.resname.credit_types
}

output "billing_budget_budget_filter_labels" {
  value = google_billing_budget.resname.labels
}

output "billing_budget_budget_filter_services" {
  value = google_billing_budget.resname.services
}

output "billing_budget_budget_filter_subaccounts" {
  value = google_billing_budget.resname.subaccounts
}

output "billing_budget_budget_filter" {
  value = google_billing_budget.resname.budget_filter
}

output "billing_budget_threshold_rules" {
  value = google_billing_budget.resname.threshold_rules
}

