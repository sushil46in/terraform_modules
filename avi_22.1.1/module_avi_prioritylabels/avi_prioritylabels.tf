/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_prioritylabels" "resname" {
  name = var.prioritylabels_name

  configpb_attributes {
  }

  equivalent_labels {
    #labels = var.prioritylabels_equivalent_labels_labels
  }

  markers {
    key = var.prioritylabels_markers_key
    #values = var.prioritylabels_markers_values
  }

}

