/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_data_labeling_service_dataset" "resname" {
  annotation_format = var.data_labeling_service_dataset_annotation_format
  compartment_id = var.data_labeling_service_dataset_compartment_id

  dataset_format_details {
    format_type = var.data_labeling_service_dataset_dataset_format_details_format_type
    text_file_type_metadata {
      column_index = var.data_labeling_service_dataset_text_file_type_metadata_column_index
      format_type = var.data_labeling_service_dataset_text_file_type_metadata_format_type
    }
  }

  dataset_source_details {
    bucket = var.data_labeling_service_dataset_dataset_source_details_bucket
    namespace = var.data_labeling_service_dataset_dataset_source_details_namespace
    source_type = var.data_labeling_service_dataset_dataset_source_details_source_type
  }

  initial_record_generation_configuration {
  }

  label_set {
    items {
      name = var.data_labeling_service_dataset_items_name
    }
  }

  timeouts {
    #create = var.data_labeling_service_dataset_timeouts_create
    #delete = var.data_labeling_service_dataset_timeouts_delete
    #update = var.data_labeling_service_dataset_timeouts_update
  }

}

