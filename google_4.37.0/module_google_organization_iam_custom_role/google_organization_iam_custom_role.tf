/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_organization_iam_custom_role" "resname" {
  #description = var.organization_iam_custom_role_description
  org_id = var.organization_iam_custom_role_org_id
  permissions = var.organization_iam_custom_role_permissions
  role_id = var.organization_iam_custom_role_role_id
  #stage = var.organization_iam_custom_role_stage
  title = var.organization_iam_custom_role_title

}

