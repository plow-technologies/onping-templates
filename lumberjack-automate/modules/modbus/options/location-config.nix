# Options for both adding and updating locations (the latter needs to include
# additional fields)
{ lib
, ...
}:
{
  options = {
    # Required
    name = lib.mkOption { type = lib.types.str; };
    plcUrl = lib.mkOption { type = lib.types.str; };
    plcPort = lib.mkOption { type = lib.types.port; };
    lumberjackUrl = lib.mkOption { type = lib.types.str; };
    lumberjackPort = lib.mkOption { type = lib.types.port; };
    pollTime = lib.mkOption { type = lib.types.int; };
    retryLimit = lib.mkOption { type = lib.types.int; };
    unitId = lib.mkOption { type = lib.types.int; };
    networkTimeout = lib.mkOption { type = lib.types.int; };
    idType = lib.mkOption {
      type = lib.types.enum [
        "SlaveIdType"
        "SlaveIdExtendedType"
        "SlaveIdRTUType"
        "SlaveIdRTUExtendedType"
        "UnitIdType"
        "UnitIdExtendedType"
      ];
    };
    # Optional
    groupId = lib.mkOption {
      default = null;
      type = lib.types.nullOr lib.types.str;
    };
    gps = lib.mkOption {
      default = null;
      type = lib.types.nullOr
        (
          lib.types.submodule {
            options.latitude.type = lib.types.float;
            options.longitude.type = lib.types.float;
          }
        );
    };
    delta = lib.mkOption {
      type = lib.types.nullOr lib.types.float;
      default = null;
    };
    devicePath = lib.mkOption {
      type = lib.types.nullOr lib.types.str;
      default = null;
    };
    commSpeed = lib.mkOption {
      default = null;
      type = lib.types.nullOr (
        lib.types.enum [
          "CS110"
          "CS300"
          "CS600"
          "CS1200"
          "CS2400"
          "CS4800"
          "CS9600"
          "CS19200"
          "CS38400"
          "CS57600"
          "CS115200"
        ]
      );
    };
    bitsPerWord = lib.mkOption {
      default = null;
      type = lib.types.nullOr lib.types.ints.u8;
    };
    stopBits = lib.mkOption {
      default = null;
      type = lib.types.nullOr (
        lib.types.enum [ "One" "Two" ]
      );
    };
    parity = lib.mkOption {
      default = null;
      type = lib.types.nullOr (
        lib.types.enum [ "Even" "Odd" "NoParity" ]
      );
    };
    flowControl = lib.mkOption {
      default = null;
      type = lib.types.nullOr (
        lib.types.enum [ "Software" "NoFlowControl" ]
      );
    };
    byteSwap = lib.mkOption {
      default = null;
      type = lib.types.nullOr (
        lib.types.enum [ "Swapped" "NotSwapped" ]
      );
    };
    endianness = lib.mkOption {
      default = null;
      type = lib.types.nullOr (
        lib.types.enum [ "BigEndian" "LittleEndian" ]
      );
    };
    timeout = lib.mkOption {
      default = null;
      type = lib.types.nullOr lib.types.int;
    };
    knownController = lib.mkOption {
      default = null;
      type = lib.types.nullOr (
        lib.types.enum [
          "KnownSpiritController"
          "KnownIdecController"
          "KnownIdecMicroSmartController"
          "KnownAutoPilotController"
          "KnownFergusonController"
          "KnownSCADAPackController"
          "KnownAMIAnalyzerController"
          "KnownHarrierPlusController"
          "KnownMicrologixModbusController"
          "KnownTotalFlowModbusController"
          "KnownScanner2000Controller"
          "KnownGePLCController"
          "KnownEpicLiftSystemsController"
          "KnownProstarPWMV2Controller"
          "KnownRocModbusController"
          "KnownControlWaveController"
          "KnownNovusDigiRailController"
          "KnownAIDNP5AController"
          "KnownRosemount1000Controller"
          "KnownRosemount8700Controller"
          "KnownADAM4055Controller"
          "KnownADAM4117Controller"
          "KnownFrenicController"
          "KnownSiemensS7Controller"
          "CustomController"
        ]
      );
    };
  };
}
