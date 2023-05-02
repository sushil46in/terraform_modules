/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_bigquery_datapolicy_data_policy_iam_policy" "resname" {
  data_policy_id = var.bigquery_datapolicy_data_policy_iam_policy_data_policy_id
  policy_data = var.bigquery_datapolicy_data_policy_iam_policy_policy_data

}

