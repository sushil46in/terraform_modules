/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_protocolparser" "resname" {
  name = var.protocolparser_name
  parser_code = var.protocolparser_parser_code

  configpb_attributes {
  }

  markers {
    key = var.protocolparser_markers_key
    #values = var.protocolparser_markers_values
  }

}

