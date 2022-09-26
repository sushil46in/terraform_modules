/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_billing_account_iam_policy" "resname" {
  billing_account_id = var.billing_account_iam_policy_billing_account_id
  policy_data = var.billing_account_iam_policy_policy_data

}

