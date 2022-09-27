/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_cognito_identity_pool_roles_attachment" "resname" {
  identity_pool_id = var.cognito_identity_pool_roles_attachment_identity_pool_id
  roles = var.cognito_identity_pool_roles_attachment_roles

  role_mapping {
    #ambiguous_role_resolution = var.cognito_identity_pool_roles_attachment_role_mapping_ambiguous_role_resolution
    identity_provider = var.cognito_identity_pool_roles_attachment_role_mapping_identity_provider
    type = var.cognito_identity_pool_roles_attachment_role_mapping_type
    mapping_rule {
      claim = var.cognito_identity_pool_roles_attachment_mapping_rule_claim
      match_type = var.cognito_identity_pool_roles_attachment_mapping_rule_match_type
      role_arn = var.cognito_identity_pool_roles_attachment_mapping_rule_role_arn
      value = var.cognito_identity_pool_roles_attachment_mapping_rule_value
    }
  }

}

