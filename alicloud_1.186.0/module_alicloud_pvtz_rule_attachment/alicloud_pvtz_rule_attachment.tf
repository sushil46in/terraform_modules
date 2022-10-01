/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_pvtz_rule_attachment" "resname" {
  rule_id = var.pvtz_rule_attachment_rule_id

  vpcs {
    region_id = var.pvtz_rule_attachment_vpcs_region_id
    vpc_id = var.pvtz_rule_attachment_vpcs_vpc_id
  }

}

