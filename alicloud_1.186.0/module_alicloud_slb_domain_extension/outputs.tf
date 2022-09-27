/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "slb_domain_extension_domain" {
  value = alicloud_slb_domain_extension.resname.domain
}

output "slb_domain_extension_frontend_port" {
  value = alicloud_slb_domain_extension.resname.frontend_port
}

output "slb_domain_extension_id" {
  value = alicloud_slb_domain_extension.resname.id
}

output "slb_domain_extension_load_balancer_id" {
  value = alicloud_slb_domain_extension.resname.load_balancer_id
}

output "slb_domain_extension_server_certificate_id" {
  value = alicloud_slb_domain_extension.resname.server_certificate_id
}

