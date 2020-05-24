;; [[file:~/dotfiles/emacs/.spacemacs.d/spacemacs.org::*migemo%20%E3%81%AE%E8%A8%AD%E5%AE%9A][migemo の設定:1]]
(with-eval-after-load "migemo"
  (helm-migemo-mode 1)
  (require 'avy-migemo-e.g.ivy)
  (require 'avy-migemo-e.g.swiper)
  (require 'avy-migemo-e.g.counsel))
;; migemo の設定:1 ends here
