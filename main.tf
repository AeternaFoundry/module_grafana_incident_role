resource "grafana_incident_role" "incident_roles" {
  for_each = var.incident_roles

  name        = each.value.name
  archived    = each.value.archived
  description = each.value.description
  important   = each.value.important
  mandatory   = each.value.mandatory
}

