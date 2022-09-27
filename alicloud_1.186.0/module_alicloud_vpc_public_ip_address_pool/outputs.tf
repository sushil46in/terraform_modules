/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "vpc_public_ip_address_pool_id" {
  value = alicloud_vpc_public_ip_address_pool.resname.id
}

output "vpc_public_ip_address_pool_isp" {
  value = alicloud_vpc_public_ip_address_pool.resname.isp
}

output "vpc_public_ip_address_pool_status" {
  value = alicloud_vpc_public_ip_address_pool.resname.status
}

