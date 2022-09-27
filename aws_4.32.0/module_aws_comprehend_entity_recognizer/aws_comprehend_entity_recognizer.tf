/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_comprehend_entity_recognizer" "resname" {
  data_access_role_arn = var.comprehend_entity_recognizer_data_access_role_arn
  language_code = var.comprehend_entity_recognizer_language_code
  #model_kms_key_id = var.comprehend_entity_recognizer_model_kms_key_id
  name = var.comprehend_entity_recognizer_name
  #tags = var.comprehend_entity_recognizer_tags
  #volume_kms_key_id = var.comprehend_entity_recognizer_volume_kms_key_id

  input_data_config {
    #data_format = var.comprehend_entity_recognizer_input_data_config_data_format
    annotations {
      s3_uri = var.comprehend_entity_recognizer_annotations_s3_uri
      #test_s3_uri = var.comprehend_entity_recognizer_annotations_test_s3_uri
    }
    augmented_manifests {
      #annotation_data_s3_uri = var.comprehend_entity_recognizer_augmented_manifests_annotation_data_s3_uri
      attribute_names = var.comprehend_entity_recognizer_augmented_manifests_attribute_names
      #document_type = var.comprehend_entity_recognizer_augmented_manifests_document_type
      s3_uri = var.comprehend_entity_recognizer_augmented_manifests_s3_uri
      #source_documents_s3_uri = var.comprehend_entity_recognizer_augmented_manifests_source_documents_s3_uri
      #split = var.comprehend_entity_recognizer_augmented_manifests_split
    }
    documents {
      #input_format = var.comprehend_entity_recognizer_documents_input_format
      s3_uri = var.comprehend_entity_recognizer_documents_s3_uri
      #test_s3_uri = var.comprehend_entity_recognizer_documents_test_s3_uri
    }
    entity_list {
      s3_uri = var.comprehend_entity_recognizer_entity_list_s3_uri
    }
    entity_types {
      type = var.comprehend_entity_recognizer_entity_types_type
    }
  }

  timeouts {
    #create = var.comprehend_entity_recognizer_timeouts_create
    #delete = var.comprehend_entity_recognizer_timeouts_delete
    #update = var.comprehend_entity_recognizer_timeouts_update
  }

  vpc_config {
    security_group_ids = var.comprehend_entity_recognizer_vpc_config_security_group_ids
    subnets = var.comprehend_entity_recognizer_vpc_config_subnets
  }

}

