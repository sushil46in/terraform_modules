/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "wafregional_geo_match_set_id" {
  value = aws_wafregional_geo_match_set.resname.id
}

output "wafregional_geo_match_set_name" {
  value = aws_wafregional_geo_match_set.resname.name
}

output "wafregional_geo_match_set_geo_match_constraint_type" {
  value = aws_wafregional_geo_match_set.resname.geo_match_constraint_type
}

output "wafregional_geo_match_set_geo_match_constraint_value" {
  value = aws_wafregional_geo_match_set.resname.geo_match_constraint_value
}

