/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_elasticache_user_group" "resname" {
  engine = var.elasticache_user_group_engine
  #tags = var.elasticache_user_group_tags
  user_group_id = var.elasticache_user_group_user_group_id
  #user_ids = var.elasticache_user_group_user_ids

}

