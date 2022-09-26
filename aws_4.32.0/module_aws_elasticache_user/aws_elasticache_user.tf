/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_elasticache_user" "resname" {
  access_string = var.elasticache_user_access_string
  engine = var.elasticache_user_engine
  #no_password_required = var.elasticache_user_no_password_required
  #passwords = var.elasticache_user_passwords
  #tags = var.elasticache_user_tags
  user_id = var.elasticache_user_user_id
  user_name = var.elasticache_user_user_name

}

