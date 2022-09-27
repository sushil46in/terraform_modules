/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "mse_gateway_id" {
  value = alicloud_mse_gateway.resname.id
}

output "mse_gateway_replica" {
  value = alicloud_mse_gateway.resname.replica
}

output "mse_gateway_slb_list" {
  value = alicloud_mse_gateway.resname.slb_list
}

output "mse_gateway_spec" {
  value = alicloud_mse_gateway.resname.spec
}

output "mse_gateway_status" {
  value = alicloud_mse_gateway.resname.status
}

output "mse_gateway_vpc_id" {
  value = alicloud_mse_gateway.resname.vpc_id
}

output "mse_gateway_vswitch_id" {
  value = alicloud_mse_gateway.resname.vswitch_id
}

