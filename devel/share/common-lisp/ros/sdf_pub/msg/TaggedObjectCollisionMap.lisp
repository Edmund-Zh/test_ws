; Auto-generated. Do not edit!


(cl:in-package sdf_pub-msg)


;//! \htmlinclude TaggedObjectCollisionMap.msg.html

(cl:defclass <TaggedObjectCollisionMap> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (serialized_map
    :reader serialized_map
    :initarg :serialized_map
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (is_compressed
    :reader is_compressed
    :initarg :is_compressed
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass TaggedObjectCollisionMap (<TaggedObjectCollisionMap>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TaggedObjectCollisionMap>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TaggedObjectCollisionMap)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name sdf_pub-msg:<TaggedObjectCollisionMap> is deprecated: use sdf_pub-msg:TaggedObjectCollisionMap instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <TaggedObjectCollisionMap>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader sdf_pub-msg:header-val is deprecated.  Use sdf_pub-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'serialized_map-val :lambda-list '(m))
(cl:defmethod serialized_map-val ((m <TaggedObjectCollisionMap>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader sdf_pub-msg:serialized_map-val is deprecated.  Use sdf_pub-msg:serialized_map instead.")
  (serialized_map m))

(cl:ensure-generic-function 'is_compressed-val :lambda-list '(m))
(cl:defmethod is_compressed-val ((m <TaggedObjectCollisionMap>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader sdf_pub-msg:is_compressed-val is deprecated.  Use sdf_pub-msg:is_compressed instead.")
  (is_compressed m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TaggedObjectCollisionMap>) ostream)
  "Serializes a message object of type '<TaggedObjectCollisionMap>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'serialized_map))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'serialized_map))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_compressed) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TaggedObjectCollisionMap>) istream)
  "Deserializes a message object of type '<TaggedObjectCollisionMap>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'serialized_map) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'serialized_map)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream)))))
    (cl:setf (cl:slot-value msg 'is_compressed) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TaggedObjectCollisionMap>)))
  "Returns string type for a message object of type '<TaggedObjectCollisionMap>"
  "sdf_pub/TaggedObjectCollisionMap")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TaggedObjectCollisionMap)))
  "Returns string type for a message object of type 'TaggedObjectCollisionMap"
  "sdf_pub/TaggedObjectCollisionMap")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TaggedObjectCollisionMap>)))
  "Returns md5sum for a message object of type '<TaggedObjectCollisionMap>"
  "b93ef77f0205676ccc0dda2919e2b455")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TaggedObjectCollisionMap)))
  "Returns md5sum for a message object of type 'TaggedObjectCollisionMap"
  "b93ef77f0205676ccc0dda2919e2b455")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TaggedObjectCollisionMap>)))
  "Returns full string definition for message of type '<TaggedObjectCollisionMap>"
  (cl:format cl:nil "std_msgs/Header header~%uint8[] serialized_map~%bool is_compressed~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TaggedObjectCollisionMap)))
  "Returns full string definition for message of type 'TaggedObjectCollisionMap"
  (cl:format cl:nil "std_msgs/Header header~%uint8[] serialized_map~%bool is_compressed~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TaggedObjectCollisionMap>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'serialized_map) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TaggedObjectCollisionMap>))
  "Converts a ROS message object to a list"
  (cl:list 'TaggedObjectCollisionMap
    (cl:cons ':header (header msg))
    (cl:cons ':serialized_map (serialized_map msg))
    (cl:cons ':is_compressed (is_compressed msg))
))
