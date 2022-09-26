/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_wafregional_regex_match_set" "resname" {
  name = var.wafregional_regex_match_set_name

  regex_match_tuple {
    regex_pattern_set_id = var.wafregional_regex_match_set_regex_match_tuple_regex_pattern_set_id
    text_transformation = var.wafregional_regex_match_set_regex_match_tuple_text_transformation
    field_to_match {
      #data = var.wafregional_regex_match_set_field_to_match_data
      type = var.wafregional_regex_match_set_field_to_match_type
    }
  }

}

