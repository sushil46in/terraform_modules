/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ons_group" "resname" {
  #group_type = var.ons_group_group_type
  instance_id = var.ons_group_instance_id
  #read_enable = var.ons_group_read_enable
  #remark = var.ons_group_remark
  #tags = var.ons_group_tags

  timeouts {
    #create = var.ons_group_timeouts_create
    #delete = var.ons_group_timeouts_delete
  }

}

