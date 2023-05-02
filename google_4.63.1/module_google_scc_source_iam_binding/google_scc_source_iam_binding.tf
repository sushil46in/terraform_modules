/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_scc_source_iam_binding" "resname" {
  members = var.scc_source_iam_binding_members
  organization = var.scc_source_iam_binding_organization
  role = var.scc_source_iam_binding_role
  source = var.scc_source_iam_binding_source

  condition {
    #description = var.scc_source_iam_binding_condition_description
    expression = var.scc_source_iam_binding_condition_expression
    title = var.scc_source_iam_binding_condition_title
  }

}

