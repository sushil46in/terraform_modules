/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_datasync_location_hdfs" "resname" {
  agent_arns = var.datasync_location_hdfs_agent_arns
  #authentication_type = var.datasync_location_hdfs_authentication_type
  #block_size = var.datasync_location_hdfs_block_size
  #kerberos_keytab = var.datasync_location_hdfs_kerberos_keytab
  #kerberos_krb5_conf = var.datasync_location_hdfs_kerberos_krb5_conf
  #kerberos_principal = var.datasync_location_hdfs_kerberos_principal
  #kms_key_provider_uri = var.datasync_location_hdfs_kms_key_provider_uri
  #replication_factor = var.datasync_location_hdfs_replication_factor
  #simple_user = var.datasync_location_hdfs_simple_user
  #subdirectory = var.datasync_location_hdfs_subdirectory
  #tags = var.datasync_location_hdfs_tags

  name_node {
    hostname = var.datasync_location_hdfs_name_node_hostname
    port = var.datasync_location_hdfs_name_node_port
  }

  qop_configuration {
    #data_transfer_protection = var.datasync_location_hdfs_qop_configuration_data_transfer_protection
    #rpc_protection = var.datasync_location_hdfs_qop_configuration_rpc_protection
  }

}

