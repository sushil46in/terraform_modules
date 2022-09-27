/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "kubernetes_secret_v1" "resname" {
  #binary_data = var.secret_v1_binary_data
  #immutable = var.secret_v1_immutable
  #type = var.secret_v1_type

  metadata {
    #annotations = var.secret_v1_metadata_annotations
    #generate_name = var.secret_v1_metadata_generate_name
    #labels = var.secret_v1_metadata_labels
    #namespace = var.secret_v1_metadata_namespace
  }

}

