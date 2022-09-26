/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_msk_cluster" "resname" {
  cluster_name = var.msk_cluster_cluster_name
  #enhanced_monitoring = var.msk_cluster_enhanced_monitoring
  kafka_version = var.msk_cluster_kafka_version
  number_of_broker_nodes = var.msk_cluster_number_of_broker_nodes
  #tags = var.msk_cluster_tags

  broker_node_group_info {
    #az_distribution = var.msk_cluster_broker_node_group_info_az_distribution
    client_subnets = var.msk_cluster_broker_node_group_info_client_subnets
    instance_type = var.msk_cluster_broker_node_group_info_instance_type
    security_groups = var.msk_cluster_broker_node_group_info_security_groups
    connectivity_info {
      public_access {
      }
    storage_info {
      ebs_storage_info {
        #volume_size = var.msk_cluster_ebs_storage_info_volume_size
        provisioned_throughput {
          #enabled = var.msk_cluster_provisioned_throughput_enabled
          #volume_throughput = var.msk_cluster_provisioned_throughput_volume_throughput
        }
      }
    }
  }

  client_authentication {
    #unauthenticated = var.msk_cluster_client_authentication_unauthenticated
    sasl {
      #iam = var.msk_cluster_sasl_iam
      #scram = var.msk_cluster_sasl_scram
    tls {
      #certificate_authority_arns = var.msk_cluster_tls_certificate_authority_arns
    }
  }

  configuration_info {
    arn = var.msk_cluster_configuration_info_arn
    revision = var.msk_cluster_configuration_info_revision
  }

  encryption_info {
    encryption_in_transit {
      #client_broker = var.msk_cluster_encryption_in_transit_client_broker
      #in_cluster = var.msk_cluster_encryption_in_transit_in_cluster
    }
  }

  logging_info {
    broker_logs {
      cloudwatch_logs {
        enabled = var.msk_cluster_cloudwatch_logs_enabled
        #log_group = var.msk_cluster_cloudwatch_logs_log_group
      firehose {
        #delivery_stream = var.msk_cluster_firehose_delivery_stream
        enabled = var.msk_cluster_firehose_enabled
      s3 {
        #bucket = var.msk_cluster_s3_bucket
        enabled = var.msk_cluster_s3_enabled
        #prefix = var.msk_cluster_s3_prefix
      }
    }
  }

  open_monitoring {
    prometheus {
      jmx_exporter {
        enabled_in_broker = var.msk_cluster_jmx_exporter_enabled_in_broker
      node_exporter {
        enabled_in_broker = var.msk_cluster_node_exporter_enabled_in_broker
      }
    }
  }

  timeouts {
    #create = var.msk_cluster_timeouts_create
    #delete = var.msk_cluster_timeouts_delete
    #update = var.msk_cluster_timeouts_update
  }

}

