/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_elasticsearch_domain" "resname" {
  domain_name = var.elasticsearch_domain_domain_name
  #elasticsearch_version = var.elasticsearch_domain_elasticsearch_version
  #tags = var.elasticsearch_domain_tags

  advanced_security_options {
    enabled = var.elasticsearch_domain_advanced_security_options_enabled
    #internal_user_database_enabled = var.elasticsearch_domain_advanced_security_options_internal_user_database_enabled
    master_user_options {
      #master_user_arn = var.elasticsearch_domain_master_user_options_master_user_arn
      #master_user_name = var.elasticsearch_domain_master_user_options_master_user_name
      #master_user_password = var.elasticsearch_domain_master_user_options_master_user_password
    }
  }

  auto_tune_options {
    desired_state = var.elasticsearch_domain_auto_tune_options_desired_state
    maintenance_schedule {
      cron_expression_for_recurrence = var.elasticsearch_domain_maintenance_schedule_cron_expression_for_recurrence
      start_at = var.elasticsearch_domain_maintenance_schedule_start_at
      duration {
        unit = var.elasticsearch_domain_duration_unit
        value = var.elasticsearch_domain_duration_value
      }
    }
  }

  cluster_config {
    #dedicated_master_count = var.elasticsearch_domain_cluster_config_dedicated_master_count
    #dedicated_master_enabled = var.elasticsearch_domain_cluster_config_dedicated_master_enabled
    #dedicated_master_type = var.elasticsearch_domain_cluster_config_dedicated_master_type
    #instance_count = var.elasticsearch_domain_cluster_config_instance_count
    #instance_type = var.elasticsearch_domain_cluster_config_instance_type
    #warm_count = var.elasticsearch_domain_cluster_config_warm_count
    #warm_enabled = var.elasticsearch_domain_cluster_config_warm_enabled
    #warm_type = var.elasticsearch_domain_cluster_config_warm_type
    #zone_awareness_enabled = var.elasticsearch_domain_cluster_config_zone_awareness_enabled
    cold_storage_options {
    }
    zone_awareness_config {
      #availability_zone_count = var.elasticsearch_domain_zone_awareness_config_availability_zone_count
    }
  }

  cognito_options {
    #enabled = var.elasticsearch_domain_cognito_options_enabled
    identity_pool_id = var.elasticsearch_domain_cognito_options_identity_pool_id
    role_arn = var.elasticsearch_domain_cognito_options_role_arn
    user_pool_id = var.elasticsearch_domain_cognito_options_user_pool_id
  }

  domain_endpoint_options {
    #custom_endpoint = var.elasticsearch_domain_domain_endpoint_options_custom_endpoint
    #custom_endpoint_certificate_arn = var.elasticsearch_domain_domain_endpoint_options_custom_endpoint_certificate_arn
    #custom_endpoint_enabled = var.elasticsearch_domain_domain_endpoint_options_custom_endpoint_enabled
    #enforce_https = var.elasticsearch_domain_domain_endpoint_options_enforce_https
  }

  ebs_options {
    ebs_enabled = var.elasticsearch_domain_ebs_options_ebs_enabled
    #iops = var.elasticsearch_domain_ebs_options_iops
    #volume_size = var.elasticsearch_domain_ebs_options_volume_size
  }

  encrypt_at_rest {
    enabled = var.elasticsearch_domain_encrypt_at_rest_enabled
  }

  log_publishing_options {
    cloudwatch_log_group_arn = var.elasticsearch_domain_log_publishing_options_cloudwatch_log_group_arn
    #enabled = var.elasticsearch_domain_log_publishing_options_enabled
    log_type = var.elasticsearch_domain_log_publishing_options_log_type
  }

  node_to_node_encryption {
    enabled = var.elasticsearch_domain_node_to_node_encryption_enabled
  }

  snapshot_options {
    automated_snapshot_start_hour = var.elasticsearch_domain_snapshot_options_automated_snapshot_start_hour
  }

  timeouts {
    #create = var.elasticsearch_domain_timeouts_create
    #delete = var.elasticsearch_domain_timeouts_delete
    #update = var.elasticsearch_domain_timeouts_update
  }

  vpc_options {
    #security_group_ids = var.elasticsearch_domain_vpc_options_security_group_ids
    #subnet_ids = var.elasticsearch_domain_vpc_options_subnet_ids
  }

}

