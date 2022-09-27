/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_tags_tag_key_iam_binding" "resname" {
  members = var.tags_tag_key_iam_binding_members
  role = var.tags_tag_key_iam_binding_role
  tag_key = var.tags_tag_key_iam_binding_tag_key

  condition {
    #description = var.tags_tag_key_iam_binding_condition_description
    expression = var.tags_tag_key_iam_binding_condition_expression
    title = var.tags_tag_key_iam_binding_condition_title
  }

}

