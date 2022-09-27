/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_alb_listener_acl_attachment" "resname" {
  acl_id = var.alb_listener_acl_attachment_acl_id
  acl_type = var.alb_listener_acl_attachment_acl_type
  listener_id = var.alb_listener_acl_attachment_listener_id

  timeouts {
    #create = var.alb_listener_acl_attachment_timeouts_create
    #delete = var.alb_listener_acl_attachment_timeouts_delete
  }

}

