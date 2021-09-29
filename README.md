# terraform-null-provider
Provides constructs that intentionally do nothing – useful in various situations to help orchestrate tricky behavior or work around limitations.

# How to use
_It is assumed that you have installed terraform binary [LINK](https://learn.hashicorp.com/tutorials/terraform/install-cli)_

Download this repository
```
https://github.com/ionhashicorp/terraform-null-provider.git
```

Change directory into terraform-null-provider:
```
cd terraform-null-provider
```

Use terraform to initialize, plan apply
```
terraform init
```
```
terraform plan
```
```
terraform apply
```

# Sample output

```
$ terraform init

Initializing the backend...

Initializing provider plugins...
- Finding hashicorp/null versions matching "3.1.0"...
- Installing hashicorp/null v3.1.0...
- Installed hashicorp/null v3.1.0 (signed by HashiCorp)

Terraform has created a lock file .terraform.lock.hcl to record the provider
selections it made above. Include this file in your version control repository
so that Terraform can guarantee to make the same selections by default when
you run "terraform init" in the future.

Terraform has been successfully initialized!

You may now begin working with Terraform. Try running "terraform plan" to see
any changes that are required for your infrastructure. All Terraform commands
should now work.

If you ever set or change modules or backend configuration for Terraform,
rerun this command to reinitialize your working directory. If you forget, other
commands will detect it and remind you to do so if necessary.
$ terraform plan

No changes. Your infrastructure matches the configuration.

Terraform has compared your real infrastructure against your configuration and found no differences, so no changes are needed.
$ terraform apply

No changes. Your infrastructure matches the configuration.

Terraform has compared your real infrastructure against your configuration and found no differences, so no changes are needed.

Apply complete! Resources: 0 added, 0 changed, 0 destroyed.
$
```
