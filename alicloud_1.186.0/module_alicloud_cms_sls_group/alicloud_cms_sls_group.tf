/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cms_sls_group" "resname" {
  #sls_group_description = var.cms_sls_group_sls_group_description
  sls_group_name = var.cms_sls_group_sls_group_name

  sls_group_config {
    sls_logstore = var.cms_sls_group_sls_group_config_sls_logstore
    sls_project = var.cms_sls_group_sls_group_config_sls_project
    sls_region = var.cms_sls_group_sls_group_config_sls_region
    #sls_user_id = var.cms_sls_group_sls_group_config_sls_user_id
  }

  timeouts {
    #create = var.cms_sls_group_timeouts_create
    #delete = var.cms_sls_group_timeouts_delete
    #update = var.cms_sls_group_timeouts_update
  }

}

