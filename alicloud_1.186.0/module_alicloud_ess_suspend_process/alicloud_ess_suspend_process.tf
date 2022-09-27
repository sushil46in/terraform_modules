/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ess_suspend_process" "resname" {
  process = var.ess_suspend_process_process
  scaling_group_id = var.ess_suspend_process_scaling_group_id

  timeouts {
    #create = var.ess_suspend_process_timeouts_create
    #delete = var.ess_suspend_process_timeouts_delete
  }

}

