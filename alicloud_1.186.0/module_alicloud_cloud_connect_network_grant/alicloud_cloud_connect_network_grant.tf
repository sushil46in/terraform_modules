/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cloud_connect_network_grant" "resname" {
  ccn_id = var.cloud_connect_network_grant_ccn_id
  cen_id = var.cloud_connect_network_grant_cen_id
  cen_uid = var.cloud_connect_network_grant_cen_uid

}

