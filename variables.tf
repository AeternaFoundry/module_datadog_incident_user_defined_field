variable "incident_user_defined_fields" {
  description = <<EOT
Map of incident_user_defined_fields, attributes below
Required:
    - incident_type
    - name
    - type
Optional:
    - category
    - default_value
    - display_name
    - ordinal
    - required
    - tag_key
    - valid_value (block):
        - description (optional)
        - display_name (required)
        - short_description (optional)
        - value (required)
EOT

  type = map(object({
    incident_type = string
    name          = string
    type          = string
    category      = optional(string)
    default_value = optional(string)
    display_name  = optional(string)
    ordinal       = optional(string)
    required      = optional(bool)
    tag_key       = optional(string)
    valid_value = optional(list(object({
      description       = optional(string)
      display_name      = string
      short_description = optional(string)
      value             = string
    })))
  }))
}

