/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_alb_acl" "resname" {
  acl_name = var.alb_acl_acl_name
  #dry_run = var.alb_acl_dry_run
  #tags = var.alb_acl_tags

  acl_entries {
  }

  timeouts {
    #create = var.alb_acl_timeouts_create
    #delete = var.alb_acl_timeouts_delete
    #update = var.alb_acl_timeouts_update
  }

}

