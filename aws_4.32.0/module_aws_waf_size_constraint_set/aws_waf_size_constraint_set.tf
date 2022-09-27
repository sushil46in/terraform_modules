/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_waf_size_constraint_set" "resname" {
  name = var.waf_size_constraint_set_name

  size_constraints {
    comparison_operator = var.waf_size_constraint_set_size_constraints_comparison_operator
    size = var.waf_size_constraint_set_size_constraints_size
    text_transformation = var.waf_size_constraint_set_size_constraints_text_transformation
    field_to_match {
      #data = var.waf_size_constraint_set_field_to_match_data
      type = var.waf_size_constraint_set_field_to_match_type
    }
  }

}

