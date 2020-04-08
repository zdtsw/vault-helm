# vault policy write vault_admin 

path "*" {
      capabilities = ["create", "read", "update", "delete", "list", "sudo"]
}

