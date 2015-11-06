;;; personal-web --- web-mode customizations

;;; Commentary:

;;; Code:
(require 'web-mode)

(add-to-list 'auto-mode-alist '("\\.js[x]?\\'" . web-mode))

(setq web-mode-content-types-alist
      '(("jsx" . "\\.js[x]?\\'")))

(defun personal-web-mode-hook ()
  "Personal Hook for WebMode."
  (setq web-mode-markup-indent-offset 2)
  (serq web-mode-css-indent-offset 2)
  (setq web-mode-code-indent-offset 2))

(add-hook 'web-mode-hook 'personal-web-mode-hook)

(provide 'personal-web)
;;; personal-web.el ends here
