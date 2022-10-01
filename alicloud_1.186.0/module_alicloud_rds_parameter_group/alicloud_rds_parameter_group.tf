/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_rds_parameter_group" "resname" {
  engine = var.rds_parameter_group_engine
  engine_version = var.rds_parameter_group_engine_version
  #parameter_group_desc = var.rds_parameter_group_parameter_group_desc
  parameter_group_name = var.rds_parameter_group_parameter_group_name

  param_detail {
    param_name = var.rds_parameter_group_param_detail_param_name
    param_value = var.rds_parameter_group_param_detail_param_value
  }

}

