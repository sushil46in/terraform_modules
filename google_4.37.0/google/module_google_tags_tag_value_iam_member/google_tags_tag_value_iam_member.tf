/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_tags_tag_value_iam_member" "resname" {
  member = var.tags_tag_value_iam_member_member
  role = var.tags_tag_value_iam_member_role
  tag_value = var.tags_tag_value_iam_member_tag_value

  condition {
    #description = var.tags_tag_value_iam_member_condition_description
    expression = var.tags_tag_value_iam_member_condition_expression
    title = var.tags_tag_value_iam_member_condition_title
  }

}

