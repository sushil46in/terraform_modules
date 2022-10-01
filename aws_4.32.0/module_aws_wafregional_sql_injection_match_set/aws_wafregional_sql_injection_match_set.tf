/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_wafregional_sql_injection_match_set" "resname" {
  name = var.wafregional_sql_injection_match_set_name

  sql_injection_match_tuple {
    text_transformation = var.wafregional_sql_injection_match_set_sql_injection_match_tuple_text_transformation
    field_to_match {
      #data = var.wafregional_sql_injection_match_set_field_to_match_data
      type = var.wafregional_sql_injection_match_set_field_to_match_type
    }
  }

}

