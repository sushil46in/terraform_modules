/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_vertex_ai_featurestore_entitytype" "resname" {
  #description = var.vertex_ai_featurestore_entitytype_description
  featurestore = var.vertex_ai_featurestore_entitytype_featurestore
  #labels = var.vertex_ai_featurestore_entitytype_labels
  #name = var.vertex_ai_featurestore_entitytype_name

  monitoring_config {
    categorical_threshold_config {
      value = var.vertex_ai_featurestore_entitytype_categorical_threshold_config_value
    }
    import_features_analysis {
      #anomaly_detection_baseline = var.vertex_ai_featurestore_entitytype_import_features_analysis_anomaly_detection_baseline
      #state = var.vertex_ai_featurestore_entitytype_import_features_analysis_state
    }
    numerical_threshold_config {
      value = var.vertex_ai_featurestore_entitytype_numerical_threshold_config_value
    }
    snapshot_analysis {
      #disabled = var.vertex_ai_featurestore_entitytype_snapshot_analysis_disabled
      #monitoring_interval_days = var.vertex_ai_featurestore_entitytype_snapshot_analysis_monitoring_interval_days
      #staleness_days = var.vertex_ai_featurestore_entitytype_snapshot_analysis_staleness_days
    }
  }

  timeouts {
    #create = var.vertex_ai_featurestore_entitytype_timeouts_create
    #delete = var.vertex_ai_featurestore_entitytype_timeouts_delete
    #update = var.vertex_ai_featurestore_entitytype_timeouts_update
  }

}

