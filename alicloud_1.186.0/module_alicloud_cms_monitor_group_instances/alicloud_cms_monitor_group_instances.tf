/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cms_monitor_group_instances" "resname" {
  group_id = var.cms_monitor_group_instances_group_id

  instances {
    category = var.cms_monitor_group_instances_instances_category
    instance_id = var.cms_monitor_group_instances_instances_instance_id
    instance_name = var.cms_monitor_group_instances_instances_instance_name
    region_id = var.cms_monitor_group_instances_instances_region_id
  }

}

