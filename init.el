(require 'org)
(org-babel-load-file
 (expand-file-name
  "config.org"
  user-emacs-directory))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["#282b33" "#e1c1ee" "#5b94ab" "#cfcf9c" "#819cd6" "#a6c1e0" "#7289bc" "#c6c6c6"])
 '(column-number-mode t)
 '(custom-safe-themes
   '("4133d2d6553fe5af2ce3f24b7267af475b5e839069ba0e5c80416aa28913e89a" "1278c5f263cdb064b5c86ab7aa0a76552082cf0189acf6df17269219ba496053" "b0e446b48d03c5053af28908168262c3e5335dcad3317215d9fdeb8bac5bacf9" "d268b67e0935b9ebc427cad88ded41e875abfcc27abd409726a92e55459e0d01" "6f4421bf31387397f6710b6f6381c448d1a71944d9e9da4e0057b3fe5d6f2fad" "cf922a7a5c514fad79c483048257c5d8f242b21987af0db813d3f0b138dfaf53" "a0be7a38e2de974d1598cf247f607d5c1841dbcef1ccd97cded8bea95a7c7639" "9b54ba84f245a59af31f90bc78ed1240fca2f5a93f667ed54bbf6c6d71f664ac" "d6844d1e698d76ef048a53cefe713dbbe3af43a1362de81cdd3aefa3711eae0d" "47db50ff66e35d3a440485357fb6acb767c100e135ccdf459060407f8baea7b2" "da53441eb1a2a6c50217ee685a850c259e9974a8fa60e899d393040b4b8cc922" "f7fed1aadf1967523c120c4c82ea48442a51ac65074ba544a5aefc5af490893b" "a7b20039f50e839626f8d6aa96df62afebb56a5bbd1192f557cb2efb5fcfb662" "835868dcd17131ba8b9619d14c67c127aa18b90a82438c8613586331129dda63" "246a9596178bb806c5f41e5b571546bb6e0f4bd41a9da0df5dfbca7ec6e2250c" "850bb46cc41d8a28669f78b98db04a46053eca663db71a001b40288a9b36796c" "e6f3a4a582ffb5de0471c9b640a5f0212ccf258a987ba421ae2659f1eaa39b09" "745d03d647c4b118f671c49214420639cb3af7152e81f132478ed1c649d4597d" "4a5aa2ccb3fa837f322276c060ea8a3d10181fecbd1b74cb97df8e191b214313" "e19ac4ef0f028f503b1ccafa7c337021834ce0d1a2bca03fcebc1ef635776bea" "0466adb5554ea3055d0353d363832446cd8be7b799c39839f387abb631ea0995" "4b6b6b0a44a40f3586f0f641c25340718c7c626cbf163a78b5a399fbe0226659" "e8df30cd7fb42e56a4efc585540a2e63b0c6eeb9f4dc053373e05d774332fc13" "b5803dfb0e4b6b71f309606587dd88651efe0972a5be16ece6a958b197caeed8" "d47f868fd34613bd1fc11721fe055f26fd163426a299d45ce69bef1f109e1e71" "266ecb1511fa3513ed7992e6cd461756a895dcc5fef2d378f165fed1c894a78c" "23c806e34594a583ea5bbf5adf9a964afe4f28b4467d28777bcba0d35aa0872e" "b186688fbec5e00ee8683b9f2588523abdf2db40562839b2c5458fcfb322c8a4" "6c531d6c3dbc344045af7829a3a20a09929e6c41d7a7278963f7d3215139f6a7" "1f1b545575c81b967879a5dddc878783e6ebcca764e4916a270f9474215289e5" "a82ab9f1308b4e10684815b08c9cac6b07d5ccb12491f44a942d845b406b0296" "234dbb732ef054b109a9e5ee5b499632c63cc24f7c2383a849815dacc1727cb6" "1d5e33500bc9548f800f9e248b57d1b2a9ecde79cb40c0b1398dec51ee820daf" "cbdf8c2e1b2b5c15b34ddb5063f1b21514c7169ff20e081d39cf57ffee89bc1e" "6c98bc9f39e8f8fd6da5b9c74a624cbb3782b4be8abae8fd84cbc43053d7c175" "028c226411a386abc7f7a0fba1a2ebfae5fe69e2a816f54898df41a6a3412bb5" "613aedadd3b9e2554f39afe760708fc3285bf594f6447822dd29f947f0775d6c" "f91395598d4cb3e2ae6a2db8527ceb83fed79dbaf007f435de3e91e5bda485fb" "7a7b1d475b42c1a0b61f3b1d1225dd249ffa1abb1b7f726aec59ac7ca3bf4dae" "0d01e1e300fcafa34ba35d5cf0a21b3b23bc4053d388e352ae6a901994597ab1" "a6e620c9decbea9cac46ea47541b31b3e20804a4646ca6da4cce105ee03e8d0e" "8146edab0de2007a99a2361041015331af706e7907de9d6a330a3493a541e5a6" "7eea50883f10e5c6ad6f81e153c640b3a288cd8dc1d26e4696f7d40f754cc703" "3d54650e34fa27561eb81fc3ceed504970cc553cfd37f46e8a80ec32254a3ec3" "da186cce19b5aed3f6a2316845583dbee76aea9255ea0da857d1c058ff003546" "a9a67b318b7417adbedaab02f05fa679973e9718d9d26075c6235b1f0db703c8" "4b0e826f58b39e2ce2829fab8ca999bcdc076dec35187bf4e9a4b938cb5771dc" "97db542a8a1731ef44b60bc97406c1eb7ed4528b0d7296997cbb53969df852d6" "4f1d2476c290eaa5d9ab9d13b60f2c0f1c8fa7703596fa91b235db7f99a9441b" "333958c446e920f5c350c4b4016908c130c3b46d590af91e1e7e2a0611f1e8c5" "fe2539ccf78f28c519541e37dc77115c6c7c2efcec18b970b16e4a4d2cd9891d" default))
 '(exwm-floating-border-color "#141519")
 '(fci-rule-color "#888395")
 '(global-display-line-numbers-mode t)
 '(highlight-tail-colors ((("#2d353f" "#2d353f") . 0) (("#2f3440" "#2f3440") . 20)))
 '(jdee-db-active-breakpoint-face-colors (cons "#222228" "#819cd6"))
 '(jdee-db-requested-breakpoint-face-colors (cons "#222228" "#5b94ab"))
 '(jdee-db-spec-breakpoint-face-colors (cons "#222228" "#515462"))
 '(minimap-mode t)
 '(objed-cursor-color "#e1c1ee")
 '(org-agenda-files '("~/Notes/tasks.org"))
 '(package-selected-packages
   '(selectric-mode beacon emms-player-mpd pass shell-here treemacs-persp treemacs-magit treemacs-icons-dired treemacs-projectile treemacs-evil treemacs dir-treeview company-quickhelp company undo-tree evil-org adaptive-wrap wc-mode emms lsp-haskell lsp-ui lsp-mode smooth-scroll calfw-org org-superstar dashboard sudo-edit all-the-icons doom-modeline evil-collection use-package))
 '(pdf-view-midnight-colors (cons "#c6c6c6" "#282b33"))
 '(rustic-ansi-faces
   ["#282b33" "#e1c1ee" "#5b94ab" "#cfcf9c" "#819cd6" "#a6c1e0" "#7289bc" "#c6c6c6"])
 '(vc-annotate-background "#282b33")
 '(vc-annotate-color-map
   (list
    (cons 20 "#5b94ab")
    (cons 40 "#81a7a6")
    (cons 60 "#a8bba1")
    (cons 80 "#cfcf9c")
    (cons 100 "#c1cab2")
    (cons 120 "#b3c5c9")
    (cons 140 "#a6c1e0")
    (cons 160 "#a6c1e0")
    (cons 180 "#a6c1e0")
    (cons 200 "#a6c1e0")
    (cons 220 "#b9c1e4")
    (cons 240 "#cdc1e9")
    (cons 260 "#e1c1ee")
    (cons 280 "#bda5cb")
    (cons 300 "#998aa8")
    (cons 320 "#756f85")
    (cons 340 "#888395")
    (cons 360 "#888395")))
 '(vc-annotate-very-old-color nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(put 'upcase-region 'disabled nil)
