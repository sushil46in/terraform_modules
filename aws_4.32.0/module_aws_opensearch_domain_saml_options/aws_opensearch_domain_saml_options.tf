/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_opensearch_domain_saml_options" "resname" {
  domain_name = var.opensearch_domain_saml_options_domain_name

  saml_options {
    #enabled = var.opensearch_domain_saml_options_saml_options_enabled
    #master_backend_role = var.opensearch_domain_saml_options_saml_options_master_backend_role
    #master_user_name = var.opensearch_domain_saml_options_saml_options_master_user_name
    #roles_key = var.opensearch_domain_saml_options_saml_options_roles_key
    #session_timeout_minutes = var.opensearch_domain_saml_options_saml_options_session_timeout_minutes
    #subject_key = var.opensearch_domain_saml_options_saml_options_subject_key
    idp {
      entity_id = var.opensearch_domain_saml_options_idp_entity_id
      metadata_content = var.opensearch_domain_saml_options_idp_metadata_content
    }
  }

  timeouts {
    #delete = var.opensearch_domain_saml_options_timeouts_delete
    #update = var.opensearch_domain_saml_options_timeouts_update
  }

}

