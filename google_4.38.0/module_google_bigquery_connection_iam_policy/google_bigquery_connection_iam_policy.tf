/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_bigquery_connection_iam_policy" "resname" {
  connection_id = var.bigquery_connection_iam_policy_connection_id
  policy_data = var.bigquery_connection_iam_policy_policy_data

}

