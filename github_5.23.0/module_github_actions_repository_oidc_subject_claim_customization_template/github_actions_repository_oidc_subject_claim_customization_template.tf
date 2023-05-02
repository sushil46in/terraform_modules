/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "github_actions_repository_oidc_subject_claim_customization_template" "resname" {
  #include_claim_keys = var.actions_repository_oidc_subject_claim_customization_template_include_claim_keys
  repository = var.actions_repository_oidc_subject_claim_customization_template_repository
  use_default = var.actions_repository_oidc_subject_claim_customization_template_use_default

}

