/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_docdb_cluster" "resname" {
  #backup_retention_period = var.docdb_cluster_backup_retention_period
  #deletion_protection = var.docdb_cluster_deletion_protection
  #enabled_cloudwatch_logs_exports = var.docdb_cluster_enabled_cloudwatch_logs_exports
  #engine = var.docdb_cluster_engine
  #final_snapshot_identifier = var.docdb_cluster_final_snapshot_identifier
  #global_cluster_identifier = var.docdb_cluster_global_cluster_identifier
  #master_password = var.docdb_cluster_master_password
  #port = var.docdb_cluster_port
  #skip_final_snapshot = var.docdb_cluster_skip_final_snapshot
  #snapshot_identifier = var.docdb_cluster_snapshot_identifier
  #storage_encrypted = var.docdb_cluster_storage_encrypted
  #tags = var.docdb_cluster_tags

  timeouts {
    #create = var.docdb_cluster_timeouts_create
    #delete = var.docdb_cluster_timeouts_delete
    #update = var.docdb_cluster_timeouts_update
  }

}

