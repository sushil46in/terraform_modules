/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_edas_application" "resname" {
  application_name = var.edas_application_application_name
  #build_pack_id = var.edas_application_build_pack_id
  cluster_id = var.edas_application_cluster_id
  #descriotion = var.edas_application_descriotion
  #ecu_info = var.edas_application_ecu_info
  #group_id = var.edas_application_group_id
  #health_check_url = var.edas_application_health_check_url
  #logical_region_id = var.edas_application_logical_region_id
  package_type = var.edas_application_package_type
  #package_version = var.edas_application_package_version
  #war_url = var.edas_application_war_url

}

