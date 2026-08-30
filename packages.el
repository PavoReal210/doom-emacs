;; -*- no-byte-compile: t; -*-
;;; $DOOMDIR/packages.el

(package! everforest :recipe (:repo "https://github.com/theorytoe/everforest-emacs.git") :pin "ba61a881b5d57810eef76baae01c951d1e6c2ceb")


(package! org-fragtog)

(package! org-appear)

(package! org-download)

(package! vundo)

(package! org-modern)

(package! org-xopp
  :recipe (:host github :repo "mahmoodsh36/org-xopp"
           :files (:defaults "*.sh"))
  :pin "cef73dd97d39a70dde8fbe5b5eeab3c42fed8f97")
