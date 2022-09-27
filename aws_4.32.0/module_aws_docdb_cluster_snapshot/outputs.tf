/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "docdb_cluster_snapshot_availability_zones" {
  value = aws_docdb_cluster_snapshot.resname.availability_zones
}

output "docdb_cluster_snapshot_db_cluster_identifier" {
  value = aws_docdb_cluster_snapshot.resname.db_cluster_identifier
}

output "docdb_cluster_snapshot_db_cluster_snapshot_arn" {
  value = aws_docdb_cluster_snapshot.resname.db_cluster_snapshot_arn
}

output "docdb_cluster_snapshot_db_cluster_snapshot_identifier" {
  value = aws_docdb_cluster_snapshot.resname.db_cluster_snapshot_identifier
}

output "docdb_cluster_snapshot_engine" {
  value = aws_docdb_cluster_snapshot.resname.engine
}

output "docdb_cluster_snapshot_engine_version" {
  value = aws_docdb_cluster_snapshot.resname.engine_version
}

output "docdb_cluster_snapshot_id" {
  value = aws_docdb_cluster_snapshot.resname.id
}

output "docdb_cluster_snapshot_kms_key_id" {
  value = aws_docdb_cluster_snapshot.resname.kms_key_id
}

output "docdb_cluster_snapshot_port" {
  value = aws_docdb_cluster_snapshot.resname.port
}

output "docdb_cluster_snapshot_snapshot_type" {
  value = aws_docdb_cluster_snapshot.resname.snapshot_type
}

output "docdb_cluster_snapshot_source_db_cluster_snapshot_arn" {
  value = aws_docdb_cluster_snapshot.resname.source_db_cluster_snapshot_arn
}

output "docdb_cluster_snapshot_status" {
  value = aws_docdb_cluster_snapshot.resname.status
}

output "docdb_cluster_snapshot_storage_encrypted" {
  value = aws_docdb_cluster_snapshot.resname.storage_encrypted
}

output "docdb_cluster_snapshot_vpc_id" {
  value = aws_docdb_cluster_snapshot.resname.vpc_id
}

