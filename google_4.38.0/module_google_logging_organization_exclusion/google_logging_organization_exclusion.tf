/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_logging_organization_exclusion" "resname" {
  #description = var.logging_organization_exclusion_description
  #disabled = var.logging_organization_exclusion_disabled
  filter = var.logging_organization_exclusion_filter
  name = var.logging_organization_exclusion_name
  org_id = var.logging_organization_exclusion_org_id

}

