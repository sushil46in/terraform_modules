/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_redshift_cluster" "resname" {
  #allow_version_upgrade = var.redshift_cluster_allow_version_upgrade
  #apply_immediately = var.redshift_cluster_apply_immediately
  #automated_snapshot_retention_period = var.redshift_cluster_automated_snapshot_retention_period
  #availability_zone_relocation_enabled = var.redshift_cluster_availability_zone_relocation_enabled
  cluster_identifier = var.redshift_cluster_cluster_identifier
  #cluster_version = var.redshift_cluster_cluster_version
  #elastic_ip = var.redshift_cluster_elastic_ip
  #encrypted = var.redshift_cluster_encrypted
  #final_snapshot_identifier = var.redshift_cluster_final_snapshot_identifier
  #maintenance_track_name = var.redshift_cluster_maintenance_track_name
  #manual_snapshot_retention_period = var.redshift_cluster_manual_snapshot_retention_period
  #master_password = var.redshift_cluster_master_password
  #master_username = var.redshift_cluster_master_username
  node_type = var.redshift_cluster_node_type
  #number_of_nodes = var.redshift_cluster_number_of_nodes
  #owner_account = var.redshift_cluster_owner_account
  #port = var.redshift_cluster_port
  #publicly_accessible = var.redshift_cluster_publicly_accessible
  #skip_final_snapshot = var.redshift_cluster_skip_final_snapshot
  #snapshot_cluster_identifier = var.redshift_cluster_snapshot_cluster_identifier
  #snapshot_identifier = var.redshift_cluster_snapshot_identifier
  #tags = var.redshift_cluster_tags

  logging {
    enable = var.redshift_cluster_logging_enable
    #log_destination_type = var.redshift_cluster_logging_log_destination_type
    #log_exports = var.redshift_cluster_logging_log_exports
  }

  snapshot_copy {
    destination_region = var.redshift_cluster_snapshot_copy_destination_region
    #grant_name = var.redshift_cluster_snapshot_copy_grant_name
    #retention_period = var.redshift_cluster_snapshot_copy_retention_period
  }

  timeouts {
    #create = var.redshift_cluster_timeouts_create
    #delete = var.redshift_cluster_timeouts_delete
    #update = var.redshift_cluster_timeouts_update
  }

}

