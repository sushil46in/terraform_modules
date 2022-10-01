/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_glue_classifier" "resname" {
  name = var.glue_classifier_name

  csv_classifier {
    #allow_single_column = var.glue_classifier_csv_classifier_allow_single_column
    #contains_header = var.glue_classifier_csv_classifier_contains_header
    #delimiter = var.glue_classifier_csv_classifier_delimiter
    #disable_value_trimming = var.glue_classifier_csv_classifier_disable_value_trimming
    #header = var.glue_classifier_csv_classifier_header
    #quote_symbol = var.glue_classifier_csv_classifier_quote_symbol
  }

  grok_classifier {
    classification = var.glue_classifier_grok_classifier_classification
    #custom_patterns = var.glue_classifier_grok_classifier_custom_patterns
    grok_pattern = var.glue_classifier_grok_classifier_grok_pattern
  }

  json_classifier {
    json_path = var.glue_classifier_json_classifier_json_path
  }

  xml_classifier {
    classification = var.glue_classifier_xml_classifier_classification
    row_tag = var.glue_classifier_xml_classifier_row_tag
  }

}

