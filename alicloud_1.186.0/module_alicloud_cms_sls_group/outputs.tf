/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "cms_sls_group_id" {
  value = alicloud_cms_sls_group.resname.id
}

output "cms_sls_group_sls_group_name" {
  value = alicloud_cms_sls_group.resname.sls_group_name
}

output "cms_sls_group_sls_group_config_sls_logstore" {
  value = alicloud_cms_sls_group.resname.sls_group_config_sls_logstore
}

output "cms_sls_group_sls_group_config_sls_project" {
  value = alicloud_cms_sls_group.resname.sls_group_config_sls_project
}

output "cms_sls_group_sls_group_config_sls_region" {
  value = alicloud_cms_sls_group.resname.sls_group_config_sls_region
}

