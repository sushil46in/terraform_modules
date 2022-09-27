/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_waf_regex_match_set" "resname" {
  name = var.waf_regex_match_set_name

  regex_match_tuple {
    regex_pattern_set_id = var.waf_regex_match_set_regex_match_tuple_regex_pattern_set_id
    text_transformation = var.waf_regex_match_set_regex_match_tuple_text_transformation
    field_to_match {
      #data = var.waf_regex_match_set_field_to_match_data
      type = var.waf_regex_match_set_field_to_match_type
    }
  }

}

