
(cl:in-package :asdf)

(defsystem "sdf_pub-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :sdf_pub-msg
)
  :components ((:file "_package")
    (:file "ComputeSDF" :depends-on ("_package_ComputeSDF"))
    (:file "_package_ComputeSDF" :depends-on ("_package"))
  ))