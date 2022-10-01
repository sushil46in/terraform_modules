/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "dns_domain_attachment_domain_names" {
  value = alicloud_dns_domain_attachment.resname.domain_names
}

output "dns_domain_attachment_id" {
  value = alicloud_dns_domain_attachment.resname.id
}

output "dns_domain_attachment_instance_id" {
  value = alicloud_dns_domain_attachment.resname.instance_id
}

