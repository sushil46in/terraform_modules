/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_bigquery_connection_iam_member" "resname" {
  connection_id = var.bigquery_connection_iam_member_connection_id
  member = var.bigquery_connection_iam_member_member
  role = var.bigquery_connection_iam_member_role

  condition {
    #description = var.bigquery_connection_iam_member_condition_description
    expression = var.bigquery_connection_iam_member_condition_expression
    title = var.bigquery_connection_iam_member_condition_title
  }

}

