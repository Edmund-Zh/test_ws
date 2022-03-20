// Auto-generated. Do not edit!

// (in-package sdf_tools.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class CollisionMap {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.serialized_map = null;
      this.is_compressed = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('serialized_map')) {
        this.serialized_map = initObj.serialized_map
      }
      else {
        this.serialized_map = [];
      }
      if (initObj.hasOwnProperty('is_compressed')) {
        this.is_compressed = initObj.is_compressed
      }
      else {
        this.is_compressed = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CollisionMap
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [serialized_map]
    bufferOffset = _arraySerializer.uint8(obj.serialized_map, buffer, bufferOffset, null);
    // Serialize message field [is_compressed]
    bufferOffset = _serializer.bool(obj.is_compressed, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CollisionMap
    let len;
    let data = new CollisionMap(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [serialized_map]
    data.serialized_map = _arrayDeserializer.uint8(buffer, bufferOffset, null)
    // Deserialize message field [is_compressed]
    data.is_compressed = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.serialized_map.length;
    return length + 5;
  }

  static datatype() {
    // Returns string type for a message object
    return 'sdf_tools/CollisionMap';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b93ef77f0205676ccc0dda2919e2b455';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CollisionMap(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.serialized_map !== undefined) {
      resolved.serialized_map = msg.serialized_map;
    }
    else {
      resolved.serialized_map = []
    }

    if (msg.is_compressed !== undefined) {
      resolved.is_compressed = msg.is_compressed;
    }
    else {
      resolved.is_compressed = false
    }

    return resolved;
    }
};

module.exports = CollisionMap;
