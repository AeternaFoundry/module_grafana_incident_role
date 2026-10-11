output "incident_roles_id" {
  description = "Map of id values across all incident_roles, keyed the same as var.incident_roles except keys with no id are omitted"
  value       = { for k, v in grafana_incident_role.incident_roles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "incident_roles_archived" {
  description = "Map of archived values across all incident_roles, keyed the same as var.incident_roles except keys with no archived are omitted"
  value       = { for k, v in grafana_incident_role.incident_roles : k => v.archived if v.archived != null }
}
output "incident_roles_description" {
  description = "Map of description values across all incident_roles, keyed the same as var.incident_roles except keys with no description are omitted"
  value       = { for k, v in grafana_incident_role.incident_roles : k => v.description if v.description != null && length(v.description) > 0 }
}
output "incident_roles_important" {
  description = "Map of important values across all incident_roles, keyed the same as var.incident_roles except keys with no important are omitted"
  value       = { for k, v in grafana_incident_role.incident_roles : k => v.important if v.important != null }
}
output "incident_roles_mandatory" {
  description = "Map of mandatory values across all incident_roles, keyed the same as var.incident_roles except keys with no mandatory are omitted"
  value       = { for k, v in grafana_incident_role.incident_roles : k => v.mandatory if v.mandatory != null }
}
output "incident_roles_name" {
  description = "Map of name values across all incident_roles, keyed the same as var.incident_roles except keys with no name are omitted"
  value       = { for k, v in grafana_incident_role.incident_roles : k => v.name if v.name != null && length(v.name) > 0 }
}

