/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_bigquery_table_iam_member" "resname" {
  dataset_id = var.bigquery_table_iam_member_dataset_id
  member = var.bigquery_table_iam_member_member
  role = var.bigquery_table_iam_member_role
  table_id = var.bigquery_table_iam_member_table_id

  condition {
    #description = var.bigquery_table_iam_member_condition_description
    expression = var.bigquery_table_iam_member_condition_expression
    title = var.bigquery_table_iam_member_condition_title
  }

}

