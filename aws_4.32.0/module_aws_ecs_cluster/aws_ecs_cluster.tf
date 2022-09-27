/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_ecs_cluster" "resname" {
  name = var.ecs_cluster_name
  #tags = var.ecs_cluster_tags

  configuration {
    execute_command_configuration {
      #kms_key_id = var.ecs_cluster_execute_command_configuration_kms_key_id
      #logging = var.ecs_cluster_execute_command_configuration_logging
      log_configuration {
        #cloud_watch_encryption_enabled = var.ecs_cluster_log_configuration_cloud_watch_encryption_enabled
        #cloud_watch_log_group_name = var.ecs_cluster_log_configuration_cloud_watch_log_group_name
        #s3_bucket_encryption_enabled = var.ecs_cluster_log_configuration_s3_bucket_encryption_enabled
        #s3_bucket_name = var.ecs_cluster_log_configuration_s3_bucket_name
        #s3_key_prefix = var.ecs_cluster_log_configuration_s3_key_prefix
      }
    }
  }

  default_capacity_provider_strategy {
    #base = var.ecs_cluster_default_capacity_provider_strategy_base
    capacity_provider = var.ecs_cluster_default_capacity_provider_strategy_capacity_provider
    #weight = var.ecs_cluster_default_capacity_provider_strategy_weight
  }

  setting {
    name = var.ecs_cluster_setting_name
    value = var.ecs_cluster_setting_value
  }

}

