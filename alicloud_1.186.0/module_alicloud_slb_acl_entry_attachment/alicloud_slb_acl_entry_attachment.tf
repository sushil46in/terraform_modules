/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_slb_acl_entry_attachment" "resname" {
  acl_id = var.slb_acl_entry_attachment_acl_id
  #comment = var.slb_acl_entry_attachment_comment
  entry = var.slb_acl_entry_attachment_entry

  timeouts {
    #create = var.slb_acl_entry_attachment_timeouts_create
    #delete = var.slb_acl_entry_attachment_timeouts_delete
  }

}

