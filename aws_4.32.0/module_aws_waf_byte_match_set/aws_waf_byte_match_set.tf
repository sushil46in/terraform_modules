/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_waf_byte_match_set" "resname" {
  name = var.waf_byte_match_set_name

  byte_match_tuples {
    positional_constraint = var.waf_byte_match_set_byte_match_tuples_positional_constraint
    #target_string = var.waf_byte_match_set_byte_match_tuples_target_string
    text_transformation = var.waf_byte_match_set_byte_match_tuples_text_transformation
    field_to_match {
      #data = var.waf_byte_match_set_field_to_match_data
      type = var.waf_byte_match_set_field_to_match_type
    }
  }

}

