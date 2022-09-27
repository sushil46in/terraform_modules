/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "cs_application_cluster_name" {
  value = alicloud_cs_application.resname.cluster_name
}

output "cs_application_default_domain" {
  value = alicloud_cs_application.resname.default_domain
}

output "cs_application_id" {
  value = alicloud_cs_application.resname.id
}

output "cs_application_name" {
  value = alicloud_cs_application.resname.name
}

output "cs_application_services" {
  value = alicloud_cs_application.resname.services
}

output "cs_application_template" {
  value = alicloud_cs_application.resname.template
}

