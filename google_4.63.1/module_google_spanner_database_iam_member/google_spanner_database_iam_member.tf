/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_spanner_database_iam_member" "resname" {
  database = var.spanner_database_iam_member_database
  instance = var.spanner_database_iam_member_instance
  member = var.spanner_database_iam_member_member
  role = var.spanner_database_iam_member_role

  condition {
    #description = var.spanner_database_iam_member_condition_description
    expression = var.spanner_database_iam_member_condition_expression
    title = var.spanner_database_iam_member_condition_title
  }

}

