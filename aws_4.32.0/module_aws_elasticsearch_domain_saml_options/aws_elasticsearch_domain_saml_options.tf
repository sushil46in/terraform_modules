/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_elasticsearch_domain_saml_options" "resname" {
  domain_name = var.elasticsearch_domain_saml_options_domain_name

  saml_options {
    #enabled = var.elasticsearch_domain_saml_options_saml_options_enabled
    #master_backend_role = var.elasticsearch_domain_saml_options_saml_options_master_backend_role
    #master_user_name = var.elasticsearch_domain_saml_options_saml_options_master_user_name
    #roles_key = var.elasticsearch_domain_saml_options_saml_options_roles_key
    #session_timeout_minutes = var.elasticsearch_domain_saml_options_saml_options_session_timeout_minutes
    #subject_key = var.elasticsearch_domain_saml_options_saml_options_subject_key
    idp {
      entity_id = var.elasticsearch_domain_saml_options_idp_entity_id
      metadata_content = var.elasticsearch_domain_saml_options_idp_metadata_content
    }
  }

  timeouts {
    #delete = var.elasticsearch_domain_saml_options_timeouts_delete
    #update = var.elasticsearch_domain_saml_options_timeouts_update
  }

}

