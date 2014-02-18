(require 'el-get)

(setq my-packages
      (append
       '(
         ri-emacs
         rcodetools
         ruby-electric
         org-mode
         epl
         pkg-info
         projectile
         nav
         window-numbering
         cedet
         ecb
         ;anything
         ;anything-show-completion
         ;anything-rcodetools
         )
       (mapcar 'el-get-source-name el-get-sources)))

(el-get-cleanup my-packages)
(el-get 'sync my-packages)
