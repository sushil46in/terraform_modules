/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_sagemaker_human_task_ui" "resname" {
  human_task_ui_name = var.sagemaker_human_task_ui_human_task_ui_name
  #tags = var.sagemaker_human_task_ui_tags

  ui_template {
    #content = var.sagemaker_human_task_ui_ui_template_content
  }

}

