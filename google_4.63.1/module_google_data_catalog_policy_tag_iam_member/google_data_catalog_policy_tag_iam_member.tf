/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_data_catalog_policy_tag_iam_member" "resname" {
  member = var.data_catalog_policy_tag_iam_member_member
  policy_tag = var.data_catalog_policy_tag_iam_member_policy_tag
  role = var.data_catalog_policy_tag_iam_member_role

  condition {
    #description = var.data_catalog_policy_tag_iam_member_condition_description
    expression = var.data_catalog_policy_tag_iam_member_condition_expression
    title = var.data_catalog_policy_tag_iam_member_condition_title
  }

}

