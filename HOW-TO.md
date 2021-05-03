to upload the website: 

# MANUALLY
	- build the website (bundle exec jekyll build)
	- copy the _site/ folder to the other git repo (Papers/epagnin)
	- git commit

# AUTOMATICALLY
	- open the terminal
	- cd BlueCloud/mywebsite
	- ./upload.sh
	- the script does the magic of the 'MANUALLY' tasks above
	
# the EMBEDDED PDF for the CV
works though dropbox! upload the new document on DropBox and change the file name in cv.md (the dropbox reading is done by a script in embedpdf.html) 

<!-- do not forget to CHANGE also the line below, and upload new pdf to DROBPOX, right clic and 'copy link'-->
{% include embedpdf.html code="bhrxq7il71tv4tg/elenapCVapr2020.pdf?dl=0" width=100 height=800 %} 

NOW handled with iframe an link to the pdf in the images folder
<iframe src="{{ site.baseurl }}/images/elenapCVapr2020.pdf" embedded="true" width="100%" height="800"></iframe>

# INSTALL JEKYLL on MAHCINE (only needed the first time)

0. Install the Xcode command line utilities:
	Xcode-select --install

1. Install Homebrew ([instructions at](http://brew.sh))
	/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

2. Modify $PATH to use Homebrew:
	export PATH=/usr/local/bin:$PATH

3. Modify $PATH for GUI apps:
	launchctl setenv PATH “/usr/local/bin:$PATH”

4. Install the latest Ruby:
brew install ruby

// You may need 
	sudo gem install psych -v 2.2.4
then
	sudo gem install public_suffix -v 2.0.5

5. Install the latest Jekyll:
	brew install jekyll
or, if needed:
	sudo gem install -n /usr/local/bin jekyll

6. Install bundle:
	gem install bundle
	bundle install

7. “compile” the jekyll project:
	bundle exec jekyll serve
> check out the local host IP address, paste it into a browser to visualize your local website! 
	http://127.0.0.1:4000/



// sudo gem install jekyll -v 2.5


# FOR HUGO

- - - - - 
https://rvm.io/
\curl -sSL https://get.rvm.io | bash -s stable

gem install psych
gem update psych

gem install jekyll -v 2.5.3

HUGO:

https://gohugo.io/getting-started/installing