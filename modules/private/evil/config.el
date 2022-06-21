(use-package! evil
  :config
  (map! :map evil-insert-state-map
        :desc "next-line" "C-n" 'evil-next-line)

  (map! :map evil-insert-state-map
        :desc "previous-line" "C-p" 'evil-previous-line)
  (map! :map evil-insert-state-map
       :desc "save-buffer" "C-x C-s" 'save-buffer)
  )
