/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_organization_iam_member" "resname" {
  member = var.organization_iam_member_member
  org_id = var.organization_iam_member_org_id
  role = var.organization_iam_member_role

  condition {
    #description = var.organization_iam_member_condition_description
    expression = var.organization_iam_member_condition_expression
    title = var.organization_iam_member_condition_title
  }

}

