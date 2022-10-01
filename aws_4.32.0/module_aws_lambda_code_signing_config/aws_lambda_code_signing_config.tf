/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_lambda_code_signing_config" "resname" {
  #description = var.lambda_code_signing_config_description

  allowed_publishers {
    signing_profile_version_arns = var.lambda_code_signing_config_allowed_publishers_signing_profile_version_arns
  }

  policies {
    untrusted_artifact_on_deployment = var.lambda_code_signing_config_policies_untrusted_artifact_on_deployment
  }

}

