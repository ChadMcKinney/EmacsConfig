;;; subdued-theme.el --- subdued theme

;; Copyright (C) 2009-2010 Jason R. Blevins <jrblevin@sdf.lonestar.org>
;; Copyright (C) 2013 by Syohei YOSHIDA

;; Author: Syohei YOSHIDA <syohex@gmail.com>
;; URL: https://github.com/emacs-jp/replace-colorthemes
;; Version: 0.01

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

;;; Commentary:
;;
;; Port of subdued theme from http://jblevins.org/projects/emacs-color-themes/

;;; Code:

(deftheme subdued
  "subdued theme")

(custom-theme-set-faces
 'subdued

 '(default ((t (:background "#111111" :foreground "#d3d7cf"))))
 '(mouse ((t (:foregound "black"))))
 '(cursor ((t (:foregound "#73d216"))))
 '(border ((t (:foregound "#73d216"))))
 '(region ((t (:foreground "#000000" :background "#727faf"))))
 
 '(font-lock-comment-face ((t (:foreground "#61635e"))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#61635e"))))
 '(font-lock-doc-face ((t (:foreground "#7cffd1"))))
 '(font-lock-doc-string-face ((t (:foreground "#7cffd1"))))
 '(font-lock-string-face ((t (:foreground "#8ccfd1"))))
 '(font-lock-keyword-face ((t (:foreground "#727faf" :bold t))))
 '(font-lock-function-number-face ((t (:foreground "#902550" :bold t))))
 '(font-lock-builtin-face ((t (:foreground "#851b5c"))))
 '(font-lock-function-name-face ((t (:foreground "#902550" :bold t))))
 '(font-lock-variable-name-face ((t (:foreground "#4ea683"))))
 '(font-lock-preprocessor-face ((t (:foreground "#902550" :bold t))))
 '(font-lock-constant-face ((t (:foreground "#4ea683" :bold t))))
 '(font-lock-type-face ((t (:foreground "#4ea683"))))
 '(font-lock-warning-face ((t (:bold t :foreground "#913360"))))

 
 ;; Search
 '(isearch ((t (:foreground "#080808" :background "#aa0077"))))
 '(isearch-lazy-highlight-face ((t (:foreground "#080808" :background "#7777aa"))))


 ;; Parenthesis matching
 '(show-paren-match-face ((t (:foreground "#2e3436" :background "#73d216"))))
 '(show-paren-mismatch-face ((t (:foreground "#2e3436" :background "#913360"))))

 ;; Line highlighting
 '(highlight ((t (:background "#1f1f1f" :foreground nil))))
 '(highlight-current-line-face ((t (:background "#1f1f1f" :foreground nil))))

 ;; Calendar
 '(holiday-face ((t (:foreground "#cc0000")))) ; dark scarlet red

 ;; Info
 '(info-xref ((t (:foreground "#729fcf")))) ; light sky blue
 '(info-xref-visited ((t (:foreground "#ad7fa8")))) ; light plum

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'subdued)

;;; subdued-theme.el ends here
