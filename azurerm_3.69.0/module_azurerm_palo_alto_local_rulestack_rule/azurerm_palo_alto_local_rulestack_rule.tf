/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_palo_alto_local_rulestack_rule" "resname" {
  action = var.palo_alto_local_rulestack_rule_action
  applications = var.palo_alto_local_rulestack_rule_applications
  #audit_comment = var.palo_alto_local_rulestack_rule_audit_comment
  #decryption_rule_type = var.palo_alto_local_rulestack_rule_decryption_rule_type
  #description = var.palo_alto_local_rulestack_rule_description
  #enabled = var.palo_alto_local_rulestack_rule_enabled
  #inspection_certificate_id = var.palo_alto_local_rulestack_rule_inspection_certificate_id
  #logging_enabled = var.palo_alto_local_rulestack_rule_logging_enabled
  name = var.palo_alto_local_rulestack_rule_name
  #negate_destination = var.palo_alto_local_rulestack_rule_negate_destination
  #negate_source = var.palo_alto_local_rulestack_rule_negate_source
  priority = var.palo_alto_local_rulestack_rule_priority
  #protocol = var.palo_alto_local_rulestack_rule_protocol
  #protocol_ports = var.palo_alto_local_rulestack_rule_protocol_ports
  rulestack_id = var.palo_alto_local_rulestack_rule_rulestack_id
  #tags = var.palo_alto_local_rulestack_rule_tags

  category {
    custom_urls = var.palo_alto_local_rulestack_rule_category_custom_urls
    #feeds = var.palo_alto_local_rulestack_rule_category_feeds
  }

  destination {
    #cidrs = var.palo_alto_local_rulestack_rule_destination_cidrs
    #countries = var.palo_alto_local_rulestack_rule_destination_countries
    #feeds = var.palo_alto_local_rulestack_rule_destination_feeds
    #local_rulestack_fqdn_list_ids = var.palo_alto_local_rulestack_rule_destination_local_rulestack_fqdn_list_ids
    #local_rulestack_prefix_list_ids = var.palo_alto_local_rulestack_rule_destination_local_rulestack_prefix_list_ids
  }

  source {
    #cidrs = var.palo_alto_local_rulestack_rule_source_cidrs
    #countries = var.palo_alto_local_rulestack_rule_source_countries
    #feeds = var.palo_alto_local_rulestack_rule_source_feeds
    #local_rulestack_prefix_list_ids = var.palo_alto_local_rulestack_rule_source_local_rulestack_prefix_list_ids
  }

  timeouts {
    #create = var.palo_alto_local_rulestack_rule_timeouts_create
    #delete = var.palo_alto_local_rulestack_rule_timeouts_delete
    #read = var.palo_alto_local_rulestack_rule_timeouts_read
    #update = var.palo_alto_local_rulestack_rule_timeouts_update
  }

}

