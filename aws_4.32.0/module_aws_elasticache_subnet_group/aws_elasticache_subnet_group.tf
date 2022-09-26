/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_elasticache_subnet_group" "resname" {
  #description = var.elasticache_subnet_group_description
  name = var.elasticache_subnet_group_name
  subnet_ids = var.elasticache_subnet_group_subnet_ids
  #tags = var.elasticache_subnet_group_tags

}

