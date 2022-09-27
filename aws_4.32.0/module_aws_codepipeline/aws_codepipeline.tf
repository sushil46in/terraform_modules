/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_codepipeline" "resname" {
  name = var.codepipeline_name
  role_arn = var.codepipeline_role_arn
  #tags = var.codepipeline_tags

  artifact_store {
    location = var.codepipeline_artifact_store_location
    type = var.codepipeline_artifact_store_type
    encryption_key {
      id = var.codepipeline_encryption_key_id
      type = var.codepipeline_encryption_key_type
    }
  }

  stage {
    name = var.codepipeline_stage_name
    action {
      category = var.codepipeline_action_category
      #configuration = var.codepipeline_action_configuration
      #input_artifacts = var.codepipeline_action_input_artifacts
      name = var.codepipeline_action_name
      #namespace = var.codepipeline_action_namespace
      #output_artifacts = var.codepipeline_action_output_artifacts
      owner = var.codepipeline_action_owner
      provider = var.codepipeline_action_provider
      #role_arn = var.codepipeline_action_role_arn
      version = var.codepipeline_action_version
    }
  }

}

