/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "kubernetes_csi_driver_v1" "resname" {

  metadata {
    #annotations = var.csi_driver_v1_metadata_annotations
    #generate_name = var.csi_driver_v1_metadata_generate_name
    #labels = var.csi_driver_v1_metadata_labels
  }

  spec {
    attach_required = var.csi_driver_v1_spec_attach_required
    #pod_info_on_mount = var.csi_driver_v1_spec_pod_info_on_mount
    #volume_lifecycle_modes = var.csi_driver_v1_spec_volume_lifecycle_modes
  }

}

