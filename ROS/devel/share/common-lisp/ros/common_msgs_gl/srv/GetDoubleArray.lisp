; Auto-generated. Do not edit!


(cl:in-package common_msgs_gl-srv)


;//! \htmlinclude GetDoubleArray-request.msg.html

(cl:defclass <GetDoubleArray-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass GetDoubleArray-request (<GetDoubleArray-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetDoubleArray-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetDoubleArray-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name common_msgs_gl-srv:<GetDoubleArray-request> is deprecated: use common_msgs_gl-srv:GetDoubleArray-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetDoubleArray-request>) ostream)
  "Serializes a message object of type '<GetDoubleArray-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetDoubleArray-request>) istream)
  "Deserializes a message object of type '<GetDoubleArray-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetDoubleArray-request>)))
  "Returns string type for a service object of type '<GetDoubleArray-request>"
  "common_msgs_gl/GetDoubleArrayRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetDoubleArray-request)))
  "Returns string type for a service object of type 'GetDoubleArray-request"
  "common_msgs_gl/GetDoubleArrayRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetDoubleArray-request>)))
  "Returns md5sum for a message object of type '<GetDoubleArray-request>"
  "788898178a3da2c3718461eecda8f714")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetDoubleArray-request)))
  "Returns md5sum for a message object of type 'GetDoubleArray-request"
  "788898178a3da2c3718461eecda8f714")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetDoubleArray-request>)))
  "Returns full string definition for message of type '<GetDoubleArray-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetDoubleArray-request)))
  "Returns full string definition for message of type 'GetDoubleArray-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetDoubleArray-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetDoubleArray-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetDoubleArray-request
))
;//! \htmlinclude GetDoubleArray-response.msg.html

(cl:defclass <GetDoubleArray-response> (roslisp-msg-protocol:ros-message)
  ((data
    :reader data
    :initarg :data
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass GetDoubleArray-response (<GetDoubleArray-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetDoubleArray-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetDoubleArray-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name common_msgs_gl-srv:<GetDoubleArray-response> is deprecated: use common_msgs_gl-srv:GetDoubleArray-response instead.")))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <GetDoubleArray-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader common_msgs_gl-srv:data-val is deprecated.  Use common_msgs_gl-srv:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetDoubleArray-response>) ostream)
  "Serializes a message object of type '<GetDoubleArray-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'data))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'data))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetDoubleArray-response>) istream)
  "Deserializes a message object of type '<GetDoubleArray-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'data) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'data)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetDoubleArray-response>)))
  "Returns string type for a service object of type '<GetDoubleArray-response>"
  "common_msgs_gl/GetDoubleArrayResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetDoubleArray-response)))
  "Returns string type for a service object of type 'GetDoubleArray-response"
  "common_msgs_gl/GetDoubleArrayResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetDoubleArray-response>)))
  "Returns md5sum for a message object of type '<GetDoubleArray-response>"
  "788898178a3da2c3718461eecda8f714")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetDoubleArray-response)))
  "Returns md5sum for a message object of type 'GetDoubleArray-response"
  "788898178a3da2c3718461eecda8f714")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetDoubleArray-response>)))
  "Returns full string definition for message of type '<GetDoubleArray-response>"
  (cl:format cl:nil "float64[] data~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetDoubleArray-response)))
  "Returns full string definition for message of type 'GetDoubleArray-response"
  (cl:format cl:nil "float64[] data~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetDoubleArray-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'data) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetDoubleArray-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetDoubleArray-response
    (cl:cons ':data (data msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetDoubleArray)))
  'GetDoubleArray-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetDoubleArray)))
  'GetDoubleArray-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetDoubleArray)))
  "Returns string type for a service object of type '<GetDoubleArray>"
  "common_msgs_gl/GetDoubleArray")