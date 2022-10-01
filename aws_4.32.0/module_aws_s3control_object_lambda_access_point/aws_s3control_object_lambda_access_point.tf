/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_s3control_object_lambda_access_point" "resname" {
  name = var.s3control_object_lambda_access_point_name

  configuration {
    #allowed_features = var.s3control_object_lambda_access_point_configuration_allowed_features
    #cloud_watch_metrics_enabled = var.s3control_object_lambda_access_point_configuration_cloud_watch_metrics_enabled
    supporting_access_point = var.s3control_object_lambda_access_point_configuration_supporting_access_point
    transformation_configuration {
      actions = var.s3control_object_lambda_access_point_transformation_configuration_actions
      content_transformation {
        aws_lambda {
          function_arn = var.s3control_object_lambda_access_point_aws_lambda_function_arn
          #function_payload = var.s3control_object_lambda_access_point_aws_lambda_function_payload
        }
      }
    }
  }

}

