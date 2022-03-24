; Auto-generated. Do not edit!


(cl:in-package sdf_pub-msg)


;//! \htmlinclude SDF.msg.html

(cl:defclass <SDF> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (serialized_sdf
    :reader serialized_sdf
    :initarg :serialized_sdf
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (is_compressed
    :reader is_compressed
    :initarg :is_compressed
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SDF (<SDF>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SDF>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SDF)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name sdf_pub-msg:<SDF> is deprecated: use sdf_pub-msg:SDF instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <SDF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader sdf_pub-msg:header-val is deprecated.  Use sdf_pub-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'serialized_sdf-val :lambda-list '(m))
(cl:defmethod serialized_sdf-val ((m <SDF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader sdf_pub-msg:serialized_sdf-val is deprecated.  Use sdf_pub-msg:serialized_sdf instead.")
  (serialized_sdf m))

(cl:ensure-generic-function 'is_compressed-val :lambda-list '(m))
(cl:defmethod is_compressed-val ((m <SDF>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader sdf_pub-msg:is_compressed-val is deprecated.  Use sdf_pub-msg:is_compressed instead.")
  (is_compressed m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SDF>) ostream)
  "Serializes a message object of type '<SDF>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'serialized_sdf))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'serialized_sdf))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_compressed) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SDF>) istream)
  "Deserializes a message object of type '<SDF>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'serialized_sdf) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'serialized_sdf)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream)))))
    (cl:setf (cl:slot-value msg 'is_compressed) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SDF>)))
  "Returns string type for a message object of type '<SDF>"
  "sdf_pub/SDF")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SDF)))
  "Returns string type for a message object of type 'SDF"
  "sdf_pub/SDF")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SDF>)))
  "Returns md5sum for a message object of type '<SDF>"
  "1757aa4e37125d22779ece857cdca208")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SDF)))
  "Returns md5sum for a message object of type 'SDF"
  "1757aa4e37125d22779ece857cdca208")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SDF>)))
  "Returns full string definition for message of type '<SDF>"
  (cl:format cl:nil "std_msgs/Header header~%uint8[] serialized_sdf~%bool is_compressed~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SDF)))
  "Returns full string definition for message of type 'SDF"
  (cl:format cl:nil "std_msgs/Header header~%uint8[] serialized_sdf~%bool is_compressed~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SDF>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'serialized_sdf) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SDF>))
  "Converts a ROS message object to a list"
  (cl:list 'SDF
    (cl:cons ':header (header msg))
    (cl:cons ':serialized_sdf (serialized_sdf msg))
    (cl:cons ':is_compressed (is_compressed msg))
))
