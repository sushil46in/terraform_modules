/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_bigtable_table_iam_member" "resname" {
  instance = var.bigtable_table_iam_member_instance
  member = var.bigtable_table_iam_member_member
  role = var.bigtable_table_iam_member_role
  table = var.bigtable_table_iam_member_table

  condition {
    #description = var.bigtable_table_iam_member_condition_description
    expression = var.bigtable_table_iam_member_condition_expression
    title = var.bigtable_table_iam_member_condition_title
  }

}

