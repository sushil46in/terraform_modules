/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "ess_suspend_process_id" {
  value = alicloud_ess_suspend_process.resname.id
}

output "ess_suspend_process_process" {
  value = alicloud_ess_suspend_process.resname.process
}

output "ess_suspend_process_scaling_group_id" {
  value = alicloud_ess_suspend_process.resname.scaling_group_id
}

