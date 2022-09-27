/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "kubernetes_labels" "resname" {
  api_version = var.labels_api_version
  #force = var.labels_force
  kind = var.labels_kind
  labels = var.labels_labels

  metadata {
    name = var.labels_metadata_name
    #namespace = var.labels_metadata_namespace
  }

}

