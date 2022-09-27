/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "kubernetes_priority_class" "resname" {
  #description = var.priority_class_description
  #global_default = var.priority_class_global_default
  value = var.priority_class_value

  metadata {
    #annotations = var.priority_class_metadata_annotations
    #generate_name = var.priority_class_metadata_generate_name
    #labels = var.priority_class_metadata_labels
  }

}

