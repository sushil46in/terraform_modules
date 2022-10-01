/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "wafregional_sql_injection_match_set_id" {
  value = aws_wafregional_sql_injection_match_set.resname.id
}

output "wafregional_sql_injection_match_set_name" {
  value = aws_wafregional_sql_injection_match_set.resname.name
}

output "wafregional_sql_injection_match_set_sql_injection_match_tuple" {
  value = aws_wafregional_sql_injection_match_set.resname.sql_injection_match_tuple
}

