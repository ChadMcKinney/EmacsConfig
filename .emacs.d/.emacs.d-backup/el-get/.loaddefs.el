;;; .loaddefs.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (global-auto-complete-mode auto-complete-mode auto-complete)
;;;;;;  "auto-complete/auto-complete" "auto-complete/auto-complete.el"
;;;;;;  (21292 38452 180277 496000))
;;; Generated autoloads from auto-complete/auto-complete.el

(autoload 'auto-complete "auto-complete/auto-complete" "\
Start auto-completion at current point.

\(fn &optional SOURCES)" t nil)

(autoload 'auto-complete-mode "auto-complete/auto-complete" "\
AutoComplete mode

\(fn &optional ARG)" t nil)

(defvar global-auto-complete-mode nil "\
Non-nil if Global-Auto-Complete mode is enabled.
See the command `global-auto-complete-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-auto-complete-mode'.")

(custom-autoload 'global-auto-complete-mode "auto-complete/auto-complete" nil)

(autoload 'global-auto-complete-mode "auto-complete/auto-complete" "\
Toggle Auto-Complete mode in all buffers.
With prefix ARG, enable Global-Auto-Complete mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Auto-Complete mode is enabled in all buffers where
`auto-complete-mode-maybe' would do it.
See `auto-complete-mode' for more information on Auto-Complete mode.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (cycle-buffer-toggle-interesting cycle-buffer-backward-permissive
;;;;;;  cycle-buffer-permissive cycle-buffer-backward cycle-buffer)
;;;;;;  "cycle-buffer/cycle-buffer" "cycle-buffer/cycle-buffer.el"
;;;;;;  (21292 38161 876272 790000))
;;; Generated autoloads from cycle-buffer/cycle-buffer.el

(autoload 'cycle-buffer "cycle-buffer/cycle-buffer" "\
Switch to the next buffer on the buffer list without prompting.
Successive invocations select buffers further down on the buffer list.
A prefix argument specifies the DISTANCE to skip, negative moves back.

\(fn &optional DISTANCE PERMISSIVE)" t nil)

(autoload 'cycle-buffer-backward "cycle-buffer/cycle-buffer" "\
Switch to the previous buffer in the buffer list.

\(fn &optional DISTANCE)" t nil)

(autoload 'cycle-buffer-permissive "cycle-buffer/cycle-buffer" "\
Switch to the next buffer, allowing more buffers (*bufname* by default).

\(fn &optional DISTANCE)" t nil)

(autoload 'cycle-buffer-backward-permissive "cycle-buffer/cycle-buffer" "\
Switch to the previous buffer, allowing more buffers (*bufname* by default).

\(fn &optional DISTANCE)" t nil)

(autoload 'cycle-buffer-toggle-interesting "cycle-buffer/cycle-buffer" "\
Toggle the value of cycle-buffer-interesting for the current buffer.
With positive arg set it, with non-positive arg reset it. A buffer is only
considered by cycle-buffer when cycle-buffer-interesting is t.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (el-get-checksum el-get-make-recipes el-get-cd
;;;;;;  el-get-self-update el-get-update-packages-of-type el-get-update-all
;;;;;;  el-get-version) "el-get/el-get" "el-get/el-get.el" (21292
;;;;;;  37475 812261 668000))
;;; Generated autoloads from el-get/el-get.el

(autoload 'el-get-version "el-get/el-get" "\
Message the current el-get version

\(fn)" t nil)

(autoload 'el-get-update-all "el-get/el-get" "\
Performs update of all installed packages.

\(fn &optional NO-PROMPT)" t nil)

(autoload 'el-get-update-packages-of-type "el-get/el-get" "\
Update all installed packages of type TYPE.

\(fn TYPE)" t nil)

(autoload 'el-get-self-update "el-get/el-get" "\
Update el-get itself.  The standard recipe takes care of reloading the code.

\(fn)" t nil)

(autoload 'el-get-cd "el-get/el-get" "\
Open dired in the package directory.

\(fn PACKAGE)" t nil)

(autoload 'el-get-make-recipes "el-get/el-get" "\
Loop over `el-get-sources' and write a recipe file for each
entry which is not a symbol and is not already a known recipe.

\(fn &optional DIR)" t nil)

(autoload 'el-get-checksum "el-get/el-get" "\
Compute the checksum of the given package, and put it in the kill-ring

\(fn PACKAGE &optional PACKAGE-STATUS-ALIST)" t nil)

;;;***

;;;### (autoloads (el-get-list-packages) "el-get/el-get-list-packages"
;;;;;;  "el-get/el-get-list-packages.el" (21292 37475 808261 668000))
;;; Generated autoloads from el-get/el-get-list-packages.el

(autoload 'el-get-list-packages "el-get/el-get-list-packages" "\
Display a list of packages.

\(fn)" t nil)

;;;***

;;;### (autoloads (irony-mode irony-mode-line) "irony-mode/elisp/irony"
;;;;;;  "irony-mode/elisp/irony.el" (21292 38466 168277 723000))
;;; Generated autoloads from irony-mode/elisp/irony.el

(defvar irony-mode-line " Irony" "\
Text to display in the mode line (actually an irony mark) when
irony mode is on.")

(custom-autoload 'irony-mode-line "irony-mode/elisp/irony" t)

(defvar irony-request-mapping '((:status-code . irony-handle-status-code) (:compile-check . irony-handle-compile-check)) "\
Alist of known request types associated to their handler. New
  server plugins must add their handlers in this list.")

(autoload 'irony-mode "irony-mode/elisp/irony" "\
Toggle irony mode.

With no argument, this command toggles the mode. Non-null prefix
argument turns on the mode. Null prefix argument turns off the
mode.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil "irony-mode/elisp/irony-completion" "irony-mode/elisp/irony-completion.el"
;;;;;;  (21292 38466 168277 723000))
;;; Generated autoloads from irony-mode/elisp/irony-completion.el

(add-to-list 'irony-request-mapping '(:completion . irony-handle-server-completion))

(add-to-list 'irony-request-mapping '(:completion-simple . irony-handle-server-completion))

(add-hook 'irony-mode-hook 'irony-setup-completion)

;;;***

;;;### (autoloads (yas-global-mode yas-minor-mode) "yasnippet/yasnippet"
;;;;;;  "yasnippet/yasnippet.el" (21292 38426 120277 74000))
;;; Generated autoloads from yasnippet/yasnippet.el

(autoload 'yas-minor-mode "yasnippet/yasnippet" "\
Toggle YASnippet mode.

When YASnippet mode is enabled, `yas-expand', normally bound to
the TAB key, expands snippets of code depending on the major
mode.

With no argument, this command toggles the mode.
positive prefix argument turns on the mode.
Negative prefix argument turns off the mode.

Key bindings:
\\{yas-minor-mode-map}

\(fn &optional ARG)" t nil)

(defvar yas-global-mode nil "\
Non-nil if Yas-Global mode is enabled.
See the command `yas-global-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `yas-global-mode'.")

(custom-autoload 'yas-global-mode "yasnippet/yasnippet" nil)

(autoload 'yas-global-mode "yasnippet/yasnippet" "\
Toggle Yas minor mode in all buffers.
With prefix ARG, enable Yas-Global mode if ARG is positive;
otherwise, disable it.  If called from Lisp, enable the mode if
ARG is omitted or nil.

Yas minor mode is enabled in all buffers where
`yas-minor-mode-on' would do it.
See `yas-minor-mode' for more information on Yas minor mode.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil nil ("auto-complete/auto-complete-config.el"
;;;;;;  "auto-complete/auto-complete-pkg.el" "el-get/el-get-autoloads.el"
;;;;;;  "el-get/el-get-build.el" "el-get/el-get-byte-compile.el"
;;;;;;  "el-get/el-get-core.el" "el-get/el-get-custom.el" "el-get/el-get-dependencies.el"
;;;;;;  "el-get/el-get-install.el" "el-get/el-get-methods.el" "el-get/el-get-notify.el"
;;;;;;  "el-get/el-get-recipes.el" "el-get/el-get-status.el" "fuzzy/fuzzy.el"
;;;;;;  "irony-mode/elisp/irony-cdb.el" "irony-mode/elisp/irony-pp.el"
;;;;;;  "irony-mode/elisp/irony-snippet.el" "popup/popup.el" "yasnippet/yasnippet-debug.el"
;;;;;;  "yasnippet/yasnippet-tests.el") (21292 38471 385756 502000))

;;;***

(provide '.loaddefs)
;; Local Variables:
;; version-control: never
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; .loaddefs.el ends here
