/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_redshiftserverless_endpoint_access" "resname" {
  endpoint_name = var.redshiftserverless_endpoint_access_endpoint_name
  subnet_ids = var.redshiftserverless_endpoint_access_subnet_ids
  workgroup_name = var.redshiftserverless_endpoint_access_workgroup_name

}

