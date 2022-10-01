/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_mskconnect_connector" "resname" {
  connector_configuration = var.mskconnect_connector_connector_configuration
  #description = var.mskconnect_connector_description
  kafkaconnect_version = var.mskconnect_connector_kafkaconnect_version
  name = var.mskconnect_connector_name
  service_execution_role_arn = var.mskconnect_connector_service_execution_role_arn

  capacity {
    autoscaling {
      max_worker_count = var.mskconnect_connector_autoscaling_max_worker_count
      #mcu_count = var.mskconnect_connector_autoscaling_mcu_count
      min_worker_count = var.mskconnect_connector_autoscaling_min_worker_count
      scale_in_policy {
      }
      scale_out_policy {
      }
    }
    provisioned_capacity {
      #mcu_count = var.mskconnect_connector_provisioned_capacity_mcu_count
      worker_count = var.mskconnect_connector_provisioned_capacity_worker_count
    }
  }

  kafka_cluster {
    apache_kafka_cluster {
      bootstrap_servers = var.mskconnect_connector_apache_kafka_cluster_bootstrap_servers
      vpc {
        security_groups = var.mskconnect_connector_vpc_security_groups
        subnets = var.mskconnect_connector_vpc_subnets
      }
    }
  }

  kafka_cluster_client_authentication {
    #authentication_type = var.mskconnect_connector_kafka_cluster_client_authentication_authentication_type
  }

  kafka_cluster_encryption_in_transit {
    #encryption_type = var.mskconnect_connector_kafka_cluster_encryption_in_transit_encryption_type
  }

  log_delivery {
    worker_log_delivery {
      cloudwatch_logs {
        enabled = var.mskconnect_connector_cloudwatch_logs_enabled
        #log_group = var.mskconnect_connector_cloudwatch_logs_log_group
      }
      firehose {
        #delivery_stream = var.mskconnect_connector_firehose_delivery_stream
        enabled = var.mskconnect_connector_firehose_enabled
      }
      s3 {
        #bucket = var.mskconnect_connector_s3_bucket
        enabled = var.mskconnect_connector_s3_enabled
        #prefix = var.mskconnect_connector_s3_prefix
      }
    }
  }

  plugin {
    custom_plugin {
      arn = var.mskconnect_connector_custom_plugin_arn
      revision = var.mskconnect_connector_custom_plugin_revision
    }
  }

  timeouts {
    #create = var.mskconnect_connector_timeouts_create
    #delete = var.mskconnect_connector_timeouts_delete
    #update = var.mskconnect_connector_timeouts_update
  }

  worker_configuration {
    arn = var.mskconnect_connector_worker_configuration_arn
    revision = var.mskconnect_connector_worker_configuration_revision
  }

}

