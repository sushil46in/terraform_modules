/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_dax_cluster" "resname" {
  #availability_zones = var.dax_cluster_availability_zones
  #cluster_endpoint_encryption_type = var.dax_cluster_cluster_endpoint_encryption_type
  cluster_name = var.dax_cluster_cluster_name
  #description = var.dax_cluster_description
  iam_role_arn = var.dax_cluster_iam_role_arn
  node_type = var.dax_cluster_node_type
  #notification_topic_arn = var.dax_cluster_notification_topic_arn
  replication_factor = var.dax_cluster_replication_factor
  #tags = var.dax_cluster_tags

  server_side_encryption {
    #enabled = var.dax_cluster_server_side_encryption_enabled
  }

  timeouts {
    #create = var.dax_cluster_timeouts_create
    #delete = var.dax_cluster_timeouts_delete
    #update = var.dax_cluster_timeouts_update
  }

}

