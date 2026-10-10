output "db_instance_automated_backups_replications_id" {
  description = "Map of id values across all db_instance_automated_backups_replications, keyed the same as var.db_instance_automated_backups_replications"
  value       = { for k, v in aws_db_instance_automated_backups_replication.db_instance_automated_backups_replications : k => v.id if v.id != null && length(v.id) > 0 }
}
output "db_instance_automated_backups_replications_kms_key_id" {
  description = "Map of kms_key_id values across all db_instance_automated_backups_replications, keyed the same as var.db_instance_automated_backups_replications"
  value       = { for k, v in aws_db_instance_automated_backups_replication.db_instance_automated_backups_replications : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "db_instance_automated_backups_replications_pre_signed_url" {
  description = "Map of pre_signed_url values across all db_instance_automated_backups_replications, keyed the same as var.db_instance_automated_backups_replications"
  value       = { for k, v in aws_db_instance_automated_backups_replication.db_instance_automated_backups_replications : k => v.pre_signed_url if v.pre_signed_url != null && length(v.pre_signed_url) > 0 }
}
output "db_instance_automated_backups_replications_region" {
  description = "Map of region values across all db_instance_automated_backups_replications, keyed the same as var.db_instance_automated_backups_replications"
  value       = { for k, v in aws_db_instance_automated_backups_replication.db_instance_automated_backups_replications : k => v.region if v.region != null && length(v.region) > 0 }
}
output "db_instance_automated_backups_replications_retention_period" {
  description = "Map of retention_period values across all db_instance_automated_backups_replications, keyed the same as var.db_instance_automated_backups_replications"
  value       = { for k, v in aws_db_instance_automated_backups_replication.db_instance_automated_backups_replications : k => v.retention_period if v.retention_period != null }
}
output "db_instance_automated_backups_replications_source_db_instance_arn" {
  description = "Map of source_db_instance_arn values across all db_instance_automated_backups_replications, keyed the same as var.db_instance_automated_backups_replications"
  value       = { for k, v in aws_db_instance_automated_backups_replication.db_instance_automated_backups_replications : k => v.source_db_instance_arn if v.source_db_instance_arn != null && length(v.source_db_instance_arn) > 0 }
}

