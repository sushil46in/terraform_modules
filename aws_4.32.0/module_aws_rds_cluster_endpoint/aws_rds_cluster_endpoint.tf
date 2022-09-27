/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_rds_cluster_endpoint" "resname" {
  cluster_endpoint_identifier = var.rds_cluster_endpoint_cluster_endpoint_identifier
  cluster_identifier = var.rds_cluster_endpoint_cluster_identifier
  custom_endpoint_type = var.rds_cluster_endpoint_custom_endpoint_type
  #excluded_members = var.rds_cluster_endpoint_excluded_members
  #static_members = var.rds_cluster_endpoint_static_members
  #tags = var.rds_cluster_endpoint_tags

}

