;; [[file:~/dotfiles/emacs/.spacemacs.d/spacemacs.org::*%E8%A1%8C%E7%95%AA%E5%8F%B7%E3%82%92%E8%A1%A8%E7%A4%BA][行番号を表示:1]]
(when (version<= "26.0.50" emacs-version )
  (global-display-line-numbers-mode))
;; 行番号を表示:1 ends here

;; [[file:~/dotfiles/emacs/.spacemacs.d/spacemacs.org::*%E7%94%BB%E9%9D%A2%E9%80%8F%E9%81%8E][画面透過:1]]
(if window-system (progn
    (set-frame-parameter nil 'alpha 90) ;透明度
    ))
;; 画面透過:1 ends here

;; [[file:~/dotfiles/emacs/.spacemacs.d/spacemacs.org::*DDSKK%E3%81%AE%E3%83%87%E3%83%95%E3%82%A9%E3%83%AB%E3%83%88%E5%8C%96%E3%81%A8%E3%82%AD%E3%83%BC%E3%83%90%E3%82%A4%E3%83%B3%E3%83%87%E3%82%A3%E3%83%B3%E3%82%B0%E3%83%BB%E5%8F%A5%E8%AA%AD%E7%82%B9][DDSKKのデフォルト化とキーバインディング・句読点:1]]
(global-set-key "\C-x\C-j" 'skk-mode)
(global-set-key "\C-xj" 'skk-auto-fill-mode)
(global-set-key "\C-xt" 'skk-tutorial)

(setq default-input-method "japanese-skk")

(setq-default skk-kutouten-type 'jp-en)
;; DDSKKのデフォルト化とキーバインディング・句読点:1 ends here
