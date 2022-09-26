/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_wafregional_byte_match_set" "resname" {
  name = var.wafregional_byte_match_set_name

  byte_match_tuples {
    positional_constraint = var.wafregional_byte_match_set_byte_match_tuples_positional_constraint
    #target_string = var.wafregional_byte_match_set_byte_match_tuples_target_string
    text_transformation = var.wafregional_byte_match_set_byte_match_tuples_text_transformation
    field_to_match {
      #data = var.wafregional_byte_match_set_field_to_match_data
      type = var.wafregional_byte_match_set_field_to_match_type
    }
  }

}

