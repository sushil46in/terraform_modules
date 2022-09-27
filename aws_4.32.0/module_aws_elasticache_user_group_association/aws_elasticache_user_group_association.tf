/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_elasticache_user_group_association" "resname" {
  user_group_id = var.elasticache_user_group_association_user_group_id
  user_id = var.elasticache_user_group_association_user_id

}

