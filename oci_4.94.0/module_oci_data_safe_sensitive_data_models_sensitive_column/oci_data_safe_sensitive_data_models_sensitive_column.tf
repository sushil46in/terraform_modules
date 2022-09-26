/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_data_safe_sensitive_data_models_sensitive_column" "resname" {
  column_name = var.data_safe_sensitive_data_models_sensitive_column_column_name
  object = var.data_safe_sensitive_data_models_sensitive_column_object
  schema_name = var.data_safe_sensitive_data_models_sensitive_column_schema_name
  sensitive_data_model_id = var.data_safe_sensitive_data_models_sensitive_column_sensitive_data_model_id

  timeouts {
    #create = var.data_safe_sensitive_data_models_sensitive_column_timeouts_create
    #delete = var.data_safe_sensitive_data_models_sensitive_column_timeouts_delete
    #update = var.data_safe_sensitive_data_models_sensitive_column_timeouts_update
  }

}

