/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "kubernetes_storage_class" "resname" {
  #allow_volume_expansion = var.storage_class_allow_volume_expansion
  #mount_options = var.storage_class_mount_options
  #parameters = var.storage_class_parameters
  #reclaim_policy = var.storage_class_reclaim_policy
  storage_provisioner = var.storage_class_storage_provisioner
  #volume_binding_mode = var.storage_class_volume_binding_mode

  allowed_topologies {
    match_label_expressions {
      #key = var.storage_class_match_label_expressions_key
      #values = var.storage_class_match_label_expressions_values
    }
  }

  metadata {
    #annotations = var.storage_class_metadata_annotations
    #generate_name = var.storage_class_metadata_generate_name
    #labels = var.storage_class_metadata_labels
  }

}

