/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ga_acl_attachment" "resname" {
  acl_id = var.ga_acl_attachment_acl_id
  acl_type = var.ga_acl_attachment_acl_type
  #dry_run = var.ga_acl_attachment_dry_run
  listener_id = var.ga_acl_attachment_listener_id

  timeouts {
    #create = var.ga_acl_attachment_timeouts_create
    #delete = var.ga_acl_attachment_timeouts_delete
  }

}

