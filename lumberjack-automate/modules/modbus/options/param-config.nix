{ lib
, ...
}:

{
  options = {
    refId = lib.mkOption {
      description = "The `LocationIdRef`";
      type = lib.types.int;
    };
    params = lib.mkOption {
      type = lib.types.listOf (
        lib.types.submodule {
          options = {
            description = lib.mkOption { type = lib.types.str; };
            # FIXME
            # These can contain some fairly complex nested types. It would still
            # be better to actually define typed options for these
            index = lib.mkOption { type = lib.types.anything; };
            dataType = lib.mkOption {
              type = lib.types.nullOr (
                lib.types.enum
                  (
                    builtins.map (x: "DataType${x}")
                      [
                        "Word8"
                        "Word16"
                        "Word32"
                        "Word64"
                        "Int8"
                        "Int16"
                        "Int32"
                        "Int64"
                        "Float"
                        "Float16"
                        "Double"
                        "Text"
                        "Undefined"
                      ]
                  )
              );
            };
            readWrite = lib.mkOption {
              type = lib.types.enum [
                "TagWriteable"
                "TagReadOnly"
              ];
            };
            units = lib.mkOption {
              type = lib.types.oneOf [
                (
                  lib.types.submodule {
                    options = {
                      unit = lib.mkOption {
                        type = lib.types.enum [
                          "Kilograms"
                          "Pounds"
                        ];
                      };
                    };
                  }
                )
                (
                  lib.types.submodule {
                    options = {
                      unit = lib.mkOption {
                        type = lib.types.enum [ "Other" ];
                      };
                      id = lib.mkOption {
                        type = lib.types.int;
                      };
                    };
                  }
                )
              ];
            };
          };
        }
      );
    };
  };
}
