/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_sagemaker_flow_definition" "resname" {
  flow_definition_name = var.sagemaker_flow_definition_flow_definition_name
  role_arn = var.sagemaker_flow_definition_role_arn
  #tags = var.sagemaker_flow_definition_tags

  human_loop_activation_config {
    human_loop_activation_conditions_config {
      human_loop_activation_conditions = var.sagemaker_flow_definition_human_loop_activation_conditions_config_human_loop_activation_conditions
    }
  }

  human_loop_config {
    human_task_ui_arn = var.sagemaker_flow_definition_human_loop_config_human_task_ui_arn
    #task_availability_lifetime_in_seconds = var.sagemaker_flow_definition_human_loop_config_task_availability_lifetime_in_seconds
    task_count = var.sagemaker_flow_definition_human_loop_config_task_count
    task_description = var.sagemaker_flow_definition_human_loop_config_task_description
    #task_keywords = var.sagemaker_flow_definition_human_loop_config_task_keywords
    #task_time_limit_in_seconds = var.sagemaker_flow_definition_human_loop_config_task_time_limit_in_seconds
    task_title = var.sagemaker_flow_definition_human_loop_config_task_title
    workteam_arn = var.sagemaker_flow_definition_human_loop_config_workteam_arn
    public_workforce_task_price {
      amount_in_usd {
        #cents = var.sagemaker_flow_definition_amount_in_usd_cents
        #dollars = var.sagemaker_flow_definition_amount_in_usd_dollars
        #tenth_fractions_of_a_cent = var.sagemaker_flow_definition_amount_in_usd_tenth_fractions_of_a_cent
      }
    }
  }

  human_loop_request_source {
    aws_managed_human_loop_request_source = var.sagemaker_flow_definition_human_loop_request_source_aws_managed_human_loop_request_source
  }

  output_config {
    #kms_key_id = var.sagemaker_flow_definition_output_config_kms_key_id
    s3_output_path = var.sagemaker_flow_definition_output_config_s3_output_path
  }

}

