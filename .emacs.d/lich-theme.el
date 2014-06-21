;;; lich-theme.el --- Lich Theme

;; Copyright (C) 2014 Chad McKinney

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program. If not, see <http://www.gnu.org/licenses/>.

(deftheme lich
  "lich theme")

(custom-theme-set-faces
 'lich

 `(minibuffer-prompt ((t (:foreground ,"#325f7f"))))
 
 '(default ((t (:background "#111111" :foreground "#d3d7cf"))))
 '(mouse ((t (:foregound "black"))))
 '(cursor ((t (:foregound "#009966"))))
 '(border ((t (:foregound "#73d216"))))
 '(region ((t (:foreground "#000000" :background "#325f7f"))))
 '(vertical-border ((t (:background "#111111" :foreground "#111111"))))
 
 '(font-lock-comment-face ((t (:foreground "#61635e"))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#61635e"))))
 '(font-lock-doc-face ((t (:foreground "#7cabab"))))
 '(font-lock-doc-string-face ((t (:foreground "#500050"))))
 '(font-lock-string-face ((t (:foreground "#baa090")))) ;8ccfd1
 '(font-lock-keyword-face ((t (:foreground "#339fa0" :bold t)))); 337fa0 ;727faf
 '(font-lock-function-number-face ((t (:foreground "#83705a" :bold t)))) ;83705a
 '(font-lock-builtin-face ((t (:foreground "#85497c")))) ;851b5c
 '(font-lock-function-name-face ((t (:foreground "#83705a" :bold t))))
 '(font-lock-variable-name-face ((t (:foreground "#85497c")))) ;#4ea683
 '(font-lock-preprocessor-face ((t (:foreground "#83705a" :bold t))))
 '(font-lock-constant-face ((t (:foreground "#509f9f" :bold t)))) ;2*saved*e9690 ;2e9990
 '(font-lock-type-face ((t (:foreground "#509f9f" :bold)))) ;509f9f
 '(font-lock-warning-face ((t (:bold t :foreground "#83705a")))) ; 8*saved*37050
 '(c++-font-lock-extra-types ((t (:foreground "#83705a" :bold)))) ; 9*saved*13360
 '(javascript-font-lock-extra-types ((t (:foreground "#83705a" :bold))))
 '(haskell-font-lock-extra-types ((t (:foreground "#83705a" :bold))))
 
 ;; Search
 '(isearch ((t (:foreground "#080808" :background "#aa0077"))))
 '(isearch-lazy-highlight-face ((t (:foreground "#080808" :background "#7799aa"))))


 ;; Parenthesis matching
 '(show-paren-match ((t (:foreground "#000000" :background "#83705a" :weight bold))))
 '(show-paren-mismatch ((t (:foreground "#000000" :background "#f10060" :weight bold))))
 
 ;; Line highlighting
 '(highlight ((t (:background "#1f1f1f" :foreground nil))))
 '(highlight-current-line-face ((t (:background "#1f1f1f" :foreground nil))))

 ;; Calendar
 '(holiday-face ((t (:foreground "#cc0000")))) ; dark scarlet red

 ;; Info
 '(info-xref ((t (:foreground "#729fcf")))) ; light sky blue
 '(info-xref-visited ((t (:foreground "#ad7fa8")))) ; light plum

 ;; auto-complete
    `(ac-candidate-face ((t (:background ,"#111111" :foreground "white"))))
    `(ac-selection-face ((t (:background ,"#2e4673" :foreground ,"#000000"))))
    `(popup-tip-face ((t (:background ,"#333333" :foreground "black"))))
    `(popup-scroll-bar-foreground-face ((t (:background "white"))))
    `(popup-scroll-bar-background-face ((t (:background ,"#1f1f1f"))))
   ;; `(popup-isearch-match ((,class (:background ,"#111111" :foreground ,"#333333"))))


	;; Flyspell mode
   `(flyspell-duplicate ((t (:foreground ,"#00f199" :weight bold :underline t))))
   `(flyspell-incorrect ((t (:foreground ,"#f10060" :weight bold :underline t))))
	
)

(set-face-background 'fringe "#111111")
(setq cursor-in-non-selected-windows nil)

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'lich)

;;; lich-theme.el ends here
