;; [[file:~/dotfiles/emacs/.spacemacs.d/spacemacs.org::*Emacs%20%E3%83%86%E3%83%BC%E3%83%9E][Emacs テーマ:1]]
(load-theme 'misterioso t)
;; Emacs テーマ:1 ends here

;; [[file:~/dotfiles/emacs/.spacemacs.d/spacemacs.org::*org-tempo%E3%82%92%E8%AA%AD%E3%81%BF%E8%BE%BC%E3%82%80][org-tempoを読み込む:1]]
(when (version<= "9.2" (org-version))
 (require 'org-tempo))
;; org-tempoを読み込む:1 ends here

;; [[file:~/dotfiles/emacs/.spacemacs.d/spacemacs.org::*ox-hugo][ox-hugo:1]]
(use-package ox-hugo
  :ensure t
  :after ox)
;; ox-hugo:1 ends here
