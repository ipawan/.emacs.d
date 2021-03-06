(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("3c83b3676d796422704082049fc38b6966bcad960f896669dfc21a7a37a748fa" "d3a406c5905923546d8a3ad0164a266deaf451856eca5f21b36594ffcb08413a" default)))
 '(org-capture-templates
   (quote
    (("j" "Journal Entry" entry
      (file+datetree "~/personal/journal.org")
      "** %U - %^{Activity} :LOG:")
     ("t" "Todo [inbox]" entry
      (file+headline "~/personal/inbox.org" "Tasks")
      (file "~/.org/templates/todo_tmplt.txt")
      :emtpy-lines-before 1)
     ("T" "Tickler" entry
      (file+headline "~/personal/tickler.org" "tickler")
      "* %i%? 
 %U"))))
 '(package-selected-packages
   (quote
    (counsel avy htmlize ox-reveal org-reveal zenburn-theme nyan-mode magit helm mode-icons which-key smart-mode-line org-plus-contrib use-package monokai-theme smex))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
