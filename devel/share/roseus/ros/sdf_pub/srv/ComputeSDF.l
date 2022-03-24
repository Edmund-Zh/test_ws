;; Auto-generated. Do not edit!


(when (boundp 'sdf_pub::ComputeSDF)
  (if (not (find-package "SDF_PUB"))
    (make-package "SDF_PUB"))
  (shadow 'ComputeSDF (find-package "SDF_PUB")))
(unless (find-package "SDF_PUB::COMPUTESDF")
  (make-package "SDF_PUB::COMPUTESDF"))
(unless (find-package "SDF_PUB::COMPUTESDFREQUEST")
  (make-package "SDF_PUB::COMPUTESDFREQUEST"))
(unless (find-package "SDF_PUB::COMPUTESDFRESPONSE")
  (make-package "SDF_PUB::COMPUTESDFRESPONSE"))

(in-package "ROS")





(defclass sdf_pub::ComputeSDFRequest
  :super ros::object
  :slots (_request_new ))

(defmethod sdf_pub::ComputeSDFRequest
  (:init
   (&key
    ((:request_new __request_new) nil)
    )
   (send-super :init)
   (setq _request_new __request_new)
   self)
  (:request_new
   (&optional __request_new)
   (if __request_new (setq _request_new __request_new)) _request_new)
  (:serialization-length
   ()
   (+
    ;; bool _request_new
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _request_new
       (if _request_new (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _request_new
     (setq _request_new (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass sdf_pub::ComputeSDFResponse
  :super ros::object
  :slots (_is_valid _sdf ))

(defmethod sdf_pub::ComputeSDFResponse
  (:init
   (&key
    ((:is_valid __is_valid) nil)
    ((:sdf __sdf) (instance sdf_pub::SDF :init))
    )
   (send-super :init)
   (setq _is_valid __is_valid)
   (setq _sdf __sdf)
   self)
  (:is_valid
   (&optional __is_valid)
   (if __is_valid (setq _is_valid __is_valid)) _is_valid)
  (:sdf
   (&rest __sdf)
   (if (keywordp (car __sdf))
       (send* _sdf __sdf)
     (progn
       (if __sdf (setq _sdf (car __sdf)))
       _sdf)))
  (:serialization-length
   ()
   (+
    ;; bool _is_valid
    1
    ;; sdf_pub/SDF _sdf
    (send _sdf :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _is_valid
       (if _is_valid (write-byte -1 s) (write-byte 0 s))
     ;; sdf_pub/SDF _sdf
       (send _sdf :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _is_valid
     (setq _is_valid (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; sdf_pub/SDF _sdf
     (send _sdf :deserialize buf ptr-) (incf ptr- (send _sdf :serialization-length))
   ;;
   self)
  )

(defclass sdf_pub::ComputeSDF
  :super ros::object
  :slots ())

(setf (get sdf_pub::ComputeSDF :md5sum-) "777e30e15d8da90338ac3f231d7504cd")
(setf (get sdf_pub::ComputeSDF :datatype-) "sdf_pub/ComputeSDF")
(setf (get sdf_pub::ComputeSDF :request) sdf_pub::ComputeSDFRequest)
(setf (get sdf_pub::ComputeSDF :response) sdf_pub::ComputeSDFResponse)

(defmethod sdf_pub::ComputeSDFRequest
  (:response () (instance sdf_pub::ComputeSDFResponse :init)))

(setf (get sdf_pub::ComputeSDFRequest :md5sum-) "777e30e15d8da90338ac3f231d7504cd")
(setf (get sdf_pub::ComputeSDFRequest :datatype-) "sdf_pub/ComputeSDFRequest")
(setf (get sdf_pub::ComputeSDFRequest :definition-)
      "bool request_new
---
bool is_valid
sdf_pub/SDF sdf


================================================================================
MSG: sdf_pub/SDF
std_msgs/Header header
uint8[] serialized_sdf
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

(setf (get sdf_pub::ComputeSDFResponse :md5sum-) "777e30e15d8da90338ac3f231d7504cd")
(setf (get sdf_pub::ComputeSDFResponse :datatype-) "sdf_pub/ComputeSDFResponse")
(setf (get sdf_pub::ComputeSDFResponse :definition-)
      "bool request_new
---
bool is_valid
sdf_pub/SDF sdf


================================================================================
MSG: sdf_pub/SDF
std_msgs/Header header
uint8[] serialized_sdf
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



(provide :sdf_pub/ComputeSDF "777e30e15d8da90338ac3f231d7504cd")


