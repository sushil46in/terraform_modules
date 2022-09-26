/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_sagemaker_model" "resname" {
  #enable_network_isolation = var.sagemaker_model_enable_network_isolation
  execution_role_arn = var.sagemaker_model_execution_role_arn
  #tags = var.sagemaker_model_tags

  container {
    #container_hostname = var.sagemaker_model_container_container_hostname
    #environment = var.sagemaker_model_container_environment
    image = var.sagemaker_model_container_image
    #mode = var.sagemaker_model_container_mode
    #model_data_url = var.sagemaker_model_container_model_data_url
    image_config {
      repository_access_mode = var.sagemaker_model_image_config_repository_access_mode
      repository_auth_config {
        repository_credentials_provider_arn = var.sagemaker_model_repository_auth_config_repository_credentials_provider_arn
      }
    }
  }

  inference_execution_config {
    mode = var.sagemaker_model_inference_execution_config_mode
  }

  primary_container {
    #container_hostname = var.sagemaker_model_primary_container_container_hostname
    #environment = var.sagemaker_model_primary_container_environment
    image = var.sagemaker_model_primary_container_image
    #mode = var.sagemaker_model_primary_container_mode
    #model_data_url = var.sagemaker_model_primary_container_model_data_url
    image_config {
      repository_access_mode = var.sagemaker_model_image_config_repository_access_mode
      repository_auth_config {
        repository_credentials_provider_arn = var.sagemaker_model_repository_auth_config_repository_credentials_provider_arn
      }
    }
  }

  vpc_config {
    security_group_ids = var.sagemaker_model_vpc_config_security_group_ids
    subnets = var.sagemaker_model_vpc_config_subnets
  }

}

