to upload the website: 

MANUALLY
	- build the website (bundle exec jekyll build)
	- copy the _site/ folder to the other git repo (Papers/epagnin)
	- git commit

AUTOMATICALLY
	- open the terminal
	- cd BlueCloud/mywebsite
	- ./upload.sh
	- the script does the magic of the 'MANUALLY' tasks above
	
the EMBEDDED PDF for the CV
works though dropbox! upload the new document on DropBox and change the file name in cv.md (the dropbox reading is done by a script in embedpdf.html)