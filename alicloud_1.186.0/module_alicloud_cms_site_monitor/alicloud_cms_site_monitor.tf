/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cms_site_monitor" "resname" {
  address = var.cms_site_monitor_address
  #alert_ids = var.cms_site_monitor_alert_ids
  #interval = var.cms_site_monitor_interval
  #options_json = var.cms_site_monitor_options_json
  task_name = var.cms_site_monitor_task_name
  task_type = var.cms_site_monitor_task_type

  isp_cities {
    city = var.cms_site_monitor_isp_cities_city
    isp = var.cms_site_monitor_isp_cities_isp
  }

}

