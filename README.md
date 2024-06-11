# Terraform Configuration for Hetzner Cloud

## Environment Variables

The following can be set as environmental variables before running the Terraform configuration or in terraform.tfvars:

- `TF_VAR_hcloud_token`: The API token for Hetzner Cloud.
- `TF_VAR_ssh_keys`: The name of the SSH key to use.

### Example

```sh
export TF_VAR_hcloud_token="hcloud_token"
export TF_VAR_ssh_keys="ssh_keys"
```
