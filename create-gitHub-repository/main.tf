/*
terraform apply -auto-approve
terraform destroy -auto-approve
terraform destroy -target github_repository.example
*/

resource "github_repository" "example" {
  name        = "example"
  # description = "My awesome codebase"
  visibility  = "public"
  # create readme file using below agrument
  auto_init = true
}

resource "github_repository" "example2" {
  name        = "example2"
  # description = "My awesome codebase"
  visibility  = "public"
  # create readme file using below agrument
  auto_init = true
}

output "example-html-url" {
	value = github_repository.example.html_url
}

output "example-git-clone-urli" {
	value = github_repository.example.git_clone_url
}
