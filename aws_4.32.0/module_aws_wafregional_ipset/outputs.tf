/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "wafregional_ipset_arn" {
  value = aws_wafregional_ipset.resname.arn
}

output "wafregional_ipset_id" {
  value = aws_wafregional_ipset.resname.id
}

output "wafregional_ipset_name" {
  value = aws_wafregional_ipset.resname.name
}

output "wafregional_ipset_ip_set_descriptor" {
  value = aws_wafregional_ipset.resname.ip_set_descriptor
}

