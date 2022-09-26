/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_datapipeline_pipeline_definition" "resname" {
  pipeline_id = var.datapipeline_pipeline_definition_pipeline_id

  parameter_object {
    id = var.datapipeline_pipeline_definition_parameter_object_id
    attribute {
      key = var.datapipeline_pipeline_definition_attribute_key
      string_value = var.datapipeline_pipeline_definition_attribute_string_value
    }
  }

  parameter_value {
    id = var.datapipeline_pipeline_definition_parameter_value_id
    string_value = var.datapipeline_pipeline_definition_parameter_value_string_value
  }

  pipeline_object {
    id = var.datapipeline_pipeline_definition_pipeline_object_id
    name = var.datapipeline_pipeline_definition_pipeline_object_name
    field {
      key = var.datapipeline_pipeline_definition_field_key
      #ref_value = var.datapipeline_pipeline_definition_field_ref_value
      #string_value = var.datapipeline_pipeline_definition_field_string_value
    }
  }

}

