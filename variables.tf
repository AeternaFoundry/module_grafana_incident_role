variable "incident_roles" {
  description = <<EOT
Map of incident_roles, attributes below
Required:
    - name
Optional:
    - archived
    - description
    - important
    - mandatory
EOT

  type = map(object({
    name        = string
    archived    = optional(bool)
    description = optional(string)
    important   = optional(bool)
    mandatory   = optional(bool)
  }))
}

