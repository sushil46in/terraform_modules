/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "msk_cluster_arn" {
  value = aws_msk_cluster.resname.arn
}

output "msk_cluster_bootstrap_brokers" {
  value = aws_msk_cluster.resname.bootstrap_brokers
}

output "msk_cluster_bootstrap_brokers_public_sasl_iam" {
  value = aws_msk_cluster.resname.bootstrap_brokers_public_sasl_iam
}

output "msk_cluster_bootstrap_brokers_public_sasl_scram" {
  value = aws_msk_cluster.resname.bootstrap_brokers_public_sasl_scram
}

output "msk_cluster_bootstrap_brokers_public_tls" {
  value = aws_msk_cluster.resname.bootstrap_brokers_public_tls
}

output "msk_cluster_bootstrap_brokers_sasl_iam" {
  value = aws_msk_cluster.resname.bootstrap_brokers_sasl_iam
}

output "msk_cluster_bootstrap_brokers_sasl_scram" {
  value = aws_msk_cluster.resname.bootstrap_brokers_sasl_scram
}

output "msk_cluster_bootstrap_brokers_tls" {
  value = aws_msk_cluster.resname.bootstrap_brokers_tls
}

output "msk_cluster_cluster_name" {
  value = aws_msk_cluster.resname.cluster_name
}

output "msk_cluster_current_version" {
  value = aws_msk_cluster.resname.current_version
}

output "msk_cluster_id" {
  value = aws_msk_cluster.resname.id
}

output "msk_cluster_kafka_version" {
  value = aws_msk_cluster.resname.kafka_version
}

output "msk_cluster_number_of_broker_nodes" {
  value = aws_msk_cluster.resname.number_of_broker_nodes
}

output "msk_cluster_tags_all" {
  value = aws_msk_cluster.resname.tags_all
}

output "msk_cluster_zookeeper_connect_string" {
  value = aws_msk_cluster.resname.zookeeper_connect_string
}

output "msk_cluster_zookeeper_connect_string_tls" {
  value = aws_msk_cluster.resname.zookeeper_connect_string_tls
}

output "msk_cluster_broker_node_group_info_ebs_volume_size" {
  value = aws_msk_cluster.resname.ebs_volume_size
}

output "msk_cluster_broker_node_group_info" {
  value = aws_msk_cluster.resname.broker_node_group_info
}

output "msk_cluster_public_access_type" {
  value = aws_msk_cluster.resname.type
}

output "msk_cluster_configuration_info" {
  value = aws_msk_cluster.resname.configuration_info
}

output "msk_cluster_encryption_info_encryption_at_rest_kms_key_arn" {
  value = aws_msk_cluster.resname.encryption_at_rest_kms_key_arn
}

output "msk_cluster_encryption_info" {
  value = aws_msk_cluster.resname.encryption_info
}

