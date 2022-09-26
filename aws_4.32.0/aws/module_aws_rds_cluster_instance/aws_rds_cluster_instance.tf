/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_rds_cluster_instance" "resname" {
  #auto_minor_version_upgrade = var.rds_cluster_instance_auto_minor_version_upgrade
  cluster_identifier = var.rds_cluster_instance_cluster_identifier
  #copy_tags_to_snapshot = var.rds_cluster_instance_copy_tags_to_snapshot
  #engine = var.rds_cluster_instance_engine
  instance_class = var.rds_cluster_instance_instance_class
  #monitoring_interval = var.rds_cluster_instance_monitoring_interval
  #promotion_tier = var.rds_cluster_instance_promotion_tier
  #publicly_accessible = var.rds_cluster_instance_publicly_accessible
  #tags = var.rds_cluster_instance_tags

  timeouts {
    #create = var.rds_cluster_instance_timeouts_create
    #delete = var.rds_cluster_instance_timeouts_delete
    #update = var.rds_cluster_instance_timeouts_update
  }

}

