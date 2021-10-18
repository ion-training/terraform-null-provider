# terraform-null-provider
Provides constructs that intentionally do nothing – useful in various situations to help orchestrate tricky behavior or work around limitations.

# How to use
_It is assumed that you have installed terraform binary [LINK](https://learn.hashicorp.com/tutorials/terraform/install-cli)_

Clone the repository
```
git clone https://github.com/ionhashicorp/terraform-null-provider.git
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
- Finding latest version of hashicorp/null...
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

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
  + create

Terraform will perform the following actions:

  # null_resource.null1 will be created
  + resource "null_resource" "null1" {
      + id = (known after apply)
    }

Plan: 1 to add, 0 to change, 0 to destroy.

───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────

Note: You didn't use the -out option to save this plan, so Terraform can't guarantee to take exactly these actions if you run "terraform apply" now.




$ terraform apply

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
  + create

Terraform will perform the following actions:

  # null_resource.null1 will be created
  + resource "null_resource" "null1" {
      + id = (known after apply)
    }

Plan: 1 to add, 0 to change, 0 to destroy.

Do you want to perform these actions?
  Terraform will perform the actions described above.
  Only 'yes' will be accepted to approve.

  Enter a value: yes

null_resource.null1: Creating...
null_resource.null1: Creation complete after 0s [id=9010159739225408433]

Apply complete! Resources: 1 added, 0 changed, 0 destroyed.
$
```
