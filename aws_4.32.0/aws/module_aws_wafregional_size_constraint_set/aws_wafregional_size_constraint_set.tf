/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_wafregional_size_constraint_set" "resname" {
  name = var.wafregional_size_constraint_set_name

  size_constraints {
    comparison_operator = var.wafregional_size_constraint_set_size_constraints_comparison_operator
    size = var.wafregional_size_constraint_set_size_constraints_size
    text_transformation = var.wafregional_size_constraint_set_size_constraints_text_transformation
    field_to_match {
      #data = var.wafregional_size_constraint_set_field_to_match_data
      type = var.wafregional_size_constraint_set_field_to_match_type
    }
  }

}

