/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ga_acl" "resname" {
  #acl_name = var.ga_acl_acl_name
  address_ip_version = var.ga_acl_address_ip_version
  #dry_run = var.ga_acl_dry_run

  acl_entries {
    #entry = var.ga_acl_acl_entries_entry
    #entry_description = var.ga_acl_acl_entries_entry_description
  }

  timeouts {
    #create = var.ga_acl_timeouts_create
    #delete = var.ga_acl_timeouts_delete
    #update = var.ga_acl_timeouts_update
  }

}

