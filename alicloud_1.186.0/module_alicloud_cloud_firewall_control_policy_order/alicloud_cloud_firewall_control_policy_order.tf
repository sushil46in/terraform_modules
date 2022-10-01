/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cloud_firewall_control_policy_order" "resname" {
  acl_uuid = var.cloud_firewall_control_policy_order_acl_uuid
  direction = var.cloud_firewall_control_policy_order_direction
  #order = var.cloud_firewall_control_policy_order_order

}

