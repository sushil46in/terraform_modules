/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_opsworks_application" "resname" {
  #auto_bundle_on_deploy = var.opsworks_application_auto_bundle_on_deploy
  #aws_flow_ruby_settings = var.opsworks_application_aws_flow_ruby_settings
  #data_source_arn = var.opsworks_application_data_source_arn
  #data_source_database_name = var.opsworks_application_data_source_database_name
  #data_source_type = var.opsworks_application_data_source_type
  #description = var.opsworks_application_description
  #document_root = var.opsworks_application_document_root
  #domains = var.opsworks_application_domains
  #enable_ssl = var.opsworks_application_enable_ssl
  name = var.opsworks_application_name
  #rails_env = var.opsworks_application_rails_env
  stack_id = var.opsworks_application_stack_id
  type = var.opsworks_application_type

  app_source {
    #password = var.opsworks_application_app_source_password
    #revision = var.opsworks_application_app_source_revision
    #ssh_key = var.opsworks_application_app_source_ssh_key
    type = var.opsworks_application_app_source_type
    #url = var.opsworks_application_app_source_url
    #username = var.opsworks_application_app_source_username
  }

  environment {
    key = var.opsworks_application_environment_key
    #secure = var.opsworks_application_environment_secure
    value = var.opsworks_application_environment_value
  }

  ssl_configuration {
    certificate = var.opsworks_application_ssl_configuration_certificate
    #chain = var.opsworks_application_ssl_configuration_chain
    private_key = var.opsworks_application_ssl_configuration_private_key
  }

}

