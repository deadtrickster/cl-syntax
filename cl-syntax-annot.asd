(in-package :cl-user)
(defpackage cl-syntax-annot-asd
  (:use :cl :asdf))
(in-package :cl-syntax-annot-asd)

(defsystem cl-syntax-annot
  :version "0.1"
  :author "Tomohiro Matsuyama"
  :license "LLGPL"
  :depends-on (:cl-syntax
               :cl-annot)
  :components ((:module "contrib"
                :components ((:file "annot")))))
