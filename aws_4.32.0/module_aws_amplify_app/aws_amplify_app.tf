/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_amplify_app" "resname" {
  #access_token = var.amplify_app_access_token
  #auto_branch_creation_patterns = var.amplify_app_auto_branch_creation_patterns
  #basic_auth_credentials = var.amplify_app_basic_auth_credentials
  #description = var.amplify_app_description
  #enable_auto_branch_creation = var.amplify_app_enable_auto_branch_creation
  #enable_basic_auth = var.amplify_app_enable_basic_auth
  #enable_branch_auto_build = var.amplify_app_enable_branch_auto_build
  #enable_branch_auto_deletion = var.amplify_app_enable_branch_auto_deletion
  #environment_variables = var.amplify_app_environment_variables
  #iam_service_role_arn = var.amplify_app_iam_service_role_arn
  name = var.amplify_app_name
  #oauth_token = var.amplify_app_oauth_token
  #platform = var.amplify_app_platform
  #repository = var.amplify_app_repository
  #tags = var.amplify_app_tags

  auto_branch_creation_config {
    #basic_auth_credentials = var.amplify_app_auto_branch_creation_config_basic_auth_credentials
    #build_spec = var.amplify_app_auto_branch_creation_config_build_spec
    #enable_auto_build = var.amplify_app_auto_branch_creation_config_enable_auto_build
    #enable_basic_auth = var.amplify_app_auto_branch_creation_config_enable_basic_auth
    #enable_performance_mode = var.amplify_app_auto_branch_creation_config_enable_performance_mode
    #enable_pull_request_preview = var.amplify_app_auto_branch_creation_config_enable_pull_request_preview
    #environment_variables = var.amplify_app_auto_branch_creation_config_environment_variables
    #framework = var.amplify_app_auto_branch_creation_config_framework
    #pull_request_environment_name = var.amplify_app_auto_branch_creation_config_pull_request_environment_name
    #stage = var.amplify_app_auto_branch_creation_config_stage
  }

  custom_rule {
    #condition = var.amplify_app_custom_rule_condition
    source = var.amplify_app_custom_rule_source
    #status = var.amplify_app_custom_rule_status
    target = var.amplify_app_custom_rule_target
  }

}

