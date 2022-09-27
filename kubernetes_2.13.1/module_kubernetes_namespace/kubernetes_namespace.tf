/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "kubernetes_namespace" "resname" {

  metadata {
    #annotations = var.namespace_metadata_annotations
    #generate_name = var.namespace_metadata_generate_name
    #labels = var.namespace_metadata_labels
  }

  timeouts {
    #delete = var.namespace_timeouts_delete
  }

}

