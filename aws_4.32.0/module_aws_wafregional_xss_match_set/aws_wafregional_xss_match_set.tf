/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_wafregional_xss_match_set" "resname" {
  name = var.wafregional_xss_match_set_name

  xss_match_tuple {
    text_transformation = var.wafregional_xss_match_set_xss_match_tuple_text_transformation
    field_to_match {
      #data = var.wafregional_xss_match_set_field_to_match_data
      type = var.wafregional_xss_match_set_field_to_match_type
    }
  }

}

