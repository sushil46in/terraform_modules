/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_neptune_cluster" "resname" {
  #backup_retention_period = var.neptune_cluster_backup_retention_period
  #copy_tags_to_snapshot = var.neptune_cluster_copy_tags_to_snapshot
  #deletion_protection = var.neptune_cluster_deletion_protection
  #enable_cloudwatch_logs_exports = var.neptune_cluster_enable_cloudwatch_logs_exports
  #engine = var.neptune_cluster_engine
  #final_snapshot_identifier = var.neptune_cluster_final_snapshot_identifier
  #iam_database_authentication_enabled = var.neptune_cluster_iam_database_authentication_enabled
  #iam_roles = var.neptune_cluster_iam_roles
  #neptune_cluster_parameter_group_name = var.neptune_cluster_neptune_cluster_parameter_group_name
  #port = var.neptune_cluster_port
  #replication_source_identifier = var.neptune_cluster_replication_source_identifier
  #skip_final_snapshot = var.neptune_cluster_skip_final_snapshot
  #snapshot_identifier = var.neptune_cluster_snapshot_identifier
  #storage_encrypted = var.neptune_cluster_storage_encrypted
  #tags = var.neptune_cluster_tags

  timeouts {
    #create = var.neptune_cluster_timeouts_create
    #delete = var.neptune_cluster_timeouts_delete
    #update = var.neptune_cluster_timeouts_update
  }

}

