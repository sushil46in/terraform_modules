/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_labelgroup" "resname" {
  name = var.labelgroup_name

  configpb_attributes {
  }

  labels {
    #match_operation = var.labelgroup_labels_match_operation
    match_label {
      key = var.labelgroup_match_label_key
      #values = var.labelgroup_match_label_values
    }
  }

}

