((nil . ((org-export-html-style-include-default . nil)
	 (org-export-html-style . "<link rel='stylesheet' type='text/css' href='style/style.css'>")
	 (org-publish-project-alist
	  . (("pages"
	      :base-directory "~/org-notes"
	      :publishing-directory "~/public_html/blog"
	      :table-of-contents nil)

	     ("images"
	      :base-directory "~/org-notes/images"
	      :publishing-directory "~/public_html/blog/images"
	      :base-extension "jpg\\|png"
	      :publishing-function org-publish-attachment)

	     ("style"
	      :base-directory "~/org-notes/style"
	      :publishing-directory "~/public_html/blog/style"
	      :base-extension "css\\|ttf\\|otf"
	      :publishing-function org-publish-attachment)

	     ("files"
	      :base-directory "~/org-notes/files"
	      :publishing-directory "~/public_html/blog/files"
	      :base-extension "pdf"
	      :publishing-function org-publish-attachment)

	     ("blog" :components ("pages" "images" "style" "files"))))
	 )))
