/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_sagemaker_workteam" "resname" {
  description = var.sagemaker_workteam_description
  #tags = var.sagemaker_workteam_tags
  workforce_name = var.sagemaker_workteam_workforce_name
  workteam_name = var.sagemaker_workteam_workteam_name

  member_definition {
    cognito_member_definition {
      client_id = var.sagemaker_workteam_cognito_member_definition_client_id
      user_group = var.sagemaker_workteam_cognito_member_definition_user_group
      user_pool = var.sagemaker_workteam_cognito_member_definition_user_pool
    }
    oidc_member_definition {
      groups = var.sagemaker_workteam_oidc_member_definition_groups
    }
  }

  notification_configuration {
    #notification_topic_arn = var.sagemaker_workteam_notification_configuration_notification_topic_arn
  }

}

