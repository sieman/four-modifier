;;; four-modifier.el --- Meta Control Hyper Super :key:binding: -*- lexical-binding: t; -*-
;;
;; Copyright (C) 2021 Siegmar Mantei
;;
;; Author: Siegmar Mantei <https://github.com/siemam>
;; Maintainer: Siegmar Mantei <s.github@lebedeinenatur.de>
;; Created: Juni 02, 2021
;; Modified: Juni 02, 2021
;; Version: 0.0.1
;; Keywords: Symbol’s value as variable is void: finder-known-keywords
;; Homepage: https://github.com/sieman/four-modifier
;; Package-Requires: ((emacs "24.3"))
;;
;; This file is not part of GNU Emacs.
;;
;;; Commentary:
;; = C = Shorthand for the ctrl-key
;; = M = Shorthand for the meta-key
;; = S = Shorthand for the shift-key
;; = H = Shorthand for the hyper (fn-key)
;; = A = Shorthand for the alt-key
;; = s = Shorthand for the super-key
;;
;;; Code:


(when (eq system-type 'darwin)
  (setq

   ns-function-modifier 'none

   ns-control-modifier 'none
   ns-option-modifier 'none
   ns-command-modifier 'none

   ns-right-command-modifier 'none
   ns-right-option-modifier 'none
   ns-right-control-modifier 'none

   mac-function-modifier 'hyper

   mac-control-modifier 'control
   mac-option-modifier 'none
   mac-command-modifier 'super

   mac-right-command-modifier 'super
   mac-right-option-modifier 'none
   mac-right-control-modifier 'meta

   ))

(provide 'four-modifier)
;;; four-modifier.el ends here
