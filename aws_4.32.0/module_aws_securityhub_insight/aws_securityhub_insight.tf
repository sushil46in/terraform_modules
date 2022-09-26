/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_securityhub_insight" "resname" {
  group_by_attribute = var.securityhub_insight_group_by_attribute
  name = var.securityhub_insight_name

  filters {
    aws_account_id {
      comparison = var.securityhub_insight_aws_account_id_comparison
      value = var.securityhub_insight_aws_account_id_value
    company_name {
      comparison = var.securityhub_insight_company_name_comparison
      value = var.securityhub_insight_company_name_value
    compliance_status {
      comparison = var.securityhub_insight_compliance_status_comparison
      value = var.securityhub_insight_compliance_status_value
    confidence {
      #eq = var.securityhub_insight_confidence_eq
      #gte = var.securityhub_insight_confidence_gte
      #lte = var.securityhub_insight_confidence_lte
    created_at {
      #end = var.securityhub_insight_created_at_end
      #start = var.securityhub_insight_created_at_start
      date_range {
        unit = var.securityhub_insight_date_range_unit
        value = var.securityhub_insight_date_range_value
      }
    criticality {
      #eq = var.securityhub_insight_criticality_eq
      #gte = var.securityhub_insight_criticality_gte
      #lte = var.securityhub_insight_criticality_lte
    description {
      comparison = var.securityhub_insight_description_comparison
      value = var.securityhub_insight_description_value
    finding_provider_fields_confidence {
      #eq = var.securityhub_insight_finding_provider_fields_confidence_eq
      #gte = var.securityhub_insight_finding_provider_fields_confidence_gte
      #lte = var.securityhub_insight_finding_provider_fields_confidence_lte
    finding_provider_fields_criticality {
      #eq = var.securityhub_insight_finding_provider_fields_criticality_eq
      #gte = var.securityhub_insight_finding_provider_fields_criticality_gte
      #lte = var.securityhub_insight_finding_provider_fields_criticality_lte
    finding_provider_fields_related_findings_id {
      comparison = var.securityhub_insight_finding_provider_fields_related_findings_id_comparison
      value = var.securityhub_insight_finding_provider_fields_related_findings_id_value
    finding_provider_fields_related_findings_product_arn {
      comparison = var.securityhub_insight_finding_provider_fields_related_findings_product_arn_comparison
      value = var.securityhub_insight_finding_provider_fields_related_findings_product_arn_value
    finding_provider_fields_severity_label {
      comparison = var.securityhub_insight_finding_provider_fields_severity_label_comparison
      value = var.securityhub_insight_finding_provider_fields_severity_label_value
    finding_provider_fields_severity_original {
      comparison = var.securityhub_insight_finding_provider_fields_severity_original_comparison
      value = var.securityhub_insight_finding_provider_fields_severity_original_value
    finding_provider_fields_types {
      comparison = var.securityhub_insight_finding_provider_fields_types_comparison
      value = var.securityhub_insight_finding_provider_fields_types_value
    first_observed_at {
      #end = var.securityhub_insight_first_observed_at_end
      #start = var.securityhub_insight_first_observed_at_start
      date_range {
        unit = var.securityhub_insight_date_range_unit
        value = var.securityhub_insight_date_range_value
      }
    generator_id {
      comparison = var.securityhub_insight_generator_id_comparison
      value = var.securityhub_insight_generator_id_value
    id {
      comparison = var.securityhub_insight_id_comparison
      value = var.securityhub_insight_id_value
    keyword {
      value = var.securityhub_insight_keyword_value
    last_observed_at {
      #end = var.securityhub_insight_last_observed_at_end
      #start = var.securityhub_insight_last_observed_at_start
      date_range {
        unit = var.securityhub_insight_date_range_unit
        value = var.securityhub_insight_date_range_value
      }
    malware_name {
      comparison = var.securityhub_insight_malware_name_comparison
      value = var.securityhub_insight_malware_name_value
    malware_path {
      comparison = var.securityhub_insight_malware_path_comparison
      value = var.securityhub_insight_malware_path_value
    malware_state {
      comparison = var.securityhub_insight_malware_state_comparison
      value = var.securityhub_insight_malware_state_value
    malware_type {
      comparison = var.securityhub_insight_malware_type_comparison
      value = var.securityhub_insight_malware_type_value
    network_destination_domain {
      comparison = var.securityhub_insight_network_destination_domain_comparison
      value = var.securityhub_insight_network_destination_domain_value
    network_destination_ipv4 {
      cidr = var.securityhub_insight_network_destination_ipv4_cidr
    network_destination_ipv6 {
      cidr = var.securityhub_insight_network_destination_ipv6_cidr
    network_destination_port {
      #eq = var.securityhub_insight_network_destination_port_eq
      #gte = var.securityhub_insight_network_destination_port_gte
      #lte = var.securityhub_insight_network_destination_port_lte
    network_direction {
      comparison = var.securityhub_insight_network_direction_comparison
      value = var.securityhub_insight_network_direction_value
    network_protocol {
      comparison = var.securityhub_insight_network_protocol_comparison
      value = var.securityhub_insight_network_protocol_value
    network_source_domain {
      comparison = var.securityhub_insight_network_source_domain_comparison
      value = var.securityhub_insight_network_source_domain_value
    network_source_ipv4 {
      cidr = var.securityhub_insight_network_source_ipv4_cidr
    network_source_ipv6 {
      cidr = var.securityhub_insight_network_source_ipv6_cidr
    network_source_mac {
      comparison = var.securityhub_insight_network_source_mac_comparison
      value = var.securityhub_insight_network_source_mac_value
    network_source_port {
      #eq = var.securityhub_insight_network_source_port_eq
      #gte = var.securityhub_insight_network_source_port_gte
      #lte = var.securityhub_insight_network_source_port_lte
    note_text {
      comparison = var.securityhub_insight_note_text_comparison
      value = var.securityhub_insight_note_text_value
    note_updated_at {
      #end = var.securityhub_insight_note_updated_at_end
      #start = var.securityhub_insight_note_updated_at_start
      date_range {
        unit = var.securityhub_insight_date_range_unit
        value = var.securityhub_insight_date_range_value
      }
    note_updated_by {
      comparison = var.securityhub_insight_note_updated_by_comparison
      value = var.securityhub_insight_note_updated_by_value
    process_launched_at {
      #end = var.securityhub_insight_process_launched_at_end
      #start = var.securityhub_insight_process_launched_at_start
      date_range {
        unit = var.securityhub_insight_date_range_unit
        value = var.securityhub_insight_date_range_value
      }
    process_name {
      comparison = var.securityhub_insight_process_name_comparison
      value = var.securityhub_insight_process_name_value
    process_parent_pid {
      #eq = var.securityhub_insight_process_parent_pid_eq
      #gte = var.securityhub_insight_process_parent_pid_gte
      #lte = var.securityhub_insight_process_parent_pid_lte
    process_path {
      comparison = var.securityhub_insight_process_path_comparison
      value = var.securityhub_insight_process_path_value
    process_pid {
      #eq = var.securityhub_insight_process_pid_eq
      #gte = var.securityhub_insight_process_pid_gte
      #lte = var.securityhub_insight_process_pid_lte
    process_terminated_at {
      #end = var.securityhub_insight_process_terminated_at_end
      #start = var.securityhub_insight_process_terminated_at_start
      date_range {
        unit = var.securityhub_insight_date_range_unit
        value = var.securityhub_insight_date_range_value
      }
    product_arn {
      comparison = var.securityhub_insight_product_arn_comparison
      value = var.securityhub_insight_product_arn_value
    product_fields {
      comparison = var.securityhub_insight_product_fields_comparison
      key = var.securityhub_insight_product_fields_key
      value = var.securityhub_insight_product_fields_value
    product_name {
      comparison = var.securityhub_insight_product_name_comparison
      value = var.securityhub_insight_product_name_value
    recommendation_text {
      comparison = var.securityhub_insight_recommendation_text_comparison
      value = var.securityhub_insight_recommendation_text_value
    record_state {
      comparison = var.securityhub_insight_record_state_comparison
      value = var.securityhub_insight_record_state_value
    related_findings_id {
      comparison = var.securityhub_insight_related_findings_id_comparison
      value = var.securityhub_insight_related_findings_id_value
    related_findings_product_arn {
      comparison = var.securityhub_insight_related_findings_product_arn_comparison
      value = var.securityhub_insight_related_findings_product_arn_value
    resource_aws_ec2_instance_iam_instance_profile_arn {
      comparison = var.securityhub_insight_resource_aws_ec2_instance_iam_instance_profile_arn_comparison
      value = var.securityhub_insight_resource_aws_ec2_instance_iam_instance_profile_arn_value
    resource_aws_ec2_instance_image_id {
      comparison = var.securityhub_insight_resource_aws_ec2_instance_image_id_comparison
      value = var.securityhub_insight_resource_aws_ec2_instance_image_id_value
    resource_aws_ec2_instance_ipv4_addresses {
      cidr = var.securityhub_insight_resource_aws_ec2_instance_ipv4_addresses_cidr
    resource_aws_ec2_instance_ipv6_addresses {
      cidr = var.securityhub_insight_resource_aws_ec2_instance_ipv6_addresses_cidr
    resource_aws_ec2_instance_key_name {
      comparison = var.securityhub_insight_resource_aws_ec2_instance_key_name_comparison
      value = var.securityhub_insight_resource_aws_ec2_instance_key_name_value
    resource_aws_ec2_instance_launched_at {
      #end = var.securityhub_insight_resource_aws_ec2_instance_launched_at_end
      #start = var.securityhub_insight_resource_aws_ec2_instance_launched_at_start
      date_range {
        unit = var.securityhub_insight_date_range_unit
        value = var.securityhub_insight_date_range_value
      }
    resource_aws_ec2_instance_subnet_id {
      comparison = var.securityhub_insight_resource_aws_ec2_instance_subnet_id_comparison
      value = var.securityhub_insight_resource_aws_ec2_instance_subnet_id_value
    resource_aws_ec2_instance_type {
      comparison = var.securityhub_insight_resource_aws_ec2_instance_type_comparison
      value = var.securityhub_insight_resource_aws_ec2_instance_type_value
    resource_aws_ec2_instance_vpc_id {
      comparison = var.securityhub_insight_resource_aws_ec2_instance_vpc_id_comparison
      value = var.securityhub_insight_resource_aws_ec2_instance_vpc_id_value
    resource_aws_iam_access_key_created_at {
      #end = var.securityhub_insight_resource_aws_iam_access_key_created_at_end
      #start = var.securityhub_insight_resource_aws_iam_access_key_created_at_start
      date_range {
        unit = var.securityhub_insight_date_range_unit
        value = var.securityhub_insight_date_range_value
      }
    resource_aws_iam_access_key_status {
      comparison = var.securityhub_insight_resource_aws_iam_access_key_status_comparison
      value = var.securityhub_insight_resource_aws_iam_access_key_status_value
    resource_aws_iam_access_key_user_name {
      comparison = var.securityhub_insight_resource_aws_iam_access_key_user_name_comparison
      value = var.securityhub_insight_resource_aws_iam_access_key_user_name_value
    resource_aws_s3_bucket_owner_id {
      comparison = var.securityhub_insight_resource_aws_s3_bucket_owner_id_comparison
      value = var.securityhub_insight_resource_aws_s3_bucket_owner_id_value
    resource_aws_s3_bucket_owner_name {
      comparison = var.securityhub_insight_resource_aws_s3_bucket_owner_name_comparison
      value = var.securityhub_insight_resource_aws_s3_bucket_owner_name_value
    resource_container_image_id {
      comparison = var.securityhub_insight_resource_container_image_id_comparison
      value = var.securityhub_insight_resource_container_image_id_value
    resource_container_image_name {
      comparison = var.securityhub_insight_resource_container_image_name_comparison
      value = var.securityhub_insight_resource_container_image_name_value
    resource_container_launched_at {
      #end = var.securityhub_insight_resource_container_launched_at_end
      #start = var.securityhub_insight_resource_container_launched_at_start
      date_range {
        unit = var.securityhub_insight_date_range_unit
        value = var.securityhub_insight_date_range_value
      }
    resource_container_name {
      comparison = var.securityhub_insight_resource_container_name_comparison
      value = var.securityhub_insight_resource_container_name_value
    resource_details_other {
      comparison = var.securityhub_insight_resource_details_other_comparison
      key = var.securityhub_insight_resource_details_other_key
      value = var.securityhub_insight_resource_details_other_value
    resource_id {
      comparison = var.securityhub_insight_resource_id_comparison
      value = var.securityhub_insight_resource_id_value
    resource_partition {
      comparison = var.securityhub_insight_resource_partition_comparison
      value = var.securityhub_insight_resource_partition_value
    resource_region {
      comparison = var.securityhub_insight_resource_region_comparison
      value = var.securityhub_insight_resource_region_value
    resource_tags {
      comparison = var.securityhub_insight_resource_tags_comparison
      key = var.securityhub_insight_resource_tags_key
      value = var.securityhub_insight_resource_tags_value
    resource_type {
      comparison = var.securityhub_insight_resource_type_comparison
      value = var.securityhub_insight_resource_type_value
    severity_label {
      comparison = var.securityhub_insight_severity_label_comparison
      value = var.securityhub_insight_severity_label_value
    source_url {
      comparison = var.securityhub_insight_source_url_comparison
      value = var.securityhub_insight_source_url_value
    threat_intel_indicator_category {
      comparison = var.securityhub_insight_threat_intel_indicator_category_comparison
      value = var.securityhub_insight_threat_intel_indicator_category_value
    threat_intel_indicator_last_observed_at {
      #end = var.securityhub_insight_threat_intel_indicator_last_observed_at_end
      #start = var.securityhub_insight_threat_intel_indicator_last_observed_at_start
      date_range {
        unit = var.securityhub_insight_date_range_unit
        value = var.securityhub_insight_date_range_value
      }
    threat_intel_indicator_source {
      comparison = var.securityhub_insight_threat_intel_indicator_source_comparison
      value = var.securityhub_insight_threat_intel_indicator_source_value
    threat_intel_indicator_source_url {
      comparison = var.securityhub_insight_threat_intel_indicator_source_url_comparison
      value = var.securityhub_insight_threat_intel_indicator_source_url_value
    threat_intel_indicator_type {
      comparison = var.securityhub_insight_threat_intel_indicator_type_comparison
      value = var.securityhub_insight_threat_intel_indicator_type_value
    threat_intel_indicator_value {
      comparison = var.securityhub_insight_threat_intel_indicator_value_comparison
      value = var.securityhub_insight_threat_intel_indicator_value_value
    title {
      comparison = var.securityhub_insight_title_comparison
      value = var.securityhub_insight_title_value
    type {
      comparison = var.securityhub_insight_type_comparison
      value = var.securityhub_insight_type_value
    updated_at {
      #end = var.securityhub_insight_updated_at_end
      #start = var.securityhub_insight_updated_at_start
      date_range {
        unit = var.securityhub_insight_date_range_unit
        value = var.securityhub_insight_date_range_value
      }
    user_defined_values {
      comparison = var.securityhub_insight_user_defined_values_comparison
      key = var.securityhub_insight_user_defined_values_key
      value = var.securityhub_insight_user_defined_values_value
    verification_state {
      comparison = var.securityhub_insight_verification_state_comparison
      value = var.securityhub_insight_verification_state_value
    workflow_status {
      comparison = var.securityhub_insight_workflow_status_comparison
      value = var.securityhub_insight_workflow_status_value
    }
  }

}

