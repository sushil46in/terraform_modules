/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_waf_geo_match_set" "resname" {
  name = var.waf_geo_match_set_name

  geo_match_constraint {
    type = var.waf_geo_match_set_geo_match_constraint_type
    value = var.waf_geo_match_set_geo_match_constraint_value
  }

}

