/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "github_actions_organization_oidc_subject_claim_customization_template" "resname" {
  include_claim_keys = var.actions_organization_oidc_subject_claim_customization_template_include_claim_keys

}

