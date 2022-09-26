/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_elasticache_replication_group" "resname" {
  #auth_token = var.elasticache_replication_group_auth_token
  #automatic_failover_enabled = var.elasticache_replication_group_automatic_failover_enabled
  #availability_zones = var.elasticache_replication_group_availability_zones
  #engine = var.elasticache_replication_group_engine
  #final_snapshot_identifier = var.elasticache_replication_group_final_snapshot_identifier
  #kms_key_id = var.elasticache_replication_group_kms_key_id
  #multi_az_enabled = var.elasticache_replication_group_multi_az_enabled
  #notification_topic_arn = var.elasticache_replication_group_notification_topic_arn
  #port = var.elasticache_replication_group_port
  #preferred_cache_cluster_azs = var.elasticache_replication_group_preferred_cache_cluster_azs
  replication_group_id = var.elasticache_replication_group_replication_group_id
  #snapshot_arns = var.elasticache_replication_group_snapshot_arns
  #snapshot_name = var.elasticache_replication_group_snapshot_name
  #snapshot_retention_limit = var.elasticache_replication_group_snapshot_retention_limit
  #tags = var.elasticache_replication_group_tags
  #user_group_ids = var.elasticache_replication_group_user_group_ids

  cluster_mode {
  }

  log_delivery_configuration {
    destination = var.elasticache_replication_group_log_delivery_configuration_destination
    destination_type = var.elasticache_replication_group_log_delivery_configuration_destination_type
    log_format = var.elasticache_replication_group_log_delivery_configuration_log_format
    log_type = var.elasticache_replication_group_log_delivery_configuration_log_type
  }

  timeouts {
    #create = var.elasticache_replication_group_timeouts_create
    #delete = var.elasticache_replication_group_timeouts_delete
    #update = var.elasticache_replication_group_timeouts_update
  }

}

