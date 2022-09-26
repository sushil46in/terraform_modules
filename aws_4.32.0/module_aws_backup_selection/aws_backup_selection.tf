/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_backup_selection" "resname" {
  iam_role_arn = var.backup_selection_iam_role_arn
  name = var.backup_selection_name
  plan_id = var.backup_selection_plan_id
  #resources = var.backup_selection_resources

  condition {
    string_equals {
      key = var.backup_selection_string_equals_key
      value = var.backup_selection_string_equals_value
    string_like {
      key = var.backup_selection_string_like_key
      value = var.backup_selection_string_like_value
    string_not_equals {
      key = var.backup_selection_string_not_equals_key
      value = var.backup_selection_string_not_equals_value
    string_not_like {
      key = var.backup_selection_string_not_like_key
      value = var.backup_selection_string_not_like_value
    }
  }

  selection_tag {
    key = var.backup_selection_selection_tag_key
    type = var.backup_selection_selection_tag_type
    value = var.backup_selection_selection_tag_value
  }

}

