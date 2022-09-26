/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_bigquery_table_iam_binding" "resname" {
  dataset_id = var.bigquery_table_iam_binding_dataset_id
  members = var.bigquery_table_iam_binding_members
  role = var.bigquery_table_iam_binding_role
  table_id = var.bigquery_table_iam_binding_table_id

  condition {
    #description = var.bigquery_table_iam_binding_condition_description
    expression = var.bigquery_table_iam_binding_condition_expression
    title = var.bigquery_table_iam_binding_condition_title
  }

}

