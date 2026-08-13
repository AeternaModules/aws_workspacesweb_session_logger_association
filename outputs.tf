output "workspacesweb_session_logger_associations_id" {
  description = "Map of id values across all workspacesweb_session_logger_associations, keyed the same as var.workspacesweb_session_logger_associations"
  value       = { for k, v in aws_workspacesweb_session_logger_association.workspacesweb_session_logger_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "workspacesweb_session_logger_associations_portal_arn" {
  description = "Map of portal_arn values across all workspacesweb_session_logger_associations, keyed the same as var.workspacesweb_session_logger_associations"
  value       = { for k, v in aws_workspacesweb_session_logger_association.workspacesweb_session_logger_associations : k => v.portal_arn if v.portal_arn != null && length(v.portal_arn) > 0 }
}
output "workspacesweb_session_logger_associations_region" {
  description = "Map of region values across all workspacesweb_session_logger_associations, keyed the same as var.workspacesweb_session_logger_associations"
  value       = { for k, v in aws_workspacesweb_session_logger_association.workspacesweb_session_logger_associations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "workspacesweb_session_logger_associations_session_logger_arn" {
  description = "Map of session_logger_arn values across all workspacesweb_session_logger_associations, keyed the same as var.workspacesweb_session_logger_associations"
  value       = { for k, v in aws_workspacesweb_session_logger_association.workspacesweb_session_logger_associations : k => v.session_logger_arn if v.session_logger_arn != null && length(v.session_logger_arn) > 0 }
}

