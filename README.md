# MAS.712 - Learning Creative Learning
## Spring 2019

This is the website used for the spring 2019 version of MAS.712 - Learning Creative Learning and is based largely on the 2018 version of the course. For 2019, opted not to change the name of the repo. You're welcome to do this in the future. 

If you're a person from the future who wants to use/update this site: (a) greetings from the past! and (b) here are some notes that may or may not be helpful:

- The content for the site is primarily powered by Google Docs that are set as ["Published to the web"](https://support.google.com/docs/answer/37579?co=GENIE.Platform%3DDesktop&hl=en) and update automatically whenever anyone makes a change. The folder for the 2018 course is [here](https://drive.google.com/drive/folders/1B8qiwoTVGJcyIvC7O3lcfhsKQXDsnh8B) (you will need permissions to access it).
- The rest of the site is compiled into static pages using the [Jekyll framework](https://jekyllrb.com/)
- General CSS layout stuff is built on top of [Bootstrap 4](https://getbootstrap.com/docs/4.0/)

### Getting Started
To get the site running locally on your computer:

- Make sure you've installed Jekyll (instructions should be on the [Jekyll homepage](https://jekyllrb.com/))
- Clone this repository somewhere on your computer
- In your terminal, navigate to the mas712-spring2018 folder
- Run `jekyll serve`
- Point your browser to http://localhost:4000
- Enjoy the 5th P: Profit!

### Updating the Site in the Fuuuuture
If, you future person, want to reuse the shell of this site, but update the content for a newer edition of LCL, you will want to:

- Archive this version (the 2018 site) and make sure it's accessible somewhere in perpetutity
- Create a new copy of this repository and rename it to 2019 (or whatever/whenever)
- In Google Drive, copy the "Classes" folder (and docs contained therein)
- In each of the newly copied Google Docs, set them up to [publish to the web](https://support.google.com/docs/answer/37579?co=GENIE.Platform%3DDesktop&hl=en)
- Replace the embed codes in the new repository with the embed codes from each respective Google Doc
- Deploy your new site somewhere where students can access it
- Go learn yourself some creative learning!

### Aditional Notes

A couple challenges you might encounter that may take some troubleshooting if you're new to Jekyll or aws: 

- For aws, be sure to install the aws cl and access keys. You can find documentation to help you install aws cl on mac [here](https://docs.aws.amazon.com/cli/latest/userguide/install-macos.html) and documentation on getting your aws access keys [here](https://docs.aws.amazon.com/general/latest/gr/aws-sec-cred-types.html). You'll need to speak with Colby (or whoever manages our aws) in the future. 
- If you're not on the Media Lab's github yet, join here: https://ml-github.media.mit.edu/. This will allow you to push to LLK repos (including this one). 
- if you have issues running jekyll, try preprending commands with bundle exec. 
