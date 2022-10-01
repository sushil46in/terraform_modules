/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_yundun_dbaudit_instance" "resname" {
  description = var.yundun_dbaudit_instance_description
  period = var.yundun_dbaudit_instance_period
  plan_code = var.yundun_dbaudit_instance_plan_code
  #resource_group_id = var.yundun_dbaudit_instance_resource_group_id
  #tags = var.yundun_dbaudit_instance_tags
  vswitch_id = var.yundun_dbaudit_instance_vswitch_id

  timeouts {
    #create = var.yundun_dbaudit_instance_timeouts_create
    #update = var.yundun_dbaudit_instance_timeouts_update
  }

}

