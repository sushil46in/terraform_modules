/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_wafv2_web_acl_logging_configuration" "resname" {
  log_destination_configs = var.wafv2_web_acl_logging_configuration_log_destination_configs
  resource_arn = var.wafv2_web_acl_logging_configuration_resource_arn

  logging_filter {
    default_behavior = var.wafv2_web_acl_logging_configuration_logging_filter_default_behavior
    filter {
      behavior = var.wafv2_web_acl_logging_configuration_filter_behavior
      requirement = var.wafv2_web_acl_logging_configuration_filter_requirement
      condition {
        action_condition {
          action = var.wafv2_web_acl_logging_configuration_action_condition_action
        }
        label_name_condition {
          label_name = var.wafv2_web_acl_logging_configuration_label_name_condition_label_name
        }
      }
    }
  }

  redacted_fields {
    all_query_arguments {
    }
    body {
    }
    method {
    }
    query_string {
    }
    single_header {
      name = var.wafv2_web_acl_logging_configuration_single_header_name
    }
    single_query_argument {
      name = var.wafv2_web_acl_logging_configuration_single_query_argument_name
    }
    uri_path {
    }
  }

}

