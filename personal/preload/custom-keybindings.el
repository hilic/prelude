;;; custom-keybindings.el --- Custom keybindings for OSX

;;; Commentary:

;;; Code:

(when (eq system-type 'darwin)
  (setq mac-option-modifier nil)
  (setq mac-command-modifier 'meta))

(provide 'custom-keybindings)
;;; custom-keybindings.el ends here
