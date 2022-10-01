/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_db_instance_role_association" "resname" {
  db_instance_identifier = var.db_instance_role_association_db_instance_identifier
  feature_name = var.db_instance_role_association_feature_name
  role_arn = var.db_instance_role_association_role_arn

}

