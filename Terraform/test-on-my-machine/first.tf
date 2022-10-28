resource "local_file" "tffiles" {
  filename = "./firstfile.txt"
  content = "I am seeing terraform write into a file on my local machine"
  }
