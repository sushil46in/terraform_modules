/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_sagemaker_workforce" "resname" {
  workforce_name = var.sagemaker_workforce_workforce_name

  cognito_config {
    client_id = var.sagemaker_workforce_cognito_config_client_id
    user_pool = var.sagemaker_workforce_cognito_config_user_pool
  }

  oidc_config {
    authorization_endpoint = var.sagemaker_workforce_oidc_config_authorization_endpoint
    client_id = var.sagemaker_workforce_oidc_config_client_id
    client_secret = var.sagemaker_workforce_oidc_config_client_secret
    issuer = var.sagemaker_workforce_oidc_config_issuer
    jwks_uri = var.sagemaker_workforce_oidc_config_jwks_uri
    logout_endpoint = var.sagemaker_workforce_oidc_config_logout_endpoint
    token_endpoint = var.sagemaker_workforce_oidc_config_token_endpoint
    user_info_endpoint = var.sagemaker_workforce_oidc_config_user_info_endpoint
  }

  source_ip_config {
    cidrs = var.sagemaker_workforce_source_ip_config_cidrs
  }

}

