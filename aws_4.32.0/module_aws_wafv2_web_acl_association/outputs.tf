/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "wafv2_web_acl_association_id" {
  value = aws_wafv2_web_acl_association.resname.id
}

output "wafv2_web_acl_association_resource_arn" {
  value = aws_wafv2_web_acl_association.resname.resource_arn
}

output "wafv2_web_acl_association_web_acl_arn" {
  value = aws_wafv2_web_acl_association.resname.web_acl_arn
}

