/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_vpc_vbr_ha" "resname" {
  #description = var.vpc_vbr_ha_description
  #dry_run = var.vpc_vbr_ha_dry_run
  peer_vbr_id = var.vpc_vbr_ha_peer_vbr_id
  #vbr_ha_name = var.vpc_vbr_ha_vbr_ha_name
  vbr_id = var.vpc_vbr_ha_vbr_id

  timeouts {
    #create = var.vpc_vbr_ha_timeouts_create
    #delete = var.vpc_vbr_ha_timeouts_delete
  }

}

