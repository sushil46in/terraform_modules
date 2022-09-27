/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_pvtz_rule" "resname" {
  endpoint_id = var.pvtz_rule_endpoint_id
  rule_name = var.pvtz_rule_rule_name
  #type = var.pvtz_rule_type
  zone_name = var.pvtz_rule_zone_name

  forward_ips {
    ip = var.pvtz_rule_forward_ips_ip
    port = var.pvtz_rule_forward_ips_port
  }

}

