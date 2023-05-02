/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_vertex_ai_featurestore" "resname" {
  #force_destroy = var.vertex_ai_featurestore_force_destroy
  #labels = var.vertex_ai_featurestore_labels
  #name = var.vertex_ai_featurestore_name

  encryption_spec {
    kms_key_name = var.vertex_ai_featurestore_encryption_spec_kms_key_name
  }

  online_serving_config {
    #fixed_node_count = var.vertex_ai_featurestore_online_serving_config_fixed_node_count
    scaling {
      max_node_count = var.vertex_ai_featurestore_scaling_max_node_count
      min_node_count = var.vertex_ai_featurestore_scaling_min_node_count
    }
  }

  timeouts {
    #create = var.vertex_ai_featurestore_timeouts_create
    #delete = var.vertex_ai_featurestore_timeouts_delete
    #update = var.vertex_ai_featurestore_timeouts_update
  }

}

