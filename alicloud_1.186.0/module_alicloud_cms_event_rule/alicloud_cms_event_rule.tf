/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cms_event_rule" "resname" {
  #description = var.cms_event_rule_description
  #group_id = var.cms_event_rule_group_id
  rule_name = var.cms_event_rule_rule_name
  #silence_time = var.cms_event_rule_silence_time

  event_pattern {
    #event_type_list = var.cms_event_rule_event_pattern_event_type_list
    #level_list = var.cms_event_rule_event_pattern_level_list
    #name_list = var.cms_event_rule_event_pattern_name_list
    product = var.cms_event_rule_event_pattern_product
    #sql_filter = var.cms_event_rule_event_pattern_sql_filter
  }

  timeouts {
    #create = var.cms_event_rule_timeouts_create
    #delete = var.cms_event_rule_timeouts_delete
    #update = var.cms_event_rule_timeouts_update
  }

}

