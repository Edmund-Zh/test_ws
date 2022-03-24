
(cl:in-package :asdf)

(defsystem "sdf_pub-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "CollisionMap" :depends-on ("_package_CollisionMap"))
    (:file "_package_CollisionMap" :depends-on ("_package"))
    (:file "SDF" :depends-on ("_package_SDF"))
    (:file "_package_SDF" :depends-on ("_package"))
    (:file "TaggedObjectCollisionMap" :depends-on ("_package_TaggedObjectCollisionMap"))
    (:file "_package_TaggedObjectCollisionMap" :depends-on ("_package"))
  ))