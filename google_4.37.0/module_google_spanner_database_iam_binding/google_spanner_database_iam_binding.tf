/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_spanner_database_iam_binding" "resname" {
  database = var.spanner_database_iam_binding_database
  instance = var.spanner_database_iam_binding_instance
  members = var.spanner_database_iam_binding_members
  role = var.spanner_database_iam_binding_role

  condition {
    #description = var.spanner_database_iam_binding_condition_description
    expression = var.spanner_database_iam_binding_condition_expression
    title = var.spanner_database_iam_binding_condition_title
  }

}

