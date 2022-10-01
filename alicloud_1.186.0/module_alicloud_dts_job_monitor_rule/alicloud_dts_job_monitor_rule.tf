/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_dts_job_monitor_rule" "resname" {
  dts_job_id = var.dts_job_monitor_rule_dts_job_id
  #phone = var.dts_job_monitor_rule_phone
  type = var.dts_job_monitor_rule_type

}

