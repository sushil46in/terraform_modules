/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "ad_gplink" "resname" {
  #enabled = var.gplink_enabled
  #enforced = var.gplink_enforced
  gpo_guid = var.gplink_gpo_guid
  #order = var.gplink_order
  target_dn = var.gplink_target_dn

}

