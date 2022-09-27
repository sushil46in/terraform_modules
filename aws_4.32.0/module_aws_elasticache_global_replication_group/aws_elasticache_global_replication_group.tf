/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_elasticache_global_replication_group" "resname" {
  #global_replication_group_description = var.elasticache_global_replication_group_global_replication_group_description
  global_replication_group_id_suffix = var.elasticache_global_replication_group_global_replication_group_id_suffix
  #parameter_group_name = var.elasticache_global_replication_group_parameter_group_name
  primary_replication_group_id = var.elasticache_global_replication_group_primary_replication_group_id

}

