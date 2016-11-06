(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(battery-update-interval 10)
 '(bmkp-last-as-first-bookmark-file "~/.emacs.d/.cache/bookmarks")
 '(counsel-locate-cmd (quote counsel-locate-cmd-mdfind))
 '(custom-safe-themes
   (quote
    ("a3f85ee6e877f02e239d2a6633a5b8263b53113751aca549aa4c5f458829c95d" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" "d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879" default)))
 '(desktop-modes-not-to-save
   (quote
    (tags-table-mode dired-mode Info-mode info-lookup-mode fundamental-mode)))
 '(fancy-battery-mode t)
 '(fancy-battery-show-percentage t)
 '(markdown-command "pandoc" t)
 '(markdown-enable-math t t)
 '(markdown-footnote-location (quote immediately) t)
 '(markdown-nested-imenu-heading-index t t)
 '(markdown-open-command "/Users/Roambot/bin/scripts/mark.sh" t)
 '(org-footnote-auto-adjust t)
 '(org-footnote-section "Footnotes")
 '(org-structure-template-alist
   (quote
    (("s" "#+BEGIN_SRC ?

#+END_SRC")
     ("e" "#+BEGIN_EXAMPLE
?
#+END_EXAMPLE")
     ("q" "#+BEGIN_QUOTE
?
#+END_QUOTE")
     ("v" "#+BEGIN_VERSE
?
#+END_VERSE")
     ("V" "#+BEGIN_VERBATIM
?
#+END_VERBATIM")
     ("c" "#+BEGIN_CENTER
?
#+END_CENTER")
     ("l" "#+BEGIN_LaTeX
?
#+END_LaTeX")
     ("L" "#+LaTeX: ")
     ("h" "#+BEGIN_HTML
?
#+END_HTML")
     ("H" "#+HTML: ")
     ("a" "#+BEGIN_ASCII
?
#+END_ASCII")
     ("A" "#+ASCII: ")
     ("i" "#+INDEX: ?")
     ("I" "#+INCLUDE: %file ?")
     ("E" "#+BEGIN_SRC emacs-lisp
?
#+END_SRC")
     ("t" "#+BEGIN_COMMENT TODO: ?  #+END_COMMENT")
     ("f" "#+ATTR_REVEAL: :frag (appear)?")
     ("b" "#+REVEAL: split?")
     ("n" "#+BEGIN_NOTES
?
#+END_NOTES"))))
 '(package-selected-packages
   (quote
    (creamsody-theme shackle paper-theme paganini-theme org-beautify-theme monokai-theme monochrome-theme minimal-theme lush-theme flatland-theme darktooth-theme darkokai-theme dakrone-theme clues-theme apropospriate-theme atom-dark-theme badwolf-theme badwolf zotxt auctex coffee-mode preview apples-mode lispy company yasnippet git-gutter+ magit pdf-tools evil helm projectile avy bookmark+ helm-projectile helm-files helm-dired-recent-dirs helm-flyspell helm-swoop helm-hunks helm-ls-git helm-descbinds helm-ag yaml-mode wttrin workgroups2 window-numbering which-key web-mode visual-regexp virtualenvwrapper vimrc-mode use-package toc-org sr-speedbar spaceline solarized-theme smooth-scrolling shell-switcher shell-pop sane-term reveal-in-osx-finder restart-emacs ranger rainbow-mode rainbow-identifiers rainbow-delimiters persp-projectile paradox pandoc-mode palimpsest ox-reveal ox-pandoc org-plus-contrib org-pdfview org-bullets multi-term material-theme markdown-mode lorem-ipsum lispyville interleave info+ htmlize hl-todo highlight-numbers helm-themes helm-bibtex haskell-mode gruvbox-theme git-timemachine git-gutter-fringe+ general fancy-battery evil-surround evil-numbers evil-magit evil-indent-textobject evil-escape evil-commentary elisp-slime-nav deft dash-at-point crux counsel-projectile company-math company-auctex centered-window-mode centered-cursor-mode bind-map back-button ag)))
 '(paradox-github-token t)
 '(safe-local-variable-values
   (quote
    ((org-footnote-section)
     (eval when
           (fboundp
            (quote rainbow-mode))
           (rainbow-mode 1))
     (kill-buffer-hook org-publish-current-file))))
 '(shell-pop-shell-type (quote ("eshell" "*eshell*" (lambda nil (eshell)))))
 '(shell-pop-term-shell "/usr/local/bin/zsh"))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(company-tooltip-common ((t (:inherit company-tooltip :weight bold :underline nil))))
 '(company-tooltip-common-selection ((t (:inherit company-tooltip-selection :weight bold :underline nil))))
 '(fancy-battery-charging ((t (:foreground "dark blue" :weight bold))))
 '(fancy-battery-critical ((t (:foreground "dark red" :weight bold))))
 '(fancy-battery-discharging ((t (:foreground "dark magenta" :weight bold))))
 '(helm-selection ((t (:foreground "#f7f438" :background "#64b5ea" :underline nil :weight bold))))
 '(linum-highlight-face ((t (:inherit default :foreground "goldenrod1"))))
 '(markdown-comment-face ((t (:weight bold :strike-through nil))))
 '(org-block ((t (:foreground "#2E8B57" :slant italic))))
 '(org-block-begin-line ((t (:foreground "#74a8a4" :weight bold :slant normal)))))
