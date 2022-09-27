/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cms_hybrid_monitor_fc_task" "resname" {
  namespace = var.cms_hybrid_monitor_fc_task_namespace
  yarm_config = var.cms_hybrid_monitor_fc_task_yarm_config

  timeouts {
    #create = var.cms_hybrid_monitor_fc_task_timeouts_create
    #delete = var.cms_hybrid_monitor_fc_task_timeouts_delete
    #update = var.cms_hybrid_monitor_fc_task_timeouts_update
  }

}

