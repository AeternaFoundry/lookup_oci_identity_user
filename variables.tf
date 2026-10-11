variable "identity_user_lookup" {
  description = <<EOT
Map of identity_user_lookup, attributes below
Required:
    - user_id
EOT

  type = map(object({
    user_id = string
  }))
}

