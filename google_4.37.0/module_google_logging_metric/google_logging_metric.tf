/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_logging_metric" "resname" {
  #description = var.logging_metric_description
  filter = var.logging_metric_filter
  #label_extractors = var.logging_metric_label_extractors
  name = var.logging_metric_name
  #value_extractor = var.logging_metric_value_extractor

  bucket_options {
    explicit_buckets {
      bounds = var.logging_metric_explicit_buckets_bounds
    }
    exponential_buckets {
      #growth_factor = var.logging_metric_exponential_buckets_growth_factor
      #num_finite_buckets = var.logging_metric_exponential_buckets_num_finite_buckets
      #scale = var.logging_metric_exponential_buckets_scale
    }
    linear_buckets {
      #num_finite_buckets = var.logging_metric_linear_buckets_num_finite_buckets
      #offset = var.logging_metric_linear_buckets_offset
      #width = var.logging_metric_linear_buckets_width
    }
  }

  metric_descriptor {
    #display_name = var.logging_metric_metric_descriptor_display_name
    metric_kind = var.logging_metric_metric_descriptor_metric_kind
    #unit = var.logging_metric_metric_descriptor_unit
    value_type = var.logging_metric_metric_descriptor_value_type
    labels {
      #description = var.logging_metric_labels_description
      key = var.logging_metric_labels_key
      #value_type = var.logging_metric_labels_value_type
    }
  }

  timeouts {
    #create = var.logging_metric_timeouts_create
    #delete = var.logging_metric_timeouts_delete
    #update = var.logging_metric_timeouts_update
  }

}

