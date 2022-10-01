/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "waf_xss_match_set_arn" {
  value = aws_waf_xss_match_set.resname.arn
}

output "waf_xss_match_set_id" {
  value = aws_waf_xss_match_set.resname.id
}

output "waf_xss_match_set_name" {
  value = aws_waf_xss_match_set.resname.name
}

output "waf_xss_match_set_xss_match_tuples" {
  value = aws_waf_xss_match_set.resname.xss_match_tuples
}

