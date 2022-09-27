/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "rds_parameter_group_engine" {
  value = alicloud_rds_parameter_group.resname.engine
}

output "rds_parameter_group_engine_version" {
  value = alicloud_rds_parameter_group.resname.engine_version
}

output "rds_parameter_group_id" {
  value = alicloud_rds_parameter_group.resname.id
}

output "rds_parameter_group_parameter_group_name" {
  value = alicloud_rds_parameter_group.resname.parameter_group_name
}

output "rds_parameter_group_param_detail_param_name" {
  value = alicloud_rds_parameter_group.resname.param_detail_param_name
}

output "rds_parameter_group_param_detail_param_value" {
  value = alicloud_rds_parameter_group.resname.param_detail_param_value
}

