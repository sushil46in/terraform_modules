/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cen_instance_grant" "resname" {
  cen_id = var.cen_instance_grant_cen_id
  cen_owner_id = var.cen_instance_grant_cen_owner_id
  child_instance_id = var.cen_instance_grant_child_instance_id

}

