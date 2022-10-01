/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ddoscoo_scheduler_rule" "resname" {
  #param = var.ddoscoo_scheduler_rule_param
  #resource_group_id = var.ddoscoo_scheduler_rule_resource_group_id
  rule_name = var.ddoscoo_scheduler_rule_rule_name
  rule_type = var.ddoscoo_scheduler_rule_rule_type

  rules {
    #priority = var.ddoscoo_scheduler_rule_rules_priority
    #region_id = var.ddoscoo_scheduler_rule_rules_region_id
    #type = var.ddoscoo_scheduler_rule_rules_type
    #value = var.ddoscoo_scheduler_rule_rules_value
    #value_type = var.ddoscoo_scheduler_rule_rules_value_type
  }

  timeouts {
    #create = var.ddoscoo_scheduler_rule_timeouts_create
    #delete = var.ddoscoo_scheduler_rule_timeouts_delete
    #update = var.ddoscoo_scheduler_rule_timeouts_update
  }

}

