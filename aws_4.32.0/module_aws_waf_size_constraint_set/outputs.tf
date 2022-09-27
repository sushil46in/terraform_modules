/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "waf_size_constraint_set_arn" {
  value = aws_waf_size_constraint_set.resname.arn
}

output "waf_size_constraint_set_id" {
  value = aws_waf_size_constraint_set.resname.id
}

output "waf_size_constraint_set_name" {
  value = aws_waf_size_constraint_set.resname.name
}

output "waf_size_constraint_set_size_constraints_comparison_operator" {
  value = aws_waf_size_constraint_set.resname.size_constraints_comparison_operator
}

output "waf_size_constraint_set_size_constraints_size" {
  value = aws_waf_size_constraint_set.resname.size_constraints_size
}

output "waf_size_constraint_set_size_constraints_text_transformation" {
  value = aws_waf_size_constraint_set.resname.size_constraints_text_transformation
}

output "waf_size_constraint_set_field_to_match_type" {
  value = aws_waf_size_constraint_set.resname.field_to_match_type
}

