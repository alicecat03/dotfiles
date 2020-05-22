;; [[file:~/.spacemacs.d/spacemacs.org::*spacemacs.org][spacemacs.org:2]]

;; spacemacs.org:2 ends here

;; [[file:~/.spacemacs.d/spacemacs.org::*Find%20this%20file][Find this file:1]]
(defun spacemacs/find-config-file ()
  (interactive)
  (find-file (concat dotspacemacs-directory "/spacemacs.org")))

(spacemacs/set-leader-keys "fec" 'spacemacs/find-config-file)
;; Find this file:1 ends here
