terraform {
  source = "git@github.com:tkflexys/nothing.git"
}

generate "outputs" {
    path      = "outputs.tf"
    if_exists = "overwrite"
    contents = <<EOF
output "email" {
  value = "email"
}
EOF
}
