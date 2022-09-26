/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_data_catalog_tag_template_iam_member" "resname" {
  member = var.data_catalog_tag_template_iam_member_member
  role = var.data_catalog_tag_template_iam_member_role
  tag_template = var.data_catalog_tag_template_iam_member_tag_template

  condition {
    #description = var.data_catalog_tag_template_iam_member_condition_description
    expression = var.data_catalog_tag_template_iam_member_condition_expression
    title = var.data_catalog_tag_template_iam_member_condition_title
  }

}

