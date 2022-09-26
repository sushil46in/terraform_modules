/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_waf_xss_match_set" "resname" {
  name = var.waf_xss_match_set_name

  xss_match_tuples {
    text_transformation = var.waf_xss_match_set_xss_match_tuples_text_transformation
    field_to_match {
      #data = var.waf_xss_match_set_field_to_match_data
      type = var.waf_xss_match_set_field_to_match_type
    }
  }

}

