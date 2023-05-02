/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_data_catalog_tag_template_iam_binding" "resname" {
  members = var.data_catalog_tag_template_iam_binding_members
  role = var.data_catalog_tag_template_iam_binding_role
  tag_template = var.data_catalog_tag_template_iam_binding_tag_template

  condition {
    #description = var.data_catalog_tag_template_iam_binding_condition_description
    expression = var.data_catalog_tag_template_iam_binding_condition_expression
    title = var.data_catalog_tag_template_iam_binding_condition_title
  }

}

