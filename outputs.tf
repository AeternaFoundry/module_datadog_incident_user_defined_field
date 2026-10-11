output "incident_user_defined_fields_id" {
  description = "Map of id values across all incident_user_defined_fields, keyed the same as var.incident_user_defined_fields except keys with no id are omitted"
  value       = { for k, v in datadog_incident_user_defined_field.incident_user_defined_fields : k => v.id if v.id != null && length(v.id) > 0 }
}
output "incident_user_defined_fields_category" {
  description = "Map of category values across all incident_user_defined_fields, keyed the same as var.incident_user_defined_fields except keys with no category are omitted"
  value       = { for k, v in datadog_incident_user_defined_field.incident_user_defined_fields : k => v.category if v.category != null && length(v.category) > 0 }
}
output "incident_user_defined_fields_created" {
  description = "Map of created values across all incident_user_defined_fields, keyed the same as var.incident_user_defined_fields except keys with no created are omitted"
  value       = { for k, v in datadog_incident_user_defined_field.incident_user_defined_fields : k => v.created if v.created != null && length(v.created) > 0 }
}
output "incident_user_defined_fields_default_value" {
  description = "Map of default_value values across all incident_user_defined_fields, keyed the same as var.incident_user_defined_fields except keys with no default_value are omitted"
  value       = { for k, v in datadog_incident_user_defined_field.incident_user_defined_fields : k => v.default_value if v.default_value != null && length(v.default_value) > 0 }
}
output "incident_user_defined_fields_deleted" {
  description = "Map of deleted values across all incident_user_defined_fields, keyed the same as var.incident_user_defined_fields except keys with no deleted are omitted"
  value       = { for k, v in datadog_incident_user_defined_field.incident_user_defined_fields : k => v.deleted if v.deleted != null && length(v.deleted) > 0 }
}
output "incident_user_defined_fields_display_name" {
  description = "Map of display_name values across all incident_user_defined_fields, keyed the same as var.incident_user_defined_fields except keys with no display_name are omitted"
  value       = { for k, v in datadog_incident_user_defined_field.incident_user_defined_fields : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "incident_user_defined_fields_incident_type" {
  description = "Map of incident_type values across all incident_user_defined_fields, keyed the same as var.incident_user_defined_fields except keys with no incident_type are omitted"
  value       = { for k, v in datadog_incident_user_defined_field.incident_user_defined_fields : k => v.incident_type if v.incident_type != null && length(v.incident_type) > 0 }
}
output "incident_user_defined_fields_metadata" {
  description = "Map of metadata values across all incident_user_defined_fields, keyed the same as var.incident_user_defined_fields except keys with no metadata are omitted"
  value       = { for k, v in datadog_incident_user_defined_field.incident_user_defined_fields : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "incident_user_defined_fields_modified" {
  description = "Map of modified values across all incident_user_defined_fields, keyed the same as var.incident_user_defined_fields except keys with no modified are omitted"
  value       = { for k, v in datadog_incident_user_defined_field.incident_user_defined_fields : k => v.modified if v.modified != null && length(v.modified) > 0 }
}
output "incident_user_defined_fields_name" {
  description = "Map of name values across all incident_user_defined_fields, keyed the same as var.incident_user_defined_fields except keys with no name are omitted"
  value       = { for k, v in datadog_incident_user_defined_field.incident_user_defined_fields : k => v.name if v.name != null && length(v.name) > 0 }
}
output "incident_user_defined_fields_ordinal" {
  description = "Map of ordinal values across all incident_user_defined_fields, keyed the same as var.incident_user_defined_fields except keys with no ordinal are omitted"
  value       = { for k, v in datadog_incident_user_defined_field.incident_user_defined_fields : k => v.ordinal if v.ordinal != null && length(v.ordinal) > 0 }
}
output "incident_user_defined_fields_required" {
  description = "Map of required values across all incident_user_defined_fields, keyed the same as var.incident_user_defined_fields except keys with no required are omitted"
  value       = { for k, v in datadog_incident_user_defined_field.incident_user_defined_fields : k => v.required if v.required != null }
}
output "incident_user_defined_fields_reserved" {
  description = "Map of reserved values across all incident_user_defined_fields, keyed the same as var.incident_user_defined_fields except keys with no reserved are omitted"
  value       = { for k, v in datadog_incident_user_defined_field.incident_user_defined_fields : k => v.reserved if v.reserved != null }
}
output "incident_user_defined_fields_tag_key" {
  description = "Map of tag_key values across all incident_user_defined_fields, keyed the same as var.incident_user_defined_fields except keys with no tag_key are omitted"
  value       = { for k, v in datadog_incident_user_defined_field.incident_user_defined_fields : k => v.tag_key if v.tag_key != null && length(v.tag_key) > 0 }
}
output "incident_user_defined_fields_type" {
  description = "Map of type values across all incident_user_defined_fields, keyed the same as var.incident_user_defined_fields except keys with no type are omitted"
  value       = { for k, v in datadog_incident_user_defined_field.incident_user_defined_fields : k => v.type if v.type != null && length(v.type) > 0 }
}
output "incident_user_defined_fields_valid_value" {
  description = "Map of valid_value values across all incident_user_defined_fields, keyed the same as var.incident_user_defined_fields except keys with no valid_value are omitted"
  value       = { for k, v in datadog_incident_user_defined_field.incident_user_defined_fields : k => v.valid_value if v.valid_value != null && length(v.valid_value) > 0 }
}

