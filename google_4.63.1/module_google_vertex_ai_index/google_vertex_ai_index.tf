/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_vertex_ai_index" "resname" {
  #description = var.vertex_ai_index_description
  display_name = var.vertex_ai_index_display_name
  #index_update_method = var.vertex_ai_index_index_update_method
  #labels = var.vertex_ai_index_labels
  #region = var.vertex_ai_index_region

  metadata {
    #contents_delta_uri = var.vertex_ai_index_metadata_contents_delta_uri
    #is_complete_overwrite = var.vertex_ai_index_metadata_is_complete_overwrite
    config {
      #approximate_neighbors_count = var.vertex_ai_index_config_approximate_neighbors_count
      dimensions = var.vertex_ai_index_config_dimensions
      #distance_measure_type = var.vertex_ai_index_config_distance_measure_type
      #feature_norm_type = var.vertex_ai_index_config_feature_norm_type
      algorithm_config {
        brute_force_config {
        }
        tree_ah_config {
          #leaf_node_embedding_count = var.vertex_ai_index_tree_ah_config_leaf_node_embedding_count
          #leaf_nodes_to_search_percent = var.vertex_ai_index_tree_ah_config_leaf_nodes_to_search_percent
        }
      }
    }
  }

  timeouts {
    #create = var.vertex_ai_index_timeouts_create
    #delete = var.vertex_ai_index_timeouts_delete
    #update = var.vertex_ai_index_timeouts_update
  }

}

