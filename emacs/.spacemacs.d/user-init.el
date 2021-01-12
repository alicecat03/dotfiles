;; [[file:~/dotfiles/emacs/.spacemacs.d/spacemacs.org::*行番号を表示][行番号を表示:1]]
(global-linum-mode t)
;; 行番号を表示:1 ends here

;; [[file:~/dotfiles/emacs/.spacemacs.d/spacemacs.org::*画面透過][画面透過:1]]
(if window-system (progn
    (set-frame-parameter nil 'alpha 90) ;透明度
    ))
;; 画面透過:1 ends here

;; [[file:~/dotfiles/emacs/.spacemacs.d/spacemacs.org::*spacemacs テーマ][spacemacs テーマ:1]]
(setq-default dotspacemacs-themes '(deeper-blue))
;; spacemacs テーマ:1 ends here

;; [[file:~/dotfiles/emacs/.spacemacs.d/spacemacs.org::*DDSKK のデフォルト化とキーバインディング・句読点][DDSKK のデフォルト化とキーバインディング・句読点:1]]
(global-set-key "\C-x\C-j" 'skk-mode)
(global-set-key "\C-xj" 'skk-auto-fill-mode)
(global-set-key "\C-xt" 'skk-tutorial)

(setq default-input-method "japanese-skk")

(setq-default skk-kutouten-type 'jp-en)
;; DDSKK のデフォルト化とキーバインディング・句読点:1 ends here

;; [[file:~/dotfiles/emacs/.spacemacs.d/spacemacs.org::*設定ファイルを =~/.ddskk= にまとめる][設定ファイルを =~/.ddskk= にまとめる:1]]
(setq skk-user-directory "~/.ddskk")
;; 設定ファイルを =~/.ddskk= にまとめる:1 ends here

;; [[file:~/dotfiles/emacs/.spacemacs.d/spacemacs.org::*新しい EWW バッファの名前を自動的に変更][新しい EWW バッファの名前を自動的に変更:1]]
(defun xah-rename-eww-hook ()
  "Rename eww browser's buffer so sites open in new page."
  (rename-buffer "eww" t))
(add-hook 'eww-mode-hook #'xah-rename-eww-hook)
;; 新しい EWW バッファの名前を自動的に変更:1 ends here
