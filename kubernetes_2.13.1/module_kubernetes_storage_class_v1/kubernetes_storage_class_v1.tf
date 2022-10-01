/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "kubernetes_storage_class_v1" "resname" {
  #allow_volume_expansion = var.storage_class_v1_allow_volume_expansion
  #mount_options = var.storage_class_v1_mount_options
  #parameters = var.storage_class_v1_parameters
  #reclaim_policy = var.storage_class_v1_reclaim_policy
  storage_provisioner = var.storage_class_v1_storage_provisioner
  #volume_binding_mode = var.storage_class_v1_volume_binding_mode

  allowed_topologies {
    match_label_expressions {
      #key = var.storage_class_v1_match_label_expressions_key
      #values = var.storage_class_v1_match_label_expressions_values
    }
  }

  metadata {
    #annotations = var.storage_class_v1_metadata_annotations
    #generate_name = var.storage_class_v1_metadata_generate_name
    #labels = var.storage_class_v1_metadata_labels
  }

}

