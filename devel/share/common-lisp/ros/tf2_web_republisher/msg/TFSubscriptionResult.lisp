; Auto-generated. Do not edit!


(cl:in-package tf2_web_republisher-msg)


;//! \htmlinclude TFSubscriptionResult.msg.html

(cl:defclass <TFSubscriptionResult> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass TFSubscriptionResult (<TFSubscriptionResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TFSubscriptionResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TFSubscriptionResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name tf2_web_republisher-msg:<TFSubscriptionResult> is deprecated: use tf2_web_republisher-msg:TFSubscriptionResult instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TFSubscriptionResult>) ostream)
  "Serializes a message object of type '<TFSubscriptionResult>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TFSubscriptionResult>) istream)
  "Deserializes a message object of type '<TFSubscriptionResult>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TFSubscriptionResult>)))
  "Returns string type for a message object of type '<TFSubscriptionResult>"
  "tf2_web_republisher/TFSubscriptionResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TFSubscriptionResult)))
  "Returns string type for a message object of type 'TFSubscriptionResult"
  "tf2_web_republisher/TFSubscriptionResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TFSubscriptionResult>)))
  "Returns md5sum for a message object of type '<TFSubscriptionResult>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TFSubscriptionResult)))
  "Returns md5sum for a message object of type 'TFSubscriptionResult"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TFSubscriptionResult>)))
  "Returns full string definition for message of type '<TFSubscriptionResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TFSubscriptionResult)))
  "Returns full string definition for message of type 'TFSubscriptionResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TFSubscriptionResult>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TFSubscriptionResult>))
  "Converts a ROS message object to a list"
  (cl:list 'TFSubscriptionResult
))