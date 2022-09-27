/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_stringgroup" "resname" {
  #longest_match = var.stringgroup_longest_match
  name = var.stringgroup_name
  type = var.stringgroup_type

  configpb_attributes {
  }

  kv {
    key = var.stringgroup_kv_key
  }

  markers {
    key = var.stringgroup_markers_key
    #values = var.stringgroup_markers_values
  }

}

