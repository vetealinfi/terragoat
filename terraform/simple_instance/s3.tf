provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "docking_bay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "ff75033fb3afa488d2b9bb1b93f35a90724b6efe"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2022-06-23 17:41:39"
    git_last_modified_by = "jorgepartal@gmail.com"
    git_modifiers        = "jorgepartal"
    git_org              = "vetealinfi"
    git_repo             = "terragoat"
    yor_trace            = "d4043fd2-cc34-4d84-831f-8b072edf0da5"
  }
}
