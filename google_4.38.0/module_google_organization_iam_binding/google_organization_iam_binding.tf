/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_organization_iam_binding" "resname" {
  members = var.organization_iam_binding_members
  org_id = var.organization_iam_binding_org_id
  role = var.organization_iam_binding_role

  condition {
    #description = var.organization_iam_binding_condition_description
    expression = var.organization_iam_binding_condition_expression
    title = var.organization_iam_binding_condition_title
  }

}

