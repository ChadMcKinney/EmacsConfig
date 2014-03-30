
;; Marmalade
(require 'package)
(add-to-list 'package-archives 
    '("marmalade" .
      "http://marmalade-repo.org/packages/"))
(package-initialize)

;; theme
(load-theme 'twilight t)
;(load-theme 'bubbleberry t)

;; ;; adds the el-get commands
(add-to-list 'load-path "~/.emacs.d/el-get/el-get")
(add-to-list 'load-path "~/.emacs.d/el-get")
(add-to-list 'load-path "~/.emacs.d/el-get/package/elpa")

(unless (require 'el-get nil 'noerror)
  (with-current-buffer
      (url-retrieve-synchronously
       "https://raw.github.com/dimitri/el-get/master/el-get-install.el")
    (goto-char (point-max))
    (eval-print-last-sexp)))

(add-to-list 'el-get-recipe-path "~/.emacs.d/el-get-user/recipes")
(el-get 'sync)

;; Sane tab settings
(setq tab-width 4)
(set-default 'tab-width 4)
(setq c-basic-offset 4)
(setq c-default-style "linux" c-basic-offset 4)

;; new lines tab to the current tab depth
(global-set-key (kbd "RET") 'newline-and-indent)

;; ;; autocomplete
(add-to-list 'load-path "~/.emacs.d")
(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories "~/.emacs.d/ac-dict")
(ac-config-default)


;; undo tree
(require 'undo-tree)
(global-undo-tree-mode 1)

;; remap undo 
(global-set-key (kbd "M-/") 'redo) ; Alt-/;

;; bind ibuffer to f10
(global-set-key [f10] 'ibuffer) ; Alt-/;


;; Cycle between buffers using f11 and f12
(require 'cycle-buffer)
(autoload 'cycle-buffer "cycle-buffer" "Cycle forward." t)
  (autoload 'cycle-buffer-backward "cycle-buffer" "Cycle backward." t)
  (autoload 'cycle-buffer-permissive "cycle-buffer" "Cycle forward allowing *buffers*." t)
  (autoload 'cycle-buffer-backward-permissive "cycle-buffer" "Cycle backward allowing *buffers*." t)
  (autoload 'cycle-buffer-toggle-interesting "cycle-buffer" "Toggle if this buffer will be considered." t)
  (global-set-key [f11]        'cycle-buffer-backward)
  (global-set-key [f12]       'cycle-buffer)
  (global-set-key [(shift f9)]  'cycle-buffer-backward-permissive)
  (global-set-key [(shift f10)] 'cycle-buffer-permissive)


;; save file using f5, open file using f9
(global-set-key [f5]        'save-buffer)
(global-set-key [f9]        'find-file)

;; switch between windows using Shift-Alt-Arrow
(global-set-key [M-S-left] 'windmove-left)          ; move to left windnow
(global-set-key [M-S-right] 'windmove-right)        ; move to right window
(global-set-key [M-S-up] 'windmove-up)              ; move to upper window
(global-set-key [M-S-down] 'windmove-down)          ; move to lower window


;; no splash
(setq inhibit-splash-screen t)

;; hilight current line
(global-hl-line-mode 1)

;; scroll margin
(require 'smooth-scrolling)
(setq smooth-scroll-margin 3)

;; no...
(tool-bar-mode 0)
(scroll-bar-mode 0)
(menu-bar-mode 0)
(blink-cursor-mode 0)
(setq make-backup-files nil)
(setq auto-save-default nil)

;; Highlight matching brackets
(setq show-paren-delay 0)   
(show-paren-mode t)
;;(setq show-paren-style 'mixed)


;; open maximized
;; Next code works with Emacs 21.4, 22.3, 23.1, 24.3.
(when window-system
  (let (
        (px (display-pixel-width))
        (py (display-pixel-height))
        (fx (frame-char-width))
        (fy (frame-char-height))
        tx ty
        )
    (setq initial-frame-alist '((top . 2) (left . 2)))
    (add-to-list 'initial-frame-alist (cons 'width px))
    (add-to-list 'initial-frame-alist (cons 'height py))
    ) )


;; desktop, stores and restores sessions between opening
(require 'desktop)
(desktop-save-mode 1)


;; dired won't open multiple buffers when pressing 'a'
(put 'dired-find-alternate-file 'disabled nil)


;; Lich.js highlighting
(setq auto-mode-alist (cons '("\\.lich" . haskell-mode) auto-mode-alist))

;; Haskell-mode tab setting
(add-hook 'haskell-mode-hook 'turn-on-haskell-indentation)

;; Make Haskell use 4 spaces for tabs and other sane things.
(custom-set-variables
 '(haskell-indent-spaces 4)
 '(haskell-indentation-cycle-warn nil)
 '(haskell-indentation-ifte-offset 4)
 '(haskell-indentation-layout-offset 4)
 '(haskell-indentation-left-offset 4)
 '(haskell-indentation-where-post-offset 4)
 '(haskell-indentation-where-pre-offset 4)
)



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Custom Modeline
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(set-face-attribute 'mode-line nil
    :foreground "#eeeeee"
    :background "#222222"
    :overline "#222222"
    :underline "#222222")

;; use setq-default to set it for /all/ modes
;(setq mode-line-format
(setq-default mode-line-format
  (list
    ;; the buffer name; the file name as a tool tip
    '(:eval (propertize "%b " 'face 'font-lock-keyword-face
        'help-echo (buffer-file-name)))

    ;; line and column
    "(" ;; '%02' to set to 2 chars at least; prevents flickering
      (propertize "%02l" 'face 'font-lock-type-face) ","
      (propertize "%02c" 'face 'font-lock-type-face) 
    ") "

    ;; relative position, size of file
    "["
    (propertize "%p" 'face 'font-lock-constant-face) ;; % above top
    "/"
    (propertize "%I" 'face 'font-lock-constant-face) ;; size
    "] "

    ;; the current major mode for the buffer.
    "["

    '(:eval (propertize "%m" 'face 'font-lock-string-face
              'help-echo buffer-file-coding-system))
    "] "


    "[" ;; insert vs overwrite mode, input-method in a tooltip
    '(:eval (propertize (if overwrite-mode "Ovr" "Ins")
              'face 'font-lock-preprocessor-face
              'help-echo (concat "Buffer is in "
                           (if overwrite-mode "overwrite" "insert") " mode")))

    ;; was this buffer modified since the last save?
    '(:eval (when (buffer-modified-p)
              (concat ","  (propertize "Mod"
                             'face 'font-lock-warning-face
                             'help-echo "Buffer has been modified"))))

    ;; is this buffer read-only?
    '(:eval (when buffer-read-only
              (concat ","  (propertize "RO"
                             'face 'font-lock-type-face
                             'help-echo "Buffer is read-only"))))  
    "] "

    ;; add the time, with the date and the emacs uptime in the tooltip
    '(:eval (propertize (format-time-string "%H:%M")
              'help-echo
              (concat (format-time-string "%c; ")
                      (emacs-uptime "Uptime:%hh"))))
    ;;" --"
    ;; i don't want to see minor-modes; but if you want, uncomment this:
    ;;minor-mode-alist  ;; list of minor modes
    "% " ;; fill with '-'
    ))
