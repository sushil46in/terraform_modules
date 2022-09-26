/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_sagemaker_endpoint_configuration" "resname" {
  #kms_key_arn = var.sagemaker_endpoint_configuration_kms_key_arn
  #tags = var.sagemaker_endpoint_configuration_tags

  async_inference_config {
    client_config {
      #max_concurrent_invocations_per_instance = var.sagemaker_endpoint_configuration_client_config_max_concurrent_invocations_per_instance
    output_config {
      #kms_key_id = var.sagemaker_endpoint_configuration_output_config_kms_key_id
      s3_output_path = var.sagemaker_endpoint_configuration_output_config_s3_output_path
      notification_config {
        #error_topic = var.sagemaker_endpoint_configuration_notification_config_error_topic
        #success_topic = var.sagemaker_endpoint_configuration_notification_config_success_topic
      }
    }
  }

  data_capture_config {
    destination_s3_uri = var.sagemaker_endpoint_configuration_data_capture_config_destination_s3_uri
    #enable_capture = var.sagemaker_endpoint_configuration_data_capture_config_enable_capture
    initial_sampling_percentage = var.sagemaker_endpoint_configuration_data_capture_config_initial_sampling_percentage
    #kms_key_id = var.sagemaker_endpoint_configuration_data_capture_config_kms_key_id
    capture_content_type_header {
      #csv_content_types = var.sagemaker_endpoint_configuration_capture_content_type_header_csv_content_types
      #json_content_types = var.sagemaker_endpoint_configuration_capture_content_type_header_json_content_types
    capture_options {
      capture_mode = var.sagemaker_endpoint_configuration_capture_options_capture_mode
    }
  }

  production_variants {
    #accelerator_type = var.sagemaker_endpoint_configuration_production_variants_accelerator_type
    #initial_instance_count = var.sagemaker_endpoint_configuration_production_variants_initial_instance_count
    #initial_variant_weight = var.sagemaker_endpoint_configuration_production_variants_initial_variant_weight
    #instance_type = var.sagemaker_endpoint_configuration_production_variants_instance_type
    model_name = var.sagemaker_endpoint_configuration_production_variants_model_name
    serverless_config {
      max_concurrency = var.sagemaker_endpoint_configuration_serverless_config_max_concurrency
      memory_size_in_mb = var.sagemaker_endpoint_configuration_serverless_config_memory_size_in_mb
    }
  }

}

