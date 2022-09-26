/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_neptune_cluster_instance" "resname" {
  #auto_minor_version_upgrade = var.neptune_cluster_instance_auto_minor_version_upgrade
  cluster_identifier = var.neptune_cluster_instance_cluster_identifier
  #engine = var.neptune_cluster_instance_engine
  instance_class = var.neptune_cluster_instance_instance_class
  #neptune_parameter_group_name = var.neptune_cluster_instance_neptune_parameter_group_name
  #port = var.neptune_cluster_instance_port
  #promotion_tier = var.neptune_cluster_instance_promotion_tier
  #publicly_accessible = var.neptune_cluster_instance_publicly_accessible
  #tags = var.neptune_cluster_instance_tags

  timeouts {
    #create = var.neptune_cluster_instance_timeouts_create
    #delete = var.neptune_cluster_instance_timeouts_delete
    #update = var.neptune_cluster_instance_timeouts_update
  }

}

