/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "waf_ipset_arn" {
  value = aws_waf_ipset.resname.arn
}

output "waf_ipset_id" {
  value = aws_waf_ipset.resname.id
}

output "waf_ipset_name" {
  value = aws_waf_ipset.resname.name
}

output "waf_ipset_ip_set_descriptors_type" {
  value = aws_waf_ipset.resname.ip_set_descriptors_type
}

output "waf_ipset_ip_set_descriptors_value" {
  value = aws_waf_ipset.resname.ip_set_descriptors_value
}

