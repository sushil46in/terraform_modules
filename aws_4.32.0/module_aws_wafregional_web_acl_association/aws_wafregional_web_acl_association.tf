/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_wafregional_web_acl_association" "resname" {
  resource_arn = var.wafregional_web_acl_association_resource_arn
  web_acl_id = var.wafregional_web_acl_association_web_acl_id

}

