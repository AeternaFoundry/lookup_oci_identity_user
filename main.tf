data "oci_identity_user" "identity_user_lookup" {
  for_each = var.identity_user_lookup

  user_id = each.value.user_id
}

