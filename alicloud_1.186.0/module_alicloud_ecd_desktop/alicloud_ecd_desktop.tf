/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ecd_desktop" "resname" {
  #amount = var.ecd_desktop_amount
  #auto_pay = var.ecd_desktop_auto_pay
  #auto_renew = var.ecd_desktop_auto_renew
  bundle_id = var.ecd_desktop_bundle_id
  #desktop_name = var.ecd_desktop_desktop_name
  #end_user_ids = var.ecd_desktop_end_user_ids
  #host_name = var.ecd_desktop_host_name
  office_site_id = var.ecd_desktop_office_site_id
  #period = var.ecd_desktop_period
  #period_unit = var.ecd_desktop_period_unit
  policy_group_id = var.ecd_desktop_policy_group_id
  #root_disk_size_gib = var.ecd_desktop_root_disk_size_gib
  #tags = var.ecd_desktop_tags
  #user_disk_size_gib = var.ecd_desktop_user_disk_size_gib

  timeouts {
    #create = var.ecd_desktop_timeouts_create
    #delete = var.ecd_desktop_timeouts_delete
    #update = var.ecd_desktop_timeouts_update
  }

}

