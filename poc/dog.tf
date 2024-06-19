resource "local_file" "dog" {
    filename = "/Users/saurabh/Data/GIT/terraform_demo/poc/dog.txt"
    content = "We love dogs!"
    file_permission = "0700"
}