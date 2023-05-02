/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_data_catalog_taxonomy_iam_binding" "resname" {
  members = var.data_catalog_taxonomy_iam_binding_members
  role = var.data_catalog_taxonomy_iam_binding_role
  taxonomy = var.data_catalog_taxonomy_iam_binding_taxonomy

  condition {
    #description = var.data_catalog_taxonomy_iam_binding_condition_description
    expression = var.data_catalog_taxonomy_iam_binding_condition_expression
    title = var.data_catalog_taxonomy_iam_binding_condition_title
  }

}

