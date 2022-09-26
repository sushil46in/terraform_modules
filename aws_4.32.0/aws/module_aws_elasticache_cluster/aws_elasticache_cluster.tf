/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_elasticache_cluster" "resname" {
  #auto_minor_version_upgrade = var.elasticache_cluster_auto_minor_version_upgrade
  cluster_id = var.elasticache_cluster_cluster_id
  #final_snapshot_identifier = var.elasticache_cluster_final_snapshot_identifier
  #notification_topic_arn = var.elasticache_cluster_notification_topic_arn
  #preferred_availability_zones = var.elasticache_cluster_preferred_availability_zones
  #snapshot_arns = var.elasticache_cluster_snapshot_arns
  #snapshot_name = var.elasticache_cluster_snapshot_name
  #snapshot_retention_limit = var.elasticache_cluster_snapshot_retention_limit
  #tags = var.elasticache_cluster_tags

  log_delivery_configuration {
    destination = var.elasticache_cluster_log_delivery_configuration_destination
    destination_type = var.elasticache_cluster_log_delivery_configuration_destination_type
    log_format = var.elasticache_cluster_log_delivery_configuration_log_format
    log_type = var.elasticache_cluster_log_delivery_configuration_log_type
  }

}

