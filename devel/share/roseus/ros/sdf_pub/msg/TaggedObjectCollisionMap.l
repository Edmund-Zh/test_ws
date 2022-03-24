;; Auto-generated. Do not edit!


(when (boundp 'sdf_pub::TaggedObjectCollisionMap)
  (if (not (find-package "SDF_PUB"))
    (make-package "SDF_PUB"))
  (shadow 'TaggedObjectCollisionMap (find-package "SDF_PUB")))
(unless (find-package "SDF_PUB::TAGGEDOBJECTCOLLISIONMAP")
  (make-package "SDF_PUB::TAGGEDOBJECTCOLLISIONMAP"))

(in-package "ROS")
;;//! \htmlinclude TaggedObjectCollisionMap.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass sdf_pub::TaggedObjectCollisionMap
  :super ros::object
  :slots (_header _serialized_map _is_compressed ))

(defmethod sdf_pub::TaggedObjectCollisionMap
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:serialized_map __serialized_map) (make-array 0 :initial-element 0 :element-type :char))
    ((:is_compressed __is_compressed) nil)
    )
   (send-super :init)
   (setq _header __header)
   (setq _serialized_map __serialized_map)
   (setq _is_compressed __is_compressed)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:serialized_map
   (&optional __serialized_map)
   (if __serialized_map (setq _serialized_map __serialized_map)) _serialized_map)
  (:is_compressed
   (&optional __is_compressed)
   (if __is_compressed (setq _is_compressed __is_compressed)) _is_compressed)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8[] _serialized_map
    (* 1    (length _serialized_map)) 4
    ;; bool _is_compressed
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8[] _serialized_map
     (write-long (length _serialized_map) s)
     (princ _serialized_map s)
     ;; bool _is_compressed
       (if _is_compressed (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8[] _serialized_map
   (let ((n (sys::peek buf ptr- :integer))) (incf ptr- 4)
     (setq _serialized_map (make-array n :element-type :char))
     (replace _serialized_map buf :start2 ptr-) (incf ptr- n))
   ;; bool _is_compressed
     (setq _is_compressed (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get sdf_pub::TaggedObjectCollisionMap :md5sum-) "b93ef77f0205676ccc0dda2919e2b455")
(setf (get sdf_pub::TaggedObjectCollisionMap :datatype-) "sdf_pub/TaggedObjectCollisionMap")
(setf (get sdf_pub::TaggedObjectCollisionMap :definition-)
      "std_msgs/Header header
uint8[] serialized_map
bool is_compressed

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

")



(provide :sdf_pub/TaggedObjectCollisionMap "b93ef77f0205676ccc0dda2919e2b455")


