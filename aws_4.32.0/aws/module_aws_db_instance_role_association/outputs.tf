/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "db_instance_role_association_db_instance_identifier" {
  value = aws_db_instance_role_association.resname.db_instance_identifier
}

output "db_instance_role_association_feature_name" {
  value = aws_db_instance_role_association.resname.feature_name
}

output "db_instance_role_association_id" {
  value = aws_db_instance_role_association.resname.id
}

output "db_instance_role_association_role_arn" {
  value = aws_db_instance_role_association.resname.role_arn
}

