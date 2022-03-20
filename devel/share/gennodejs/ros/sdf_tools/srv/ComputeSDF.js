// Auto-generated. Do not edit!

// (in-package sdf_tools.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

let SDF = require('../msg/SDF.js');

//-----------------------------------------------------------

class ComputeSDFRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.request_new = null;
    }
    else {
      if (initObj.hasOwnProperty('request_new')) {
        this.request_new = initObj.request_new
      }
      else {
        this.request_new = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ComputeSDFRequest
    // Serialize message field [request_new]
    bufferOffset = _serializer.bool(obj.request_new, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ComputeSDFRequest
    let len;
    let data = new ComputeSDFRequest(null);
    // Deserialize message field [request_new]
    data.request_new = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'sdf_tools/ComputeSDFRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '70082b15c0185876dcce41c4eb98be14';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool request_new
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ComputeSDFRequest(null);
    if (msg.request_new !== undefined) {
      resolved.request_new = msg.request_new;
    }
    else {
      resolved.request_new = false
    }

    return resolved;
    }
};

class ComputeSDFResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.is_valid = null;
      this.sdf = null;
    }
    else {
      if (initObj.hasOwnProperty('is_valid')) {
        this.is_valid = initObj.is_valid
      }
      else {
        this.is_valid = false;
      }
      if (initObj.hasOwnProperty('sdf')) {
        this.sdf = initObj.sdf
      }
      else {
        this.sdf = new SDF();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ComputeSDFResponse
    // Serialize message field [is_valid]
    bufferOffset = _serializer.bool(obj.is_valid, buffer, bufferOffset);
    // Serialize message field [sdf]
    bufferOffset = SDF.serialize(obj.sdf, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ComputeSDFResponse
    let len;
    let data = new ComputeSDFResponse(null);
    // Deserialize message field [is_valid]
    data.is_valid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [sdf]
    data.sdf = SDF.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += SDF.getMessageSize(object.sdf);
    return length + 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'sdf_tools/ComputeSDFResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'cac67047ed9e27e1a617ab7ba47ac9c6';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool is_valid
    sdf_tools/SDF sdf
    
    
    ================================================================================
    MSG: sdf_tools/SDF
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ComputeSDFResponse(null);
    if (msg.is_valid !== undefined) {
      resolved.is_valid = msg.is_valid;
    }
    else {
      resolved.is_valid = false
    }

    if (msg.sdf !== undefined) {
      resolved.sdf = SDF.Resolve(msg.sdf)
    }
    else {
      resolved.sdf = new SDF()
    }

    return resolved;
    }
};

module.exports = {
  Request: ComputeSDFRequest,
  Response: ComputeSDFResponse,
  md5sum() { return '777e30e15d8da90338ac3f231d7504cd'; },
  datatype() { return 'sdf_tools/ComputeSDF'; }
};
