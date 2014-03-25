((el-get status "installed" recipe
		 (:name el-get :website "https://github.com/dimitri/el-get#readme" :description "Manage the external elisp bits and pieces you depend upon." :type github :branch "master" :pkgname "dimitri/el-get" :info "." :load "el-get.el"))
 (package status "installed" recipe
		  (:name package :description "ELPA implementation (\"package.el\") from Emacs 24" :builtin "24" :type http :url "http://repo.or.cz/w/emacs.git/blob_plain/1a0a666f941c99882093d7bd08ced15033bc3f0c:/lisp/emacs-lisp/package.el" :shallow nil :features package :post-init
				 (progn
				   (setq package-user-dir
						 (expand-file-name
						  (convert-standard-filename
						   (concat
							(file-name-as-directory default-directory)
							"elpa")))
						 package-directory-list
						 (list
						  (file-name-as-directory package-user-dir)
						  "/usr/share/emacs/site-lisp/elpa/"))
				   (make-directory package-user-dir t)
				   (unless
					   (boundp 'package-subdirectory-regexp)
					 (defconst package-subdirectory-regexp "^\\([^.].*\\)-\\([0-9]+\\(?:[.][0-9]+\\)*\\)$" "Regular expression matching the name of\n a package subdirectory. The first subexpression is the package\n name. The second subexpression is the version string."))
				   (setq package-archives
						 (bound-and-true-p package-archives))
				   (mapc
					(lambda
					  (pa)
					  (add-to-list 'package-archives pa 'append))
					'(("ELPA" . "http://tromey.com/elpa/")
					  ("gnu" . "http://elpa.gnu.org/packages/")
					  ("marmalade" . "http://marmalade-repo.org/packages/")
					  ("SC" . "http://joseito.republika.pl/sunrise-commander/")))))))
