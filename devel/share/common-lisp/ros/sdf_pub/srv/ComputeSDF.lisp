; Auto-generated. Do not edit!


(cl:in-package sdf_pub-srv)


;//! \htmlinclude ComputeSDF-request.msg.html

(cl:defclass <ComputeSDF-request> (roslisp-msg-protocol:ros-message)
  ((request_new
    :reader request_new
    :initarg :request_new
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ComputeSDF-request (<ComputeSDF-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ComputeSDF-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ComputeSDF-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name sdf_pub-srv:<ComputeSDF-request> is deprecated: use sdf_pub-srv:ComputeSDF-request instead.")))

(cl:ensure-generic-function 'request_new-val :lambda-list '(m))
(cl:defmethod request_new-val ((m <ComputeSDF-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader sdf_pub-srv:request_new-val is deprecated.  Use sdf_pub-srv:request_new instead.")
  (request_new m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ComputeSDF-request>) ostream)
  "Serializes a message object of type '<ComputeSDF-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'request_new) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ComputeSDF-request>) istream)
  "Deserializes a message object of type '<ComputeSDF-request>"
    (cl:setf (cl:slot-value msg 'request_new) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ComputeSDF-request>)))
  "Returns string type for a service object of type '<ComputeSDF-request>"
  "sdf_pub/ComputeSDFRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ComputeSDF-request)))
  "Returns string type for a service object of type 'ComputeSDF-request"
  "sdf_pub/ComputeSDFRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ComputeSDF-request>)))
  "Returns md5sum for a message object of type '<ComputeSDF-request>"
  "777e30e15d8da90338ac3f231d7504cd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ComputeSDF-request)))
  "Returns md5sum for a message object of type 'ComputeSDF-request"
  "777e30e15d8da90338ac3f231d7504cd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ComputeSDF-request>)))
  "Returns full string definition for message of type '<ComputeSDF-request>"
  (cl:format cl:nil "bool request_new~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ComputeSDF-request)))
  "Returns full string definition for message of type 'ComputeSDF-request"
  (cl:format cl:nil "bool request_new~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ComputeSDF-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ComputeSDF-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ComputeSDF-request
    (cl:cons ':request_new (request_new msg))
))
;//! \htmlinclude ComputeSDF-response.msg.html

(cl:defclass <ComputeSDF-response> (roslisp-msg-protocol:ros-message)
  ((is_valid
    :reader is_valid
    :initarg :is_valid
    :type cl:boolean
    :initform cl:nil)
   (sdf
    :reader sdf
    :initarg :sdf
    :type sdf_pub-msg:SDF
    :initform (cl:make-instance 'sdf_pub-msg:SDF)))
)

(cl:defclass ComputeSDF-response (<ComputeSDF-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ComputeSDF-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ComputeSDF-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name sdf_pub-srv:<ComputeSDF-response> is deprecated: use sdf_pub-srv:ComputeSDF-response instead.")))

(cl:ensure-generic-function 'is_valid-val :lambda-list '(m))
(cl:defmethod is_valid-val ((m <ComputeSDF-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader sdf_pub-srv:is_valid-val is deprecated.  Use sdf_pub-srv:is_valid instead.")
  (is_valid m))

(cl:ensure-generic-function 'sdf-val :lambda-list '(m))
(cl:defmethod sdf-val ((m <ComputeSDF-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader sdf_pub-srv:sdf-val is deprecated.  Use sdf_pub-srv:sdf instead.")
  (sdf m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ComputeSDF-response>) ostream)
  "Serializes a message object of type '<ComputeSDF-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'is_valid) 1 0)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'sdf) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ComputeSDF-response>) istream)
  "Deserializes a message object of type '<ComputeSDF-response>"
    (cl:setf (cl:slot-value msg 'is_valid) (cl:not (cl:zerop (cl:read-byte istream))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'sdf) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ComputeSDF-response>)))
  "Returns string type for a service object of type '<ComputeSDF-response>"
  "sdf_pub/ComputeSDFResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ComputeSDF-response)))
  "Returns string type for a service object of type 'ComputeSDF-response"
  "sdf_pub/ComputeSDFResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ComputeSDF-response>)))
  "Returns md5sum for a message object of type '<ComputeSDF-response>"
  "777e30e15d8da90338ac3f231d7504cd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ComputeSDF-response)))
  "Returns md5sum for a message object of type 'ComputeSDF-response"
  "777e30e15d8da90338ac3f231d7504cd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ComputeSDF-response>)))
  "Returns full string definition for message of type '<ComputeSDF-response>"
  (cl:format cl:nil "bool is_valid~%sdf_pub/SDF sdf~%~%~%================================================================================~%MSG: sdf_pub/SDF~%std_msgs/Header header~%uint8[] serialized_sdf~%bool is_compressed~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ComputeSDF-response)))
  "Returns full string definition for message of type 'ComputeSDF-response"
  (cl:format cl:nil "bool is_valid~%sdf_pub/SDF sdf~%~%~%================================================================================~%MSG: sdf_pub/SDF~%std_msgs/Header header~%uint8[] serialized_sdf~%bool is_compressed~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ComputeSDF-response>))
  (cl:+ 0
     1
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'sdf))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ComputeSDF-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ComputeSDF-response
    (cl:cons ':is_valid (is_valid msg))
    (cl:cons ':sdf (sdf msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ComputeSDF)))
  'ComputeSDF-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ComputeSDF)))
  'ComputeSDF-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ComputeSDF)))
  "Returns string type for a service object of type '<ComputeSDF>"
  "sdf_pub/ComputeSDF")