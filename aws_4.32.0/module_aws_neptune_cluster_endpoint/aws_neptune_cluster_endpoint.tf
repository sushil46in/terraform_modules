/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_neptune_cluster_endpoint" "resname" {
  cluster_endpoint_identifier = var.neptune_cluster_endpoint_cluster_endpoint_identifier
  cluster_identifier = var.neptune_cluster_endpoint_cluster_identifier
  endpoint_type = var.neptune_cluster_endpoint_endpoint_type
  #excluded_members = var.neptune_cluster_endpoint_excluded_members
  #static_members = var.neptune_cluster_endpoint_static_members
  #tags = var.neptune_cluster_endpoint_tags

}

