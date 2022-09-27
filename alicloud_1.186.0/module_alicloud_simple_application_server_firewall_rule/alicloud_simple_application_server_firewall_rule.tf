/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_simple_application_server_firewall_rule" "resname" {
  instance_id = var.simple_application_server_firewall_rule_instance_id
  port = var.simple_application_server_firewall_rule_port
  #remark = var.simple_application_server_firewall_rule_remark
  rule_protocol = var.simple_application_server_firewall_rule_rule_protocol

}

