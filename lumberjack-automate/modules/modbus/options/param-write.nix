{ lib
, ...
}:

{
  options = {
    id = lib.mkOption { type = lib.types.int; };
    # FIXME
    # These can contain some fairly complex nested types. It would still
    # be better to actually define typed options for these
    index = lib.mkOption { type = lib.types.anything; };
    dataType = lib.mkOption {
      type = lib.types.enum [
        "Word8"
        "Word16"
        "Word32"
        "Word64"
        "Int16"
        "Int32"
        "Int64"
        "Float"
        "Float16"
        "Double"
        "Record"
        "Unavailable"
      ];
    };
    # This can be `null` because we need a way to represent `UnavailableData`.
    # The corresponding handler expects a JSON string for this, so it's easiest
    # to make it essentially untyped
    writeVal = lib.mkOption {
      default = null;
      type = lib.types.nullOr lib.types.str;
    };
  };
}
