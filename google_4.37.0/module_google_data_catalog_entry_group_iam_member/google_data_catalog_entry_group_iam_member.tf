/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_data_catalog_entry_group_iam_member" "resname" {
  entry_group = var.data_catalog_entry_group_iam_member_entry_group
  member = var.data_catalog_entry_group_iam_member_member
  role = var.data_catalog_entry_group_iam_member_role

  condition {
    #description = var.data_catalog_entry_group_iam_member_condition_description
    expression = var.data_catalog_entry_group_iam_member_condition_expression
    title = var.data_catalog_entry_group_iam_member_condition_title
  }

}

