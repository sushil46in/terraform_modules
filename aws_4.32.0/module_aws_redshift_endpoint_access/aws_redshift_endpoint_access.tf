/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_redshift_endpoint_access" "resname" {
  cluster_identifier = var.redshift_endpoint_access_cluster_identifier
  endpoint_name = var.redshift_endpoint_access_endpoint_name
  subnet_group_name = var.redshift_endpoint_access_subnet_group_name

}

