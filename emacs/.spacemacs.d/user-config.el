;; [[file:~/dotfiles/emacs/.spacemacs.d/spacemacs.org::*org-tempo を読み込む][org-tempo を読み込む:1]]
(when (version<= "9.2" (org-version))
 (require 'org-tempo))
;; org-tempo を読み込む:1 ends here

;; [[file:~/dotfiles/emacs/.spacemacs.d/spacemacs.org::*ox-hugo][ox-hugo:1]]
(use-package ox-hugo
  :ensure t
  :after ox)
;; ox-hugo:1 ends here
