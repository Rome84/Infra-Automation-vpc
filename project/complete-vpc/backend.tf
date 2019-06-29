terraform {
  backend "s3" {
    bucket = "terraform-infra-code-dayo-version"
    key = "project.tfstate"
  }
}
