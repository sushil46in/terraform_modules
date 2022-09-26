/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_redshiftserverless_workgroup" "resname" {
  #enhanced_vpc_routing = var.redshiftserverless_workgroup_enhanced_vpc_routing
  namespace_name = var.redshiftserverless_workgroup_namespace_name
  #publicly_accessible = var.redshiftserverless_workgroup_publicly_accessible
  #tags = var.redshiftserverless_workgroup_tags
  workgroup_name = var.redshiftserverless_workgroup_workgroup_name

  config_parameter {
    parameter_key = var.redshiftserverless_workgroup_config_parameter_parameter_key
    parameter_value = var.redshiftserverless_workgroup_config_parameter_parameter_value
  }

}

