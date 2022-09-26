/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_rds_cluster_role_association" "resname" {
  db_cluster_identifier = var.rds_cluster_role_association_db_cluster_identifier
  feature_name = var.rds_cluster_role_association_feature_name
  role_arn = var.rds_cluster_role_association_role_arn

}

