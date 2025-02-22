terraform {
   required_providers {
	localfile = {
	   source = "tektutor/file"
	}
   }
}

resource localfile "myfile" {
  file_name = "./somefile.txt"
  file_content = "Test file - some content"
}
