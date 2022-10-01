/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_memorydb_cluster" "resname" {
  acl_name = var.memorydb_cluster_acl_name
  #auto_minor_version_upgrade = var.memorydb_cluster_auto_minor_version_upgrade
  #description = var.memorydb_cluster_description
  #final_snapshot_name = var.memorydb_cluster_final_snapshot_name
  #kms_key_arn = var.memorydb_cluster_kms_key_arn
  node_type = var.memorydb_cluster_node_type
  #num_replicas_per_shard = var.memorydb_cluster_num_replicas_per_shard
  #num_shards = var.memorydb_cluster_num_shards
  #security_group_ids = var.memorydb_cluster_security_group_ids
  #snapshot_arns = var.memorydb_cluster_snapshot_arns
  #snapshot_name = var.memorydb_cluster_snapshot_name
  #sns_topic_arn = var.memorydb_cluster_sns_topic_arn
  #tags = var.memorydb_cluster_tags
  #tls_enabled = var.memorydb_cluster_tls_enabled

  timeouts {
    #create = var.memorydb_cluster_timeouts_create
    #delete = var.memorydb_cluster_timeouts_delete
    #update = var.memorydb_cluster_timeouts_update
  }

}

