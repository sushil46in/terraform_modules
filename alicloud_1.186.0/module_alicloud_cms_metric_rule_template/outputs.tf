/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "cms_metric_rule_template_id" {
  value = alicloud_cms_metric_rule_template.resname.id
}

output "cms_metric_rule_template_metric_rule_template_name" {
  value = alicloud_cms_metric_rule_template.resname.metric_rule_template_name
}

output "cms_metric_rule_template_rest_version" {
  value = alicloud_cms_metric_rule_template.resname.rest_version
}

output "cms_metric_rule_template_alert_templates" {
  value = alicloud_cms_metric_rule_template.resname.alert_templates
}

