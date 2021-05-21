# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from wpb_home_bringup/motorpos.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class motorpos(genpy.Message):
  _md5sum = "c4efa34688fb890a2741cdd11f6591d7"
  _type = "wpb_home_bringup/motorpos"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """int64 motorpos1
int64 motorpos2
int64 motorpos3
int64 nParseCount
float64 fPosDiff1
float64 fPosDiff2
float64 fPosDiff3
"""
  __slots__ = ['motorpos1','motorpos2','motorpos3','nParseCount','fPosDiff1','fPosDiff2','fPosDiff3']
  _slot_types = ['int64','int64','int64','int64','float64','float64','float64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       motorpos1,motorpos2,motorpos3,nParseCount,fPosDiff1,fPosDiff2,fPosDiff3

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(motorpos, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.motorpos1 is None:
        self.motorpos1 = 0
      if self.motorpos2 is None:
        self.motorpos2 = 0
      if self.motorpos3 is None:
        self.motorpos3 = 0
      if self.nParseCount is None:
        self.nParseCount = 0
      if self.fPosDiff1 is None:
        self.fPosDiff1 = 0.
      if self.fPosDiff2 is None:
        self.fPosDiff2 = 0.
      if self.fPosDiff3 is None:
        self.fPosDiff3 = 0.
    else:
      self.motorpos1 = 0
      self.motorpos2 = 0
      self.motorpos3 = 0
      self.nParseCount = 0
      self.fPosDiff1 = 0.
      self.fPosDiff2 = 0.
      self.fPosDiff3 = 0.

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_4q3d().pack(_x.motorpos1, _x.motorpos2, _x.motorpos3, _x.nParseCount, _x.fPosDiff1, _x.fPosDiff2, _x.fPosDiff3))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 56
      (_x.motorpos1, _x.motorpos2, _x.motorpos3, _x.nParseCount, _x.fPosDiff1, _x.fPosDiff2, _x.fPosDiff3,) = _get_struct_4q3d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_4q3d().pack(_x.motorpos1, _x.motorpos2, _x.motorpos3, _x.nParseCount, _x.fPosDiff1, _x.fPosDiff2, _x.fPosDiff3))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 56
      (_x.motorpos1, _x.motorpos2, _x.motorpos3, _x.nParseCount, _x.fPosDiff1, _x.fPosDiff2, _x.fPosDiff3,) = _get_struct_4q3d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_4q3d = None
def _get_struct_4q3d():
    global _struct_4q3d
    if _struct_4q3d is None:
        _struct_4q3d = struct.Struct("<4q3d")
    return _struct_4q3d