/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "kubernetes_secret" "resname" {
  #binary_data = var.secret_binary_data
  #immutable = var.secret_immutable
  #type = var.secret_type

  metadata {
    #annotations = var.secret_metadata_annotations
    #generate_name = var.secret_metadata_generate_name
    #labels = var.secret_metadata_labels
    #namespace = var.secret_metadata_namespace
  }

}

