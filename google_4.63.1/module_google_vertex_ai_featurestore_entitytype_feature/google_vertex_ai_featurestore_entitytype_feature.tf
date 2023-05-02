/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_vertex_ai_featurestore_entitytype_feature" "resname" {
  #description = var.vertex_ai_featurestore_entitytype_feature_description
  entitytype = var.vertex_ai_featurestore_entitytype_feature_entitytype
  #labels = var.vertex_ai_featurestore_entitytype_feature_labels
  #name = var.vertex_ai_featurestore_entitytype_feature_name
  value_type = var.vertex_ai_featurestore_entitytype_feature_value_type

  timeouts {
    #create = var.vertex_ai_featurestore_entitytype_feature_timeouts_create
    #delete = var.vertex_ai_featurestore_entitytype_feature_timeouts_delete
    #update = var.vertex_ai_featurestore_entitytype_feature_timeouts_update
  }

}

