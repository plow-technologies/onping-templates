{ _dashId = "fd7dc064-9b1e-462a-ab34-445ccecd52ec"
, _dashLastUpdate = +1628605387
, _dashName = ""
, _dashComponents =
  [ { _componentId = "66fc928e-1ea2-4ec5-b65f-39121cb3414f"
    , _componentName = "Wet Well Level (FT.)"
    , _componentDisplayStatus =
        < AsAvailableItem | AsDisplayedItem >.AsAvailableItem
    , _componentDisplayConfig = Some
      { _xPos = +560
      , _yPos = +20
      , _width = +140
      , _height = +40
      , _angle = +0
      , _flip = { _1 = +1, _2 = +1 }
      }
    , _componentContent =
        < HmiTank :
            { _tankParams :
                List
                  { _tankParam :
                      Optional
                        { _tagInfo :
                            { locationId : Integer
                            , companyId : Integer
                            , siteId : Integer
                            , parameterId : { type : Text, value : Integer }
                            , sourceId :
                                < SourceMicrologix : Integer
                                | SourceRoc :
                                    { _1 : Integer
                                    , _2 :
                                        { type_ : Integer
                                        , location : Integer
                                        , parameter : Integer
                                        }
                                    }
                                | SourceRocTlp :
                                    { type_ : Integer
                                    , location : Integer
                                    , parameter : Integer
                                    }
                                | SourceRTUManager
                                | SourceManual
                                | SourceControllogix : Integer
                                | SourceTotalFlow :
                                    { _1 : Integer, _2 : Integer }
                                | SourceMongoDB : Integer
                                | SourceRpoc : Integer
                                | SourceModbusFlexible : Integer
                                | SourceBristol : Integer
                                | SourceMqttJson : Text
                                | SourceHazardPro : Text
                                | SourceOpcUa : { _1 : Natural, _2 : Text }
                                | SourceOsiIntegration : Integer
                                | SourceElynxIntegration : Text
                                | SourceSitepro : Text
                                | SourceTankLogix : Text
                                | SourceToku : Text
                                | SourceWellPilot : Integer
                                | SourceRemote
                                | SourcePlowStats
                                | SourceUnknown
                                >
                            , description : Text
                            , unit :
                                < Kilograms | Pounds | OtherUnit : Integer >
                            , writeability : < TagWriteable | TagReadOnly >
                            , lastUpdate : Integer
                            , result :
                                < OnPingInt : Integer
                                | OnPingDouble : Double
                                | OnPingText : Text
                                | OnPingSource :
                                    < SourceMicrologix : Integer
                                    | SourceRoc :
                                        { _1 : Integer
                                        , _2 :
                                            { type_ : Integer
                                            , location : Integer
                                            , parameter : Integer
                                            }
                                        }
                                    | SourceRocTlp :
                                        { type_ : Integer
                                        , location : Integer
                                        , parameter : Integer
                                        }
                                    | SourceRTUManager
                                    | SourceManual
                                    | SourceControllogix : Integer
                                    | SourceTotalFlow :
                                        { _1 : Integer, _2 : Integer }
                                    | SourceMongoDB : Integer
                                    | SourceRpoc : Integer
                                    | SourceModbusFlexible : Integer
                                    | SourceBristol : Integer
                                    | SourceMqttJson : Text
                                    | SourceHazardPro : Text
                                    | SourceOpcUa : { _1 : Natural, _2 : Text }
                                    | SourceOsiIntegration : Integer
                                    | SourceElynxIntegration : Text
                                    | SourceSitepro : Text
                                    | SourceTankLogix : Text
                                    | SourceToku : Text
                                    | SourceWellPilot : Integer
                                    | SourceRemote
                                    | SourcePlowStats
                                    | SourceUnknown
                                    >
                                | OnPingNotYetPolled
                                | OnPingBool : Bool
                                | OnPingEpoch : Integer
                                | OnPingMaskUnit
                                | OnPingNoData
                                | OnPingNaN
                                | OnPingWord16 : Natural
                                | OnPingWord32 : Natural
                                | OnPingWord64 : Natural
                                | OnPingLocal
                                >
                            }
                        , _tagLocation :
                            { locationSiteIdRef : Integer
                            , locationSlaveId : Integer
                            , locationRefId : Integer
                            , locationName : Text
                            , locationUrl : Text
                            , locationDelete : Integer
                            , locationCompanyIdRef : Integer
                            }
                        }
                  , _tankColor :
                      { r : Integer, g : Integer, b : Integer, a : Double }
                  }
            , _tankCapacity : Optional Text
            , _tankCapacityBgColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _tankTitleColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _tankTitleBgColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _tankUnit : < NoUnit | CustomUnit : Text | FeetInchesUnit >
            , _tankLines :
                List
                  { _lineParam :
                      Optional
                        { _tagInfo :
                            { locationId : Integer
                            , companyId : Integer
                            , siteId : Integer
                            , parameterId : { type : Text, value : Integer }
                            , sourceId :
                                < SourceMicrologix : Integer
                                | SourceRoc :
                                    { _1 : Integer
                                    , _2 :
                                        { type_ : Integer
                                        , location : Integer
                                        , parameter : Integer
                                        }
                                    }
                                | SourceRocTlp :
                                    { type_ : Integer
                                    , location : Integer
                                    , parameter : Integer
                                    }
                                | SourceRTUManager
                                | SourceManual
                                | SourceControllogix : Integer
                                | SourceTotalFlow :
                                    { _1 : Integer, _2 : Integer }
                                | SourceMongoDB : Integer
                                | SourceRpoc : Integer
                                | SourceModbusFlexible : Integer
                                | SourceBristol : Integer
                                | SourceMqttJson : Text
                                | SourceHazardPro : Text
                                | SourceOpcUa : { _1 : Natural, _2 : Text }
                                | SourceOsiIntegration : Integer
                                | SourceElynxIntegration : Text
                                | SourceSitepro : Text
                                | SourceTankLogix : Text
                                | SourceToku : Text
                                | SourceWellPilot : Integer
                                | SourceRemote
                                | SourcePlowStats
                                | SourceUnknown
                                >
                            , description : Text
                            , unit :
                                < Kilograms | Pounds | OtherUnit : Integer >
                            , writeability : < TagWriteable | TagReadOnly >
                            , lastUpdate : Integer
                            , result :
                                < OnPingInt : Integer
                                | OnPingDouble : Double
                                | OnPingText : Text
                                | OnPingSource :
                                    < SourceMicrologix : Integer
                                    | SourceRoc :
                                        { _1 : Integer
                                        , _2 :
                                            { type_ : Integer
                                            , location : Integer
                                            , parameter : Integer
                                            }
                                        }
                                    | SourceRocTlp :
                                        { type_ : Integer
                                        , location : Integer
                                        , parameter : Integer
                                        }
                                    | SourceRTUManager
                                    | SourceManual
                                    | SourceControllogix : Integer
                                    | SourceTotalFlow :
                                        { _1 : Integer, _2 : Integer }
                                    | SourceMongoDB : Integer
                                    | SourceRpoc : Integer
                                    | SourceModbusFlexible : Integer
                                    | SourceBristol : Integer
                                    | SourceMqttJson : Text
                                    | SourceHazardPro : Text
                                    | SourceOpcUa : { _1 : Natural, _2 : Text }
                                    | SourceOsiIntegration : Integer
                                    | SourceElynxIntegration : Text
                                    | SourceSitepro : Text
                                    | SourceTankLogix : Text
                                    | SourceToku : Text
                                    | SourceWellPilot : Integer
                                    | SourceRemote
                                    | SourcePlowStats
                                    | SourceUnknown
                                    >
                                | OnPingNotYetPolled
                                | OnPingBool : Bool
                                | OnPingEpoch : Integer
                                | OnPingMaskUnit
                                | OnPingNoData
                                | OnPingNaN
                                | OnPingWord16 : Natural
                                | OnPingWord32 : Natural
                                | OnPingWord64 : Natural
                                | OnPingLocal
                                >
                            }
                        , _tagLocation :
                            { locationSiteIdRef : Integer
                            , locationSlaveId : Integer
                            , locationRefId : Integer
                            , locationName : Text
                            , locationUrl : Text
                            , locationDelete : Integer
                            , locationCompanyIdRef : Integer
                            }
                        }
                  , _lineDesc : Optional Text
                  , _lineColor :
                      Optional
                        { r : Integer, g : Integer, b : Integer, a : Double }
                  }
            , _tankLegend :
                < NoLegend
                | LegendDescription
                | LegendValue
                | LegendDescriptionValue
                >
            , _tankLegendFontSize : Integer
            }
        | HmiPipe :
            { _pipeType :
                < HorizontalPipe
                | VerticalPipe
                | TLElbowPipe
                | TRElbowPipe
                | BLElbowPipe
                | BRElbowPipe
                | FourWayPipe
                | TopTPipe
                | BottomTPipe
                | RightTPipe
                | LeftTPipe
                >
            , _pipeColor1 :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _pipeColor2 :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _pipeActiveColor1 :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _pipeActiveColor2 :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _pipeReadParameter :
                Optional
                  { _tagInfo :
                      { locationId : Integer
                      , companyId : Integer
                      , siteId : Integer
                      , parameterId : { type : Text, value : Integer }
                      , sourceId :
                          < SourceMicrologix : Integer
                          | SourceRoc :
                              { _1 : Integer
                              , _2 :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              }
                          | SourceRocTlp :
                              { type_ : Integer
                              , location : Integer
                              , parameter : Integer
                              }
                          | SourceRTUManager
                          | SourceManual
                          | SourceControllogix : Integer
                          | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                          | SourceMongoDB : Integer
                          | SourceRpoc : Integer
                          | SourceModbusFlexible : Integer
                          | SourceBristol : Integer
                          | SourceMqttJson : Text
                          | SourceHazardPro : Text
                          | SourceOpcUa : { _1 : Natural, _2 : Text }
                          | SourceOsiIntegration : Integer
                          | SourceElynxIntegration : Text
                          | SourceSitepro : Text
                          | SourceTankLogix : Text
                          | SourceToku : Text
                          | SourceWellPilot : Integer
                          | SourceRemote
                          | SourcePlowStats
                          | SourceUnknown
                          >
                      , description : Text
                      , unit : < Kilograms | Pounds | OtherUnit : Integer >
                      , writeability : < TagWriteable | TagReadOnly >
                      , lastUpdate : Integer
                      , result :
                          < OnPingInt : Integer
                          | OnPingDouble : Double
                          | OnPingText : Text
                          | OnPingSource :
                              < SourceMicrologix : Integer
                              | SourceRoc :
                                  { _1 : Integer
                                  , _2 :
                                      { type_ : Integer
                                      , location : Integer
                                      , parameter : Integer
                                      }
                                  }
                              | SourceRocTlp :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              | SourceRTUManager
                              | SourceManual
                              | SourceControllogix : Integer
                              | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                              | SourceMongoDB : Integer
                              | SourceRpoc : Integer
                              | SourceModbusFlexible : Integer
                              | SourceBristol : Integer
                              | SourceMqttJson : Text
                              | SourceHazardPro : Text
                              | SourceOpcUa : { _1 : Natural, _2 : Text }
                              | SourceOsiIntegration : Integer
                              | SourceElynxIntegration : Text
                              | SourceSitepro : Text
                              | SourceTankLogix : Text
                              | SourceToku : Text
                              | SourceWellPilot : Integer
                              | SourceRemote
                              | SourcePlowStats
                              | SourceUnknown
                              >
                          | OnPingNotYetPolled
                          | OnPingBool : Bool
                          | OnPingEpoch : Integer
                          | OnPingMaskUnit
                          | OnPingNoData
                          | OnPingNaN
                          | OnPingWord16 : Natural
                          | OnPingWord32 : Natural
                          | OnPingWord64 : Natural
                          | OnPingLocal
                          >
                      }
                  , _tagLocation :
                      { locationSiteIdRef : Integer
                      , locationSlaveId : Integer
                      , locationRefId : Integer
                      , locationName : Text
                      , locationUrl : Text
                      , locationDelete : Integer
                      , locationCompanyIdRef : Integer
                      }
                  }
            , _pipeReadValue : Optional Double
            }
        | HmiPump :
            { _pumpParam :
                Optional
                  { _tagInfo :
                      { locationId : Integer
                      , companyId : Integer
                      , siteId : Integer
                      , parameterId : { type : Text, value : Integer }
                      , sourceId :
                          < SourceMicrologix : Integer
                          | SourceRoc :
                              { _1 : Integer
                              , _2 :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              }
                          | SourceRocTlp :
                              { type_ : Integer
                              , location : Integer
                              , parameter : Integer
                              }
                          | SourceRTUManager
                          | SourceManual
                          | SourceControllogix : Integer
                          | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                          | SourceMongoDB : Integer
                          | SourceRpoc : Integer
                          | SourceModbusFlexible : Integer
                          | SourceBristol : Integer
                          | SourceMqttJson : Text
                          | SourceHazardPro : Text
                          | SourceOpcUa : { _1 : Natural, _2 : Text }
                          | SourceOsiIntegration : Integer
                          | SourceElynxIntegration : Text
                          | SourceSitepro : Text
                          | SourceTankLogix : Text
                          | SourceToku : Text
                          | SourceWellPilot : Integer
                          | SourceRemote
                          | SourcePlowStats
                          | SourceUnknown
                          >
                      , description : Text
                      , unit : < Kilograms | Pounds | OtherUnit : Integer >
                      , writeability : < TagWriteable | TagReadOnly >
                      , lastUpdate : Integer
                      , result :
                          < OnPingInt : Integer
                          | OnPingDouble : Double
                          | OnPingText : Text
                          | OnPingSource :
                              < SourceMicrologix : Integer
                              | SourceRoc :
                                  { _1 : Integer
                                  , _2 :
                                      { type_ : Integer
                                      , location : Integer
                                      , parameter : Integer
                                      }
                                  }
                              | SourceRocTlp :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              | SourceRTUManager
                              | SourceManual
                              | SourceControllogix : Integer
                              | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                              | SourceMongoDB : Integer
                              | SourceRpoc : Integer
                              | SourceModbusFlexible : Integer
                              | SourceBristol : Integer
                              | SourceMqttJson : Text
                              | SourceHazardPro : Text
                              | SourceOpcUa : { _1 : Natural, _2 : Text }
                              | SourceOsiIntegration : Integer
                              | SourceElynxIntegration : Text
                              | SourceSitepro : Text
                              | SourceTankLogix : Text
                              | SourceToku : Text
                              | SourceWellPilot : Integer
                              | SourceRemote
                              | SourcePlowStats
                              | SourceUnknown
                              >
                          | OnPingNotYetPolled
                          | OnPingBool : Bool
                          | OnPingEpoch : Integer
                          | OnPingMaskUnit
                          | OnPingNoData
                          | OnPingNaN
                          | OnPingWord16 : Natural
                          | OnPingWord32 : Natural
                          | OnPingWord64 : Natural
                          | OnPingLocal
                          >
                      }
                  , _tagLocation :
                      { locationSiteIdRef : Integer
                      , locationSlaveId : Integer
                      , locationRefId : Integer
                      , locationName : Text
                      , locationUrl : Text
                      , locationDelete : Integer
                      , locationCompanyIdRef : Integer
                      }
                  }
            }
        | HmiValve :
            { _valveParam :
                Optional
                  { _tagInfo :
                      { locationId : Integer
                      , companyId : Integer
                      , siteId : Integer
                      , parameterId : { type : Text, value : Integer }
                      , sourceId :
                          < SourceMicrologix : Integer
                          | SourceRoc :
                              { _1 : Integer
                              , _2 :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              }
                          | SourceRocTlp :
                              { type_ : Integer
                              , location : Integer
                              , parameter : Integer
                              }
                          | SourceRTUManager
                          | SourceManual
                          | SourceControllogix : Integer
                          | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                          | SourceMongoDB : Integer
                          | SourceRpoc : Integer
                          | SourceModbusFlexible : Integer
                          | SourceBristol : Integer
                          | SourceMqttJson : Text
                          | SourceHazardPro : Text
                          | SourceOpcUa : { _1 : Natural, _2 : Text }
                          | SourceOsiIntegration : Integer
                          | SourceElynxIntegration : Text
                          | SourceSitepro : Text
                          | SourceTankLogix : Text
                          | SourceToku : Text
                          | SourceWellPilot : Integer
                          | SourceRemote
                          | SourcePlowStats
                          | SourceUnknown
                          >
                      , description : Text
                      , unit : < Kilograms | Pounds | OtherUnit : Integer >
                      , writeability : < TagWriteable | TagReadOnly >
                      , lastUpdate : Integer
                      , result :
                          < OnPingInt : Integer
                          | OnPingDouble : Double
                          | OnPingText : Text
                          | OnPingSource :
                              < SourceMicrologix : Integer
                              | SourceRoc :
                                  { _1 : Integer
                                  , _2 :
                                      { type_ : Integer
                                      , location : Integer
                                      , parameter : Integer
                                      }
                                  }
                              | SourceRocTlp :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              | SourceRTUManager
                              | SourceManual
                              | SourceControllogix : Integer
                              | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                              | SourceMongoDB : Integer
                              | SourceRpoc : Integer
                              | SourceModbusFlexible : Integer
                              | SourceBristol : Integer
                              | SourceMqttJson : Text
                              | SourceHazardPro : Text
                              | SourceOpcUa : { _1 : Natural, _2 : Text }
                              | SourceOsiIntegration : Integer
                              | SourceElynxIntegration : Text
                              | SourceSitepro : Text
                              | SourceTankLogix : Text
                              | SourceToku : Text
                              | SourceWellPilot : Integer
                              | SourceRemote
                              | SourcePlowStats
                              | SourceUnknown
                              >
                          | OnPingNotYetPolled
                          | OnPingBool : Bool
                          | OnPingEpoch : Integer
                          | OnPingMaskUnit
                          | OnPingNoData
                          | OnPingNaN
                          | OnPingWord16 : Natural
                          | OnPingWord32 : Natural
                          | OnPingWord64 : Natural
                          | OnPingLocal
                          >
                      }
                  , _tagLocation :
                      { locationSiteIdRef : Integer
                      , locationSlaveId : Integer
                      , locationRefId : Integer
                      , locationName : Text
                      , locationUrl : Text
                      , locationDelete : Integer
                      , locationCompanyIdRef : Integer
                      }
                  }
            }
        | HmiIndicator :
            { _indicatorParam :
                Optional
                  { _tagInfo :
                      { locationId : Integer
                      , companyId : Integer
                      , siteId : Integer
                      , parameterId : { type : Text, value : Integer }
                      , sourceId :
                          < SourceMicrologix : Integer
                          | SourceRoc :
                              { _1 : Integer
                              , _2 :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              }
                          | SourceRocTlp :
                              { type_ : Integer
                              , location : Integer
                              , parameter : Integer
                              }
                          | SourceRTUManager
                          | SourceManual
                          | SourceControllogix : Integer
                          | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                          | SourceMongoDB : Integer
                          | SourceRpoc : Integer
                          | SourceModbusFlexible : Integer
                          | SourceBristol : Integer
                          | SourceMqttJson : Text
                          | SourceHazardPro : Text
                          | SourceOpcUa : { _1 : Natural, _2 : Text }
                          | SourceOsiIntegration : Integer
                          | SourceElynxIntegration : Text
                          | SourceSitepro : Text
                          | SourceTankLogix : Text
                          | SourceToku : Text
                          | SourceWellPilot : Integer
                          | SourceRemote
                          | SourcePlowStats
                          | SourceUnknown
                          >
                      , description : Text
                      , unit : < Kilograms | Pounds | OtherUnit : Integer >
                      , writeability : < TagWriteable | TagReadOnly >
                      , lastUpdate : Integer
                      , result :
                          < OnPingInt : Integer
                          | OnPingDouble : Double
                          | OnPingText : Text
                          | OnPingSource :
                              < SourceMicrologix : Integer
                              | SourceRoc :
                                  { _1 : Integer
                                  , _2 :
                                      { type_ : Integer
                                      , location : Integer
                                      , parameter : Integer
                                      }
                                  }
                              | SourceRocTlp :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              | SourceRTUManager
                              | SourceManual
                              | SourceControllogix : Integer
                              | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                              | SourceMongoDB : Integer
                              | SourceRpoc : Integer
                              | SourceModbusFlexible : Integer
                              | SourceBristol : Integer
                              | SourceMqttJson : Text
                              | SourceHazardPro : Text
                              | SourceOpcUa : { _1 : Natural, _2 : Text }
                              | SourceOsiIntegration : Integer
                              | SourceElynxIntegration : Text
                              | SourceSitepro : Text
                              | SourceTankLogix : Text
                              | SourceToku : Text
                              | SourceWellPilot : Integer
                              | SourceRemote
                              | SourcePlowStats
                              | SourceUnknown
                              >
                          | OnPingNotYetPolled
                          | OnPingBool : Bool
                          | OnPingEpoch : Integer
                          | OnPingMaskUnit
                          | OnPingNoData
                          | OnPingNaN
                          | OnPingWord16 : Natural
                          | OnPingWord32 : Natural
                          | OnPingWord64 : Natural
                          | OnPingLocal
                          >
                      }
                  , _tagLocation :
                      { locationSiteIdRef : Integer
                      , locationSlaveId : Integer
                      , locationRefId : Integer
                      , locationName : Text
                      , locationUrl : Text
                      , locationDelete : Integer
                      , locationCompanyIdRef : Integer
                      }
                  }
            , _indicatorWriteValue : Optional Double
            , _indicatorWriteable : Bool
            , _indicatorTitleFontColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _indicatorTitleFontSize : Integer
            , _indicatorValueFontColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _indicatorValueFontSize : Integer
            , _indicatorBackgroundColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _indicatorUnit : < NoUnit | CustomUnit : Text | FeetInchesUnit >
            , _indicatorUnitFontColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            }
        | HmiControlGroup :
            { _cgLabel : Text
            , _cgWriteParam :
                Optional
                  { _tagInfo :
                      { locationId : Integer
                      , companyId : Integer
                      , siteId : Integer
                      , parameterId : { type : Text, value : Integer }
                      , sourceId :
                          < SourceMicrologix : Integer
                          | SourceRoc :
                              { _1 : Integer
                              , _2 :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              }
                          | SourceRocTlp :
                              { type_ : Integer
                              , location : Integer
                              , parameter : Integer
                              }
                          | SourceRTUManager
                          | SourceManual
                          | SourceControllogix : Integer
                          | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                          | SourceMongoDB : Integer
                          | SourceRpoc : Integer
                          | SourceModbusFlexible : Integer
                          | SourceBristol : Integer
                          | SourceMqttJson : Text
                          | SourceHazardPro : Text
                          | SourceOpcUa : { _1 : Natural, _2 : Text }
                          | SourceOsiIntegration : Integer
                          | SourceElynxIntegration : Text
                          | SourceSitepro : Text
                          | SourceTankLogix : Text
                          | SourceToku : Text
                          | SourceWellPilot : Integer
                          | SourceRemote
                          | SourcePlowStats
                          | SourceUnknown
                          >
                      , description : Text
                      , unit : < Kilograms | Pounds | OtherUnit : Integer >
                      , writeability : < TagWriteable | TagReadOnly >
                      , lastUpdate : Integer
                      , result :
                          < OnPingInt : Integer
                          | OnPingDouble : Double
                          | OnPingText : Text
                          | OnPingSource :
                              < SourceMicrologix : Integer
                              | SourceRoc :
                                  { _1 : Integer
                                  , _2 :
                                      { type_ : Integer
                                      , location : Integer
                                      , parameter : Integer
                                      }
                                  }
                              | SourceRocTlp :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              | SourceRTUManager
                              | SourceManual
                              | SourceControllogix : Integer
                              | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                              | SourceMongoDB : Integer
                              | SourceRpoc : Integer
                              | SourceModbusFlexible : Integer
                              | SourceBristol : Integer
                              | SourceMqttJson : Text
                              | SourceHazardPro : Text
                              | SourceOpcUa : { _1 : Natural, _2 : Text }
                              | SourceOsiIntegration : Integer
                              | SourceElynxIntegration : Text
                              | SourceSitepro : Text
                              | SourceTankLogix : Text
                              | SourceToku : Text
                              | SourceWellPilot : Integer
                              | SourceRemote
                              | SourcePlowStats
                              | SourceUnknown
                              >
                          | OnPingNotYetPolled
                          | OnPingBool : Bool
                          | OnPingEpoch : Integer
                          | OnPingMaskUnit
                          | OnPingNoData
                          | OnPingNaN
                          | OnPingWord16 : Natural
                          | OnPingWord32 : Natural
                          | OnPingWord64 : Natural
                          | OnPingLocal
                          >
                      }
                  , _tagLocation :
                      { locationSiteIdRef : Integer
                      , locationSlaveId : Integer
                      , locationRefId : Integer
                      , locationName : Text
                      , locationUrl : Text
                      , locationDelete : Integer
                      , locationCompanyIdRef : Integer
                      }
                  }
            , _cgReadParam :
                Optional
                  { _tagInfo :
                      { locationId : Integer
                      , companyId : Integer
                      , siteId : Integer
                      , parameterId : { type : Text, value : Integer }
                      , sourceId :
                          < SourceMicrologix : Integer
                          | SourceRoc :
                              { _1 : Integer
                              , _2 :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              }
                          | SourceRocTlp :
                              { type_ : Integer
                              , location : Integer
                              , parameter : Integer
                              }
                          | SourceRTUManager
                          | SourceManual
                          | SourceControllogix : Integer
                          | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                          | SourceMongoDB : Integer
                          | SourceRpoc : Integer
                          | SourceModbusFlexible : Integer
                          | SourceBristol : Integer
                          | SourceMqttJson : Text
                          | SourceHazardPro : Text
                          | SourceOpcUa : { _1 : Natural, _2 : Text }
                          | SourceOsiIntegration : Integer
                          | SourceElynxIntegration : Text
                          | SourceSitepro : Text
                          | SourceTankLogix : Text
                          | SourceToku : Text
                          | SourceWellPilot : Integer
                          | SourceRemote
                          | SourcePlowStats
                          | SourceUnknown
                          >
                      , description : Text
                      , unit : < Kilograms | Pounds | OtherUnit : Integer >
                      , writeability : < TagWriteable | TagReadOnly >
                      , lastUpdate : Integer
                      , result :
                          < OnPingInt : Integer
                          | OnPingDouble : Double
                          | OnPingText : Text
                          | OnPingSource :
                              < SourceMicrologix : Integer
                              | SourceRoc :
                                  { _1 : Integer
                                  , _2 :
                                      { type_ : Integer
                                      , location : Integer
                                      , parameter : Integer
                                      }
                                  }
                              | SourceRocTlp :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              | SourceRTUManager
                              | SourceManual
                              | SourceControllogix : Integer
                              | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                              | SourceMongoDB : Integer
                              | SourceRpoc : Integer
                              | SourceModbusFlexible : Integer
                              | SourceBristol : Integer
                              | SourceMqttJson : Text
                              | SourceHazardPro : Text
                              | SourceOpcUa : { _1 : Natural, _2 : Text }
                              | SourceOsiIntegration : Integer
                              | SourceElynxIntegration : Text
                              | SourceSitepro : Text
                              | SourceTankLogix : Text
                              | SourceToku : Text
                              | SourceWellPilot : Integer
                              | SourceRemote
                              | SourcePlowStats
                              | SourceUnknown
                              >
                          | OnPingNotYetPolled
                          | OnPingBool : Bool
                          | OnPingEpoch : Integer
                          | OnPingMaskUnit
                          | OnPingNoData
                          | OnPingNaN
                          | OnPingWord16 : Natural
                          | OnPingWord32 : Natural
                          | OnPingWord64 : Natural
                          | OnPingLocal
                          >
                      }
                  , _tagLocation :
                      { locationSiteIdRef : Integer
                      , locationSlaveId : Integer
                      , locationRefId : Integer
                      , locationName : Text
                      , locationUrl : Text
                      , locationDelete : Integer
                      , locationCompanyIdRef : Integer
                      }
                  }
            , _cgButtons :
                List
                  { _cbLabel : Text
                  , _cbColor :
                      { r : Integer, g : Integer, b : Integer, a : Double }
                  , _cbWriteValue :
                      Optional
                        < WriteValueDouble : Double | WriteValueBool : Bool >
                  , _cbReadValue :
                      Optional
                        < WriteValueDouble : Double | WriteValueBool : Bool >
                  , _cbReadColor :
                      { r : Integer, g : Integer, b : Integer, a : Double }
                  , _cbTextColor :
                      { r : Integer, g : Integer, b : Integer, a : Double }
                  , _cbTextActiveColor :
                      { r : Integer, g : Integer, b : Integer, a : Double }
                  }
            , _cgWriteConfirmation : Bool
            , _cgTitleColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _cgTitleFontSize : Integer
            , _cgBackgroundColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _cgButtonPaddingX : Integer
            , _cgButtonPaddingY : Integer
            , _cgButtonFontSize : Integer
            }
        | HmiStatus :
            { _statusParam :
                Optional
                  { _tagInfo :
                      { locationId : Integer
                      , companyId : Integer
                      , siteId : Integer
                      , parameterId : { type : Text, value : Integer }
                      , sourceId :
                          < SourceMicrologix : Integer
                          | SourceRoc :
                              { _1 : Integer
                              , _2 :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              }
                          | SourceRocTlp :
                              { type_ : Integer
                              , location : Integer
                              , parameter : Integer
                              }
                          | SourceRTUManager
                          | SourceManual
                          | SourceControllogix : Integer
                          | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                          | SourceMongoDB : Integer
                          | SourceRpoc : Integer
                          | SourceModbusFlexible : Integer
                          | SourceBristol : Integer
                          | SourceMqttJson : Text
                          | SourceHazardPro : Text
                          | SourceOpcUa : { _1 : Natural, _2 : Text }
                          | SourceOsiIntegration : Integer
                          | SourceElynxIntegration : Text
                          | SourceSitepro : Text
                          | SourceTankLogix : Text
                          | SourceToku : Text
                          | SourceWellPilot : Integer
                          | SourceRemote
                          | SourcePlowStats
                          | SourceUnknown
                          >
                      , description : Text
                      , unit : < Kilograms | Pounds | OtherUnit : Integer >
                      , writeability : < TagWriteable | TagReadOnly >
                      , lastUpdate : Integer
                      , result :
                          < OnPingInt : Integer
                          | OnPingDouble : Double
                          | OnPingText : Text
                          | OnPingSource :
                              < SourceMicrologix : Integer
                              | SourceRoc :
                                  { _1 : Integer
                                  , _2 :
                                      { type_ : Integer
                                      , location : Integer
                                      , parameter : Integer
                                      }
                                  }
                              | SourceRocTlp :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              | SourceRTUManager
                              | SourceManual
                              | SourceControllogix : Integer
                              | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                              | SourceMongoDB : Integer
                              | SourceRpoc : Integer
                              | SourceModbusFlexible : Integer
                              | SourceBristol : Integer
                              | SourceMqttJson : Text
                              | SourceHazardPro : Text
                              | SourceOpcUa : { _1 : Natural, _2 : Text }
                              | SourceOsiIntegration : Integer
                              | SourceElynxIntegration : Text
                              | SourceSitepro : Text
                              | SourceTankLogix : Text
                              | SourceToku : Text
                              | SourceWellPilot : Integer
                              | SourceRemote
                              | SourcePlowStats
                              | SourceUnknown
                              >
                          | OnPingNotYetPolled
                          | OnPingBool : Bool
                          | OnPingEpoch : Integer
                          | OnPingMaskUnit
                          | OnPingNoData
                          | OnPingNaN
                          | OnPingWord16 : Natural
                          | OnPingWord32 : Natural
                          | OnPingWord64 : Natural
                          | OnPingLocal
                          >
                      }
                  , _tagLocation :
                      { locationSiteIdRef : Integer
                      , locationSlaveId : Integer
                      , locationRefId : Integer
                      , locationName : Text
                      , locationUrl : Text
                      , locationDelete : Integer
                      , locationCompanyIdRef : Integer
                      }
                  }
            , _statusRules :
                List
                  { _sruleValue :
                      Optional
                        < StatusRuleDouble : Text | StatusRuleBool : Bool >
                  , _sruleDesc : Text
                  , _sruleBgColor :
                      { r : Integer, g : Integer, b : Integer, a : Double }
                  , _sruleTextColor :
                      { r : Integer, g : Integer, b : Integer, a : Double }
                  , _sruleComparator : Text
                  }
            , _statusTitleColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _statusFontSize : Integer
            , _statusBackgroundColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            }
        | HmiTableView :
            { _tableMigrationVersion : Integer
            , _tableMaxColumn : Integer
            , _tableCellWidth : Integer
            , _tableForegroundColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _tableBackgroundColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _tableTitleFontSize : Integer
            , _tableHeaderColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _tableHeaderFontColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _tableHeaderFontSize : Integer
            , _tableCellColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _tableCellFontColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _tableCellFontSize : Integer
            , _tableData :
                List
                  { _tdTitle : Text
                  , _tdShowTitle : Bool
                  , _tdParam :
                      < CellText : Text
                      | CellParameter :
                          Optional
                            { _tagInfo :
                                { locationId : Integer
                                , companyId : Integer
                                , siteId : Integer
                                , parameterId : { type : Text, value : Integer }
                                , sourceId :
                                    < SourceMicrologix : Integer
                                    | SourceRoc :
                                        { _1 : Integer
                                        , _2 :
                                            { type_ : Integer
                                            , location : Integer
                                            , parameter : Integer
                                            }
                                        }
                                    | SourceRocTlp :
                                        { type_ : Integer
                                        , location : Integer
                                        , parameter : Integer
                                        }
                                    | SourceRTUManager
                                    | SourceManual
                                    | SourceControllogix : Integer
                                    | SourceTotalFlow :
                                        { _1 : Integer, _2 : Integer }
                                    | SourceMongoDB : Integer
                                    | SourceRpoc : Integer
                                    | SourceModbusFlexible : Integer
                                    | SourceBristol : Integer
                                    | SourceMqttJson : Text
                                    | SourceHazardPro : Text
                                    | SourceOpcUa : { _1 : Natural, _2 : Text }
                                    | SourceOsiIntegration : Integer
                                    | SourceElynxIntegration : Text
                                    | SourceSitepro : Text
                                    | SourceTankLogix : Text
                                    | SourceToku : Text
                                    | SourceWellPilot : Integer
                                    | SourceRemote
                                    | SourcePlowStats
                                    | SourceUnknown
                                    >
                                , description : Text
                                , unit :
                                    < Kilograms | Pounds | OtherUnit : Integer >
                                , writeability : < TagWriteable | TagReadOnly >
                                , lastUpdate : Integer
                                , result :
                                    < OnPingInt : Integer
                                    | OnPingDouble : Double
                                    | OnPingText : Text
                                    | OnPingSource :
                                        < SourceMicrologix : Integer
                                        | SourceRoc :
                                            { _1 : Integer
                                            , _2 :
                                                { type_ : Integer
                                                , location : Integer
                                                , parameter : Integer
                                                }
                                            }
                                        | SourceRocTlp :
                                            { type_ : Integer
                                            , location : Integer
                                            , parameter : Integer
                                            }
                                        | SourceRTUManager
                                        | SourceManual
                                        | SourceControllogix : Integer
                                        | SourceTotalFlow :
                                            { _1 : Integer, _2 : Integer }
                                        | SourceMongoDB : Integer
                                        | SourceRpoc : Integer
                                        | SourceModbusFlexible : Integer
                                        | SourceBristol : Integer
                                        | SourceMqttJson : Text
                                        | SourceHazardPro : Text
                                        | SourceOpcUa :
                                            { _1 : Natural, _2 : Text }
                                        | SourceOsiIntegration : Integer
                                        | SourceElynxIntegration : Text
                                        | SourceSitepro : Text
                                        | SourceTankLogix : Text
                                        | SourceToku : Text
                                        | SourceWellPilot : Integer
                                        | SourceRemote
                                        | SourcePlowStats
                                        | SourceUnknown
                                        >
                                    | OnPingNotYetPolled
                                    | OnPingBool : Bool
                                    | OnPingEpoch : Integer
                                    | OnPingMaskUnit
                                    | OnPingNoData
                                    | OnPingNaN
                                    | OnPingWord16 : Natural
                                    | OnPingWord32 : Natural
                                    | OnPingWord64 : Natural
                                    | OnPingLocal
                                    >
                                }
                            , _tagLocation :
                                { locationSiteIdRef : Integer
                                , locationSlaveId : Integer
                                , locationRefId : Integer
                                , locationName : Text
                                , locationUrl : Text
                                , locationDelete : Integer
                                , locationCompanyIdRef : Integer
                                }
                            }
                      >
                  }
            , _tableHeaderless : Bool
            }
        | HmiImageHolder : { _imgLink : Text }
        | HmiLabel :
            { label_value :
                < StaticLabel : Text
                | DynamicLabel :
                    Optional
                      { _tagInfo :
                          { locationId : Integer
                          , companyId : Integer
                          , siteId : Integer
                          , parameterId : { type : Text, value : Integer }
                          , sourceId :
                              < SourceMicrologix : Integer
                              | SourceRoc :
                                  { _1 : Integer
                                  , _2 :
                                      { type_ : Integer
                                      , location : Integer
                                      , parameter : Integer
                                      }
                                  }
                              | SourceRocTlp :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              | SourceRTUManager
                              | SourceManual
                              | SourceControllogix : Integer
                              | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                              | SourceMongoDB : Integer
                              | SourceRpoc : Integer
                              | SourceModbusFlexible : Integer
                              | SourceBristol : Integer
                              | SourceMqttJson : Text
                              | SourceHazardPro : Text
                              | SourceOpcUa : { _1 : Natural, _2 : Text }
                              | SourceOsiIntegration : Integer
                              | SourceElynxIntegration : Text
                              | SourceSitepro : Text
                              | SourceTankLogix : Text
                              | SourceToku : Text
                              | SourceWellPilot : Integer
                              | SourceRemote
                              | SourcePlowStats
                              | SourceUnknown
                              >
                          , description : Text
                          , unit : < Kilograms | Pounds | OtherUnit : Integer >
                          , writeability : < TagWriteable | TagReadOnly >
                          , lastUpdate : Integer
                          , result :
                              < OnPingInt : Integer
                              | OnPingDouble : Double
                              | OnPingText : Text
                              | OnPingSource :
                                  < SourceMicrologix : Integer
                                  | SourceRoc :
                                      { _1 : Integer
                                      , _2 :
                                          { type_ : Integer
                                          , location : Integer
                                          , parameter : Integer
                                          }
                                      }
                                  | SourceRocTlp :
                                      { type_ : Integer
                                      , location : Integer
                                      , parameter : Integer
                                      }
                                  | SourceRTUManager
                                  | SourceManual
                                  | SourceControllogix : Integer
                                  | SourceTotalFlow :
                                      { _1 : Integer, _2 : Integer }
                                  | SourceMongoDB : Integer
                                  | SourceRpoc : Integer
                                  | SourceModbusFlexible : Integer
                                  | SourceBristol : Integer
                                  | SourceMqttJson : Text
                                  | SourceHazardPro : Text
                                  | SourceOpcUa : { _1 : Natural, _2 : Text }
                                  | SourceOsiIntegration : Integer
                                  | SourceElynxIntegration : Text
                                  | SourceSitepro : Text
                                  | SourceTankLogix : Text
                                  | SourceToku : Text
                                  | SourceWellPilot : Integer
                                  | SourceRemote
                                  | SourcePlowStats
                                  | SourceUnknown
                                  >
                              | OnPingNotYetPolled
                              | OnPingBool : Bool
                              | OnPingEpoch : Integer
                              | OnPingMaskUnit
                              | OnPingNoData
                              | OnPingNaN
                              | OnPingWord16 : Natural
                              | OnPingWord32 : Natural
                              | OnPingWord64 : Natural
                              | OnPingLocal
                              >
                          }
                      , _tagLocation :
                          { locationSiteIdRef : Integer
                          , locationSlaveId : Integer
                          , locationRefId : Integer
                          , locationName : Text
                          , locationUrl : Text
                          , locationDelete : Integer
                          , locationCompanyIdRef : Integer
                          }
                      }
                >
            , label_color :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , label_bgcolor :
                Optional { r : Integer, g : Integer, b : Integer, a : Double }
            , label_fontSize : Integer
            , label_hmiLink : Optional { linkName : Text, linkHmiUuid : Text }
            , label_textAlignment :
                < CenterAligned | LeftAligned | RightAligned >
            , label_fitToContent : Bool
            }
        | HmiThermometer :
            { _thermometerParam :
                Optional
                  { _tagInfo :
                      { locationId : Integer
                      , companyId : Integer
                      , siteId : Integer
                      , parameterId : { type : Text, value : Integer }
                      , sourceId :
                          < SourceMicrologix : Integer
                          | SourceRoc :
                              { _1 : Integer
                              , _2 :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              }
                          | SourceRocTlp :
                              { type_ : Integer
                              , location : Integer
                              , parameter : Integer
                              }
                          | SourceRTUManager
                          | SourceManual
                          | SourceControllogix : Integer
                          | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                          | SourceMongoDB : Integer
                          | SourceRpoc : Integer
                          | SourceModbusFlexible : Integer
                          | SourceBristol : Integer
                          | SourceMqttJson : Text
                          | SourceHazardPro : Text
                          | SourceOpcUa : { _1 : Natural, _2 : Text }
                          | SourceOsiIntegration : Integer
                          | SourceElynxIntegration : Text
                          | SourceSitepro : Text
                          | SourceTankLogix : Text
                          | SourceToku : Text
                          | SourceWellPilot : Integer
                          | SourceRemote
                          | SourcePlowStats
                          | SourceUnknown
                          >
                      , description : Text
                      , unit : < Kilograms | Pounds | OtherUnit : Integer >
                      , writeability : < TagWriteable | TagReadOnly >
                      , lastUpdate : Integer
                      , result :
                          < OnPingInt : Integer
                          | OnPingDouble : Double
                          | OnPingText : Text
                          | OnPingSource :
                              < SourceMicrologix : Integer
                              | SourceRoc :
                                  { _1 : Integer
                                  , _2 :
                                      { type_ : Integer
                                      , location : Integer
                                      , parameter : Integer
                                      }
                                  }
                              | SourceRocTlp :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              | SourceRTUManager
                              | SourceManual
                              | SourceControllogix : Integer
                              | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                              | SourceMongoDB : Integer
                              | SourceRpoc : Integer
                              | SourceModbusFlexible : Integer
                              | SourceBristol : Integer
                              | SourceMqttJson : Text
                              | SourceHazardPro : Text
                              | SourceOpcUa : { _1 : Natural, _2 : Text }
                              | SourceOsiIntegration : Integer
                              | SourceElynxIntegration : Text
                              | SourceSitepro : Text
                              | SourceTankLogix : Text
                              | SourceToku : Text
                              | SourceWellPilot : Integer
                              | SourceRemote
                              | SourcePlowStats
                              | SourceUnknown
                              >
                          | OnPingNotYetPolled
                          | OnPingBool : Bool
                          | OnPingEpoch : Integer
                          | OnPingMaskUnit
                          | OnPingNoData
                          | OnPingNaN
                          | OnPingWord16 : Natural
                          | OnPingWord32 : Natural
                          | OnPingWord64 : Natural
                          | OnPingLocal
                          >
                      }
                  , _tagLocation :
                      { locationSiteIdRef : Integer
                      , locationSlaveId : Integer
                      , locationRefId : Integer
                      , locationName : Text
                      , locationUrl : Text
                      , locationDelete : Integer
                      , locationCompanyIdRef : Integer
                      }
                  }
            , _thermometerMaxRange : Optional Text
            , _thermometerMinRange : Optional Text
            , _thermometerTitleColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _thermometerTitleBgColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _thermometerNumDecimals : Optional Integer
            , _thermometerUnit : Optional Text
            , _thermometerSetPoints :
                List
                  { _thermometerSetPointParam :
                      Optional
                        { _tagInfo :
                            { locationId : Integer
                            , companyId : Integer
                            , siteId : Integer
                            , parameterId : { type : Text, value : Integer }
                            , sourceId :
                                < SourceMicrologix : Integer
                                | SourceRoc :
                                    { _1 : Integer
                                    , _2 :
                                        { type_ : Integer
                                        , location : Integer
                                        , parameter : Integer
                                        }
                                    }
                                | SourceRocTlp :
                                    { type_ : Integer
                                    , location : Integer
                                    , parameter : Integer
                                    }
                                | SourceRTUManager
                                | SourceManual
                                | SourceControllogix : Integer
                                | SourceTotalFlow :
                                    { _1 : Integer, _2 : Integer }
                                | SourceMongoDB : Integer
                                | SourceRpoc : Integer
                                | SourceModbusFlexible : Integer
                                | SourceBristol : Integer
                                | SourceMqttJson : Text
                                | SourceHazardPro : Text
                                | SourceOpcUa : { _1 : Natural, _2 : Text }
                                | SourceOsiIntegration : Integer
                                | SourceElynxIntegration : Text
                                | SourceSitepro : Text
                                | SourceTankLogix : Text
                                | SourceToku : Text
                                | SourceWellPilot : Integer
                                | SourceRemote
                                | SourcePlowStats
                                | SourceUnknown
                                >
                            , description : Text
                            , unit :
                                < Kilograms | Pounds | OtherUnit : Integer >
                            , writeability : < TagWriteable | TagReadOnly >
                            , lastUpdate : Integer
                            , result :
                                < OnPingInt : Integer
                                | OnPingDouble : Double
                                | OnPingText : Text
                                | OnPingSource :
                                    < SourceMicrologix : Integer
                                    | SourceRoc :
                                        { _1 : Integer
                                        , _2 :
                                            { type_ : Integer
                                            , location : Integer
                                            , parameter : Integer
                                            }
                                        }
                                    | SourceRocTlp :
                                        { type_ : Integer
                                        , location : Integer
                                        , parameter : Integer
                                        }
                                    | SourceRTUManager
                                    | SourceManual
                                    | SourceControllogix : Integer
                                    | SourceTotalFlow :
                                        { _1 : Integer, _2 : Integer }
                                    | SourceMongoDB : Integer
                                    | SourceRpoc : Integer
                                    | SourceModbusFlexible : Integer
                                    | SourceBristol : Integer
                                    | SourceMqttJson : Text
                                    | SourceHazardPro : Text
                                    | SourceOpcUa : { _1 : Natural, _2 : Text }
                                    | SourceOsiIntegration : Integer
                                    | SourceElynxIntegration : Text
                                    | SourceSitepro : Text
                                    | SourceTankLogix : Text
                                    | SourceToku : Text
                                    | SourceWellPilot : Integer
                                    | SourceRemote
                                    | SourcePlowStats
                                    | SourceUnknown
                                    >
                                | OnPingNotYetPolled
                                | OnPingBool : Bool
                                | OnPingEpoch : Integer
                                | OnPingMaskUnit
                                | OnPingNoData
                                | OnPingNaN
                                | OnPingWord16 : Natural
                                | OnPingWord32 : Natural
                                | OnPingWord64 : Natural
                                | OnPingLocal
                                >
                            }
                        , _tagLocation :
                            { locationSiteIdRef : Integer
                            , locationSlaveId : Integer
                            , locationRefId : Integer
                            , locationName : Text
                            , locationUrl : Text
                            , locationDelete : Integer
                            , locationCompanyIdRef : Integer
                            }
                        }
                  , _thermometerSetPointDesc : Optional Text
                  , _thermometerSetPointColor :
                      Optional
                        { r : Integer, g : Integer, b : Integer, a : Double }
                  }
            , _thermometerColorRules :
                List
                  { _colorValue : Optional Text
                  , _color :
                      Optional
                        { r : Integer, g : Integer, b : Integer, a : Double }
                  }
            , _thermometerDisplayScale : Bool
            , _thermometerDisplayValue : Bool
            , _thermometerBgColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _thermometerTextColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _thermometerDegreeSymbol : Bool
            , _thermometerTextColorMatchRange : Bool
            , _thermometerShowOnlyActiveColor : Bool
            }
        | HmiGitHubImage :
            { ghImageRepoName : Text
            , ghImageRepoOwner : Text
            , ghImageBranch : Text
            , ghImageRepoImageBase64 : Text
            , ghImageDownloadURL : Text
            , ghImageName : Text
            , ghImagePath : Text
            , ghImageSHA : Text
            , ghImageAspectRatio : Optional Double
            }
        >.HmiIndicator
          { _indicatorParam = Some
            { _tagInfo =
              { locationId = +9117
              , companyId = +87
              , siteId = +1339
              , parameterId = { type = "PID", value = +1 }
              , sourceId =
                  < SourceMicrologix : Integer
                  | SourceRoc :
                      { _1 : Integer
                      , _2 :
                          { type_ : Integer
                          , location : Integer
                          , parameter : Integer
                          }
                      }
                  | SourceRocTlp :
                      { type_ : Integer
                      , location : Integer
                      , parameter : Integer
                      }
                  | SourceRTUManager
                  | SourceManual
                  | SourceControllogix : Integer
                  | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                  | SourceMongoDB : Integer
                  | SourceRpoc : Integer
                  | SourceModbusFlexible : Integer
                  | SourceBristol : Integer
                  | SourceMqttJson : Text
                  | SourceHazardPro : Text
                  | SourceOpcUa : { _1 : Natural, _2 : Text }
                  | SourceOsiIntegration : Integer
                  | SourceElynxIntegration : Text
                  | SourceSitepro : Text
                  | SourceTankLogix : Text
                  | SourceToku : Text
                  | SourceWellPilot : Integer
                  | SourceRemote
                  | SourcePlowStats
                  | SourceUnknown
                  >.SourceRemote
              , description = "Wet Well Level"
              , unit = < Kilograms | Pounds | OtherUnit : Integer >.OtherUnit +0
              , writeability = < TagWriteable | TagReadOnly >.TagReadOnly
              , lastUpdate = +1628605262
              , result =
                  < OnPingInt : Integer
                  | OnPingDouble : Double
                  | OnPingText : Text
                  | OnPingSource :
                      < SourceMicrologix : Integer
                      | SourceRoc :
                          { _1 : Integer
                          , _2 :
                              { type_ : Integer
                              , location : Integer
                              , parameter : Integer
                              }
                          }
                      | SourceRocTlp :
                          { type_ : Integer
                          , location : Integer
                          , parameter : Integer
                          }
                      | SourceRTUManager
                      | SourceManual
                      | SourceControllogix : Integer
                      | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                      | SourceMongoDB : Integer
                      | SourceRpoc : Integer
                      | SourceModbusFlexible : Integer
                      | SourceBristol : Integer
                      | SourceMqttJson : Text
                      | SourceHazardPro : Text
                      | SourceOpcUa : { _1 : Natural, _2 : Text }
                      | SourceOsiIntegration : Integer
                      | SourceElynxIntegration : Text
                      | SourceSitepro : Text
                      | SourceTankLogix : Text
                      | SourceToku : Text
                      | SourceWellPilot : Integer
                      | SourceRemote
                      | SourcePlowStats
                      | SourceUnknown
                      >
                  | OnPingNotYetPolled
                  | OnPingBool : Bool
                  | OnPingEpoch : Integer
                  | OnPingMaskUnit
                  | OnPingNoData
                  | OnPingNaN
                  | OnPingWord16 : Natural
                  | OnPingWord32 : Natural
                  | OnPingWord64 : Natural
                  | OnPingLocal
                  >.OnPingNoData
              }
            , _tagLocation =
              { locationSiteIdRef = +1339
              , locationSlaveId = +0
              , locationRefId = +9117
              , locationName = "Water Treatment Demo Parameters"
              , locationUrl = "10.7.11.116"
              , locationDelete = +0
              , locationCompanyIdRef = +87
              }
            }
          , _indicatorWriteValue = None Double
          , _indicatorWriteable = False
          , _indicatorTitleFontColor = { r = +0, g = +255, b = +0, a = 1.0 }
          , _indicatorTitleFontSize = +12
          , _indicatorValueFontColor = { r = +255, g = +255, b = +255, a = 1.0 }
          , _indicatorValueFontSize = +12
          , _indicatorBackgroundColor = { r = +0, g = +0, b = +0, a = 1.0 }
          , _indicatorUnit =
              < NoUnit | CustomUnit : Text | FeetInchesUnit >.NoUnit
          , _indicatorUnitFontColor = { r = +0, g = +255, b = +0, a = 1.0 }
          }
    }
  , { _componentId = "c19943db-4466-4dc8-9c50-7fdad18edd5b"
    , _componentName = "Effluent Setpoints"
    , _componentDisplayStatus =
        < AsAvailableItem | AsDisplayedItem >.AsAvailableItem
    , _componentDisplayConfig = Some
      { _xPos = +440
      , _yPos = +100
      , _width = +400
      , _height = +120
      , _angle = +0
      , _flip = { _1 = +1, _2 = +1 }
      }
    , _componentContent =
        < HmiTank :
            { _tankParams :
                List
                  { _tankParam :
                      Optional
                        { _tagInfo :
                            { locationId : Integer
                            , companyId : Integer
                            , siteId : Integer
                            , parameterId : { type : Text, value : Integer }
                            , sourceId :
                                < SourceMicrologix : Integer
                                | SourceRoc :
                                    { _1 : Integer
                                    , _2 :
                                        { type_ : Integer
                                        , location : Integer
                                        , parameter : Integer
                                        }
                                    }
                                | SourceRocTlp :
                                    { type_ : Integer
                                    , location : Integer
                                    , parameter : Integer
                                    }
                                | SourceRTUManager
                                | SourceManual
                                | SourceControllogix : Integer
                                | SourceTotalFlow :
                                    { _1 : Integer, _2 : Integer }
                                | SourceMongoDB : Integer
                                | SourceRpoc : Integer
                                | SourceModbusFlexible : Integer
                                | SourceBristol : Integer
                                | SourceMqttJson : Text
                                | SourceHazardPro : Text
                                | SourceOpcUa : { _1 : Natural, _2 : Text }
                                | SourceOsiIntegration : Integer
                                | SourceElynxIntegration : Text
                                | SourceSitepro : Text
                                | SourceTankLogix : Text
                                | SourceToku : Text
                                | SourceWellPilot : Integer
                                | SourceRemote
                                | SourcePlowStats
                                | SourceUnknown
                                >
                            , description : Text
                            , unit :
                                < Kilograms | Pounds | OtherUnit : Integer >
                            , writeability : < TagWriteable | TagReadOnly >
                            , lastUpdate : Integer
                            , result :
                                < OnPingInt : Integer
                                | OnPingDouble : Double
                                | OnPingText : Text
                                | OnPingSource :
                                    < SourceMicrologix : Integer
                                    | SourceRoc :
                                        { _1 : Integer
                                        , _2 :
                                            { type_ : Integer
                                            , location : Integer
                                            , parameter : Integer
                                            }
                                        }
                                    | SourceRocTlp :
                                        { type_ : Integer
                                        , location : Integer
                                        , parameter : Integer
                                        }
                                    | SourceRTUManager
                                    | SourceManual
                                    | SourceControllogix : Integer
                                    | SourceTotalFlow :
                                        { _1 : Integer, _2 : Integer }
                                    | SourceMongoDB : Integer
                                    | SourceRpoc : Integer
                                    | SourceModbusFlexible : Integer
                                    | SourceBristol : Integer
                                    | SourceMqttJson : Text
                                    | SourceHazardPro : Text
                                    | SourceOpcUa : { _1 : Natural, _2 : Text }
                                    | SourceOsiIntegration : Integer
                                    | SourceElynxIntegration : Text
                                    | SourceSitepro : Text
                                    | SourceTankLogix : Text
                                    | SourceToku : Text
                                    | SourceWellPilot : Integer
                                    | SourceRemote
                                    | SourcePlowStats
                                    | SourceUnknown
                                    >
                                | OnPingNotYetPolled
                                | OnPingBool : Bool
                                | OnPingEpoch : Integer
                                | OnPingMaskUnit
                                | OnPingNoData
                                | OnPingNaN
                                | OnPingWord16 : Natural
                                | OnPingWord32 : Natural
                                | OnPingWord64 : Natural
                                | OnPingLocal
                                >
                            }
                        , _tagLocation :
                            { locationSiteIdRef : Integer
                            , locationSlaveId : Integer
                            , locationRefId : Integer
                            , locationName : Text
                            , locationUrl : Text
                            , locationDelete : Integer
                            , locationCompanyIdRef : Integer
                            }
                        }
                  , _tankColor :
                      { r : Integer, g : Integer, b : Integer, a : Double }
                  }
            , _tankCapacity : Optional Text
            , _tankCapacityBgColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _tankTitleColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _tankTitleBgColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _tankUnit : < NoUnit | CustomUnit : Text | FeetInchesUnit >
            , _tankLines :
                List
                  { _lineParam :
                      Optional
                        { _tagInfo :
                            { locationId : Integer
                            , companyId : Integer
                            , siteId : Integer
                            , parameterId : { type : Text, value : Integer }
                            , sourceId :
                                < SourceMicrologix : Integer
                                | SourceRoc :
                                    { _1 : Integer
                                    , _2 :
                                        { type_ : Integer
                                        , location : Integer
                                        , parameter : Integer
                                        }
                                    }
                                | SourceRocTlp :
                                    { type_ : Integer
                                    , location : Integer
                                    , parameter : Integer
                                    }
                                | SourceRTUManager
                                | SourceManual
                                | SourceControllogix : Integer
                                | SourceTotalFlow :
                                    { _1 : Integer, _2 : Integer }
                                | SourceMongoDB : Integer
                                | SourceRpoc : Integer
                                | SourceModbusFlexible : Integer
                                | SourceBristol : Integer
                                | SourceMqttJson : Text
                                | SourceHazardPro : Text
                                | SourceOpcUa : { _1 : Natural, _2 : Text }
                                | SourceOsiIntegration : Integer
                                | SourceElynxIntegration : Text
                                | SourceSitepro : Text
                                | SourceTankLogix : Text
                                | SourceToku : Text
                                | SourceWellPilot : Integer
                                | SourceRemote
                                | SourcePlowStats
                                | SourceUnknown
                                >
                            , description : Text
                            , unit :
                                < Kilograms | Pounds | OtherUnit : Integer >
                            , writeability : < TagWriteable | TagReadOnly >
                            , lastUpdate : Integer
                            , result :
                                < OnPingInt : Integer
                                | OnPingDouble : Double
                                | OnPingText : Text
                                | OnPingSource :
                                    < SourceMicrologix : Integer
                                    | SourceRoc :
                                        { _1 : Integer
                                        , _2 :
                                            { type_ : Integer
                                            , location : Integer
                                            , parameter : Integer
                                            }
                                        }
                                    | SourceRocTlp :
                                        { type_ : Integer
                                        , location : Integer
                                        , parameter : Integer
                                        }
                                    | SourceRTUManager
                                    | SourceManual
                                    | SourceControllogix : Integer
                                    | SourceTotalFlow :
                                        { _1 : Integer, _2 : Integer }
                                    | SourceMongoDB : Integer
                                    | SourceRpoc : Integer
                                    | SourceModbusFlexible : Integer
                                    | SourceBristol : Integer
                                    | SourceMqttJson : Text
                                    | SourceHazardPro : Text
                                    | SourceOpcUa : { _1 : Natural, _2 : Text }
                                    | SourceOsiIntegration : Integer
                                    | SourceElynxIntegration : Text
                                    | SourceSitepro : Text
                                    | SourceTankLogix : Text
                                    | SourceToku : Text
                                    | SourceWellPilot : Integer
                                    | SourceRemote
                                    | SourcePlowStats
                                    | SourceUnknown
                                    >
                                | OnPingNotYetPolled
                                | OnPingBool : Bool
                                | OnPingEpoch : Integer
                                | OnPingMaskUnit
                                | OnPingNoData
                                | OnPingNaN
                                | OnPingWord16 : Natural
                                | OnPingWord32 : Natural
                                | OnPingWord64 : Natural
                                | OnPingLocal
                                >
                            }
                        , _tagLocation :
                            { locationSiteIdRef : Integer
                            , locationSlaveId : Integer
                            , locationRefId : Integer
                            , locationName : Text
                            , locationUrl : Text
                            , locationDelete : Integer
                            , locationCompanyIdRef : Integer
                            }
                        }
                  , _lineDesc : Optional Text
                  , _lineColor :
                      Optional
                        { r : Integer, g : Integer, b : Integer, a : Double }
                  }
            , _tankLegend :
                < NoLegend
                | LegendDescription
                | LegendValue
                | LegendDescriptionValue
                >
            , _tankLegendFontSize : Integer
            }
        | HmiPipe :
            { _pipeType :
                < HorizontalPipe
                | VerticalPipe
                | TLElbowPipe
                | TRElbowPipe
                | BLElbowPipe
                | BRElbowPipe
                | FourWayPipe
                | TopTPipe
                | BottomTPipe
                | RightTPipe
                | LeftTPipe
                >
            , _pipeColor1 :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _pipeColor2 :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _pipeActiveColor1 :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _pipeActiveColor2 :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _pipeReadParameter :
                Optional
                  { _tagInfo :
                      { locationId : Integer
                      , companyId : Integer
                      , siteId : Integer
                      , parameterId : { type : Text, value : Integer }
                      , sourceId :
                          < SourceMicrologix : Integer
                          | SourceRoc :
                              { _1 : Integer
                              , _2 :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              }
                          | SourceRocTlp :
                              { type_ : Integer
                              , location : Integer
                              , parameter : Integer
                              }
                          | SourceRTUManager
                          | SourceManual
                          | SourceControllogix : Integer
                          | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                          | SourceMongoDB : Integer
                          | SourceRpoc : Integer
                          | SourceModbusFlexible : Integer
                          | SourceBristol : Integer
                          | SourceMqttJson : Text
                          | SourceHazardPro : Text
                          | SourceOpcUa : { _1 : Natural, _2 : Text }
                          | SourceOsiIntegration : Integer
                          | SourceElynxIntegration : Text
                          | SourceSitepro : Text
                          | SourceTankLogix : Text
                          | SourceToku : Text
                          | SourceWellPilot : Integer
                          | SourceRemote
                          | SourcePlowStats
                          | SourceUnknown
                          >
                      , description : Text
                      , unit : < Kilograms | Pounds | OtherUnit : Integer >
                      , writeability : < TagWriteable | TagReadOnly >
                      , lastUpdate : Integer
                      , result :
                          < OnPingInt : Integer
                          | OnPingDouble : Double
                          | OnPingText : Text
                          | OnPingSource :
                              < SourceMicrologix : Integer
                              | SourceRoc :
                                  { _1 : Integer
                                  , _2 :
                                      { type_ : Integer
                                      , location : Integer
                                      , parameter : Integer
                                      }
                                  }
                              | SourceRocTlp :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              | SourceRTUManager
                              | SourceManual
                              | SourceControllogix : Integer
                              | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                              | SourceMongoDB : Integer
                              | SourceRpoc : Integer
                              | SourceModbusFlexible : Integer
                              | SourceBristol : Integer
                              | SourceMqttJson : Text
                              | SourceHazardPro : Text
                              | SourceOpcUa : { _1 : Natural, _2 : Text }
                              | SourceOsiIntegration : Integer
                              | SourceElynxIntegration : Text
                              | SourceSitepro : Text
                              | SourceTankLogix : Text
                              | SourceToku : Text
                              | SourceWellPilot : Integer
                              | SourceRemote
                              | SourcePlowStats
                              | SourceUnknown
                              >
                          | OnPingNotYetPolled
                          | OnPingBool : Bool
                          | OnPingEpoch : Integer
                          | OnPingMaskUnit
                          | OnPingNoData
                          | OnPingNaN
                          | OnPingWord16 : Natural
                          | OnPingWord32 : Natural
                          | OnPingWord64 : Natural
                          | OnPingLocal
                          >
                      }
                  , _tagLocation :
                      { locationSiteIdRef : Integer
                      , locationSlaveId : Integer
                      , locationRefId : Integer
                      , locationName : Text
                      , locationUrl : Text
                      , locationDelete : Integer
                      , locationCompanyIdRef : Integer
                      }
                  }
            , _pipeReadValue : Optional Double
            }
        | HmiPump :
            { _pumpParam :
                Optional
                  { _tagInfo :
                      { locationId : Integer
                      , companyId : Integer
                      , siteId : Integer
                      , parameterId : { type : Text, value : Integer }
                      , sourceId :
                          < SourceMicrologix : Integer
                          | SourceRoc :
                              { _1 : Integer
                              , _2 :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              }
                          | SourceRocTlp :
                              { type_ : Integer
                              , location : Integer
                              , parameter : Integer
                              }
                          | SourceRTUManager
                          | SourceManual
                          | SourceControllogix : Integer
                          | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                          | SourceMongoDB : Integer
                          | SourceRpoc : Integer
                          | SourceModbusFlexible : Integer
                          | SourceBristol : Integer
                          | SourceMqttJson : Text
                          | SourceHazardPro : Text
                          | SourceOpcUa : { _1 : Natural, _2 : Text }
                          | SourceOsiIntegration : Integer
                          | SourceElynxIntegration : Text
                          | SourceSitepro : Text
                          | SourceTankLogix : Text
                          | SourceToku : Text
                          | SourceWellPilot : Integer
                          | SourceRemote
                          | SourcePlowStats
                          | SourceUnknown
                          >
                      , description : Text
                      , unit : < Kilograms | Pounds | OtherUnit : Integer >
                      , writeability : < TagWriteable | TagReadOnly >
                      , lastUpdate : Integer
                      , result :
                          < OnPingInt : Integer
                          | OnPingDouble : Double
                          | OnPingText : Text
                          | OnPingSource :
                              < SourceMicrologix : Integer
                              | SourceRoc :
                                  { _1 : Integer
                                  , _2 :
                                      { type_ : Integer
                                      , location : Integer
                                      , parameter : Integer
                                      }
                                  }
                              | SourceRocTlp :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              | SourceRTUManager
                              | SourceManual
                              | SourceControllogix : Integer
                              | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                              | SourceMongoDB : Integer
                              | SourceRpoc : Integer
                              | SourceModbusFlexible : Integer
                              | SourceBristol : Integer
                              | SourceMqttJson : Text
                              | SourceHazardPro : Text
                              | SourceOpcUa : { _1 : Natural, _2 : Text }
                              | SourceOsiIntegration : Integer
                              | SourceElynxIntegration : Text
                              | SourceSitepro : Text
                              | SourceTankLogix : Text
                              | SourceToku : Text
                              | SourceWellPilot : Integer
                              | SourceRemote
                              | SourcePlowStats
                              | SourceUnknown
                              >
                          | OnPingNotYetPolled
                          | OnPingBool : Bool
                          | OnPingEpoch : Integer
                          | OnPingMaskUnit
                          | OnPingNoData
                          | OnPingNaN
                          | OnPingWord16 : Natural
                          | OnPingWord32 : Natural
                          | OnPingWord64 : Natural
                          | OnPingLocal
                          >
                      }
                  , _tagLocation :
                      { locationSiteIdRef : Integer
                      , locationSlaveId : Integer
                      , locationRefId : Integer
                      , locationName : Text
                      , locationUrl : Text
                      , locationDelete : Integer
                      , locationCompanyIdRef : Integer
                      }
                  }
            }
        | HmiValve :
            { _valveParam :
                Optional
                  { _tagInfo :
                      { locationId : Integer
                      , companyId : Integer
                      , siteId : Integer
                      , parameterId : { type : Text, value : Integer }
                      , sourceId :
                          < SourceMicrologix : Integer
                          | SourceRoc :
                              { _1 : Integer
                              , _2 :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              }
                          | SourceRocTlp :
                              { type_ : Integer
                              , location : Integer
                              , parameter : Integer
                              }
                          | SourceRTUManager
                          | SourceManual
                          | SourceControllogix : Integer
                          | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                          | SourceMongoDB : Integer
                          | SourceRpoc : Integer
                          | SourceModbusFlexible : Integer
                          | SourceBristol : Integer
                          | SourceMqttJson : Text
                          | SourceHazardPro : Text
                          | SourceOpcUa : { _1 : Natural, _2 : Text }
                          | SourceOsiIntegration : Integer
                          | SourceElynxIntegration : Text
                          | SourceSitepro : Text
                          | SourceTankLogix : Text
                          | SourceToku : Text
                          | SourceWellPilot : Integer
                          | SourceRemote
                          | SourcePlowStats
                          | SourceUnknown
                          >
                      , description : Text
                      , unit : < Kilograms | Pounds | OtherUnit : Integer >
                      , writeability : < TagWriteable | TagReadOnly >
                      , lastUpdate : Integer
                      , result :
                          < OnPingInt : Integer
                          | OnPingDouble : Double
                          | OnPingText : Text
                          | OnPingSource :
                              < SourceMicrologix : Integer
                              | SourceRoc :
                                  { _1 : Integer
                                  , _2 :
                                      { type_ : Integer
                                      , location : Integer
                                      , parameter : Integer
                                      }
                                  }
                              | SourceRocTlp :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              | SourceRTUManager
                              | SourceManual
                              | SourceControllogix : Integer
                              | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                              | SourceMongoDB : Integer
                              | SourceRpoc : Integer
                              | SourceModbusFlexible : Integer
                              | SourceBristol : Integer
                              | SourceMqttJson : Text
                              | SourceHazardPro : Text
                              | SourceOpcUa : { _1 : Natural, _2 : Text }
                              | SourceOsiIntegration : Integer
                              | SourceElynxIntegration : Text
                              | SourceSitepro : Text
                              | SourceTankLogix : Text
                              | SourceToku : Text
                              | SourceWellPilot : Integer
                              | SourceRemote
                              | SourcePlowStats
                              | SourceUnknown
                              >
                          | OnPingNotYetPolled
                          | OnPingBool : Bool
                          | OnPingEpoch : Integer
                          | OnPingMaskUnit
                          | OnPingNoData
                          | OnPingNaN
                          | OnPingWord16 : Natural
                          | OnPingWord32 : Natural
                          | OnPingWord64 : Natural
                          | OnPingLocal
                          >
                      }
                  , _tagLocation :
                      { locationSiteIdRef : Integer
                      , locationSlaveId : Integer
                      , locationRefId : Integer
                      , locationName : Text
                      , locationUrl : Text
                      , locationDelete : Integer
                      , locationCompanyIdRef : Integer
                      }
                  }
            }
        | HmiIndicator :
            { _indicatorParam :
                Optional
                  { _tagInfo :
                      { locationId : Integer
                      , companyId : Integer
                      , siteId : Integer
                      , parameterId : { type : Text, value : Integer }
                      , sourceId :
                          < SourceMicrologix : Integer
                          | SourceRoc :
                              { _1 : Integer
                              , _2 :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              }
                          | SourceRocTlp :
                              { type_ : Integer
                              , location : Integer
                              , parameter : Integer
                              }
                          | SourceRTUManager
                          | SourceManual
                          | SourceControllogix : Integer
                          | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                          | SourceMongoDB : Integer
                          | SourceRpoc : Integer
                          | SourceModbusFlexible : Integer
                          | SourceBristol : Integer
                          | SourceMqttJson : Text
                          | SourceHazardPro : Text
                          | SourceOpcUa : { _1 : Natural, _2 : Text }
                          | SourceOsiIntegration : Integer
                          | SourceElynxIntegration : Text
                          | SourceSitepro : Text
                          | SourceTankLogix : Text
                          | SourceToku : Text
                          | SourceWellPilot : Integer
                          | SourceRemote
                          | SourcePlowStats
                          | SourceUnknown
                          >
                      , description : Text
                      , unit : < Kilograms | Pounds | OtherUnit : Integer >
                      , writeability : < TagWriteable | TagReadOnly >
                      , lastUpdate : Integer
                      , result :
                          < OnPingInt : Integer
                          | OnPingDouble : Double
                          | OnPingText : Text
                          | OnPingSource :
                              < SourceMicrologix : Integer
                              | SourceRoc :
                                  { _1 : Integer
                                  , _2 :
                                      { type_ : Integer
                                      , location : Integer
                                      , parameter : Integer
                                      }
                                  }
                              | SourceRocTlp :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              | SourceRTUManager
                              | SourceManual
                              | SourceControllogix : Integer
                              | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                              | SourceMongoDB : Integer
                              | SourceRpoc : Integer
                              | SourceModbusFlexible : Integer
                              | SourceBristol : Integer
                              | SourceMqttJson : Text
                              | SourceHazardPro : Text
                              | SourceOpcUa : { _1 : Natural, _2 : Text }
                              | SourceOsiIntegration : Integer
                              | SourceElynxIntegration : Text
                              | SourceSitepro : Text
                              | SourceTankLogix : Text
                              | SourceToku : Text
                              | SourceWellPilot : Integer
                              | SourceRemote
                              | SourcePlowStats
                              | SourceUnknown
                              >
                          | OnPingNotYetPolled
                          | OnPingBool : Bool
                          | OnPingEpoch : Integer
                          | OnPingMaskUnit
                          | OnPingNoData
                          | OnPingNaN
                          | OnPingWord16 : Natural
                          | OnPingWord32 : Natural
                          | OnPingWord64 : Natural
                          | OnPingLocal
                          >
                      }
                  , _tagLocation :
                      { locationSiteIdRef : Integer
                      , locationSlaveId : Integer
                      , locationRefId : Integer
                      , locationName : Text
                      , locationUrl : Text
                      , locationDelete : Integer
                      , locationCompanyIdRef : Integer
                      }
                  }
            , _indicatorWriteValue : Optional Double
            , _indicatorWriteable : Bool
            , _indicatorTitleFontColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _indicatorTitleFontSize : Integer
            , _indicatorValueFontColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _indicatorValueFontSize : Integer
            , _indicatorBackgroundColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _indicatorUnit : < NoUnit | CustomUnit : Text | FeetInchesUnit >
            , _indicatorUnitFontColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            }
        | HmiControlGroup :
            { _cgLabel : Text
            , _cgWriteParam :
                Optional
                  { _tagInfo :
                      { locationId : Integer
                      , companyId : Integer
                      , siteId : Integer
                      , parameterId : { type : Text, value : Integer }
                      , sourceId :
                          < SourceMicrologix : Integer
                          | SourceRoc :
                              { _1 : Integer
                              , _2 :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              }
                          | SourceRocTlp :
                              { type_ : Integer
                              , location : Integer
                              , parameter : Integer
                              }
                          | SourceRTUManager
                          | SourceManual
                          | SourceControllogix : Integer
                          | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                          | SourceMongoDB : Integer
                          | SourceRpoc : Integer
                          | SourceModbusFlexible : Integer
                          | SourceBristol : Integer
                          | SourceMqttJson : Text
                          | SourceHazardPro : Text
                          | SourceOpcUa : { _1 : Natural, _2 : Text }
                          | SourceOsiIntegration : Integer
                          | SourceElynxIntegration : Text
                          | SourceSitepro : Text
                          | SourceTankLogix : Text
                          | SourceToku : Text
                          | SourceWellPilot : Integer
                          | SourceRemote
                          | SourcePlowStats
                          | SourceUnknown
                          >
                      , description : Text
                      , unit : < Kilograms | Pounds | OtherUnit : Integer >
                      , writeability : < TagWriteable | TagReadOnly >
                      , lastUpdate : Integer
                      , result :
                          < OnPingInt : Integer
                          | OnPingDouble : Double
                          | OnPingText : Text
                          | OnPingSource :
                              < SourceMicrologix : Integer
                              | SourceRoc :
                                  { _1 : Integer
                                  , _2 :
                                      { type_ : Integer
                                      , location : Integer
                                      , parameter : Integer
                                      }
                                  }
                              | SourceRocTlp :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              | SourceRTUManager
                              | SourceManual
                              | SourceControllogix : Integer
                              | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                              | SourceMongoDB : Integer
                              | SourceRpoc : Integer
                              | SourceModbusFlexible : Integer
                              | SourceBristol : Integer
                              | SourceMqttJson : Text
                              | SourceHazardPro : Text
                              | SourceOpcUa : { _1 : Natural, _2 : Text }
                              | SourceOsiIntegration : Integer
                              | SourceElynxIntegration : Text
                              | SourceSitepro : Text
                              | SourceTankLogix : Text
                              | SourceToku : Text
                              | SourceWellPilot : Integer
                              | SourceRemote
                              | SourcePlowStats
                              | SourceUnknown
                              >
                          | OnPingNotYetPolled
                          | OnPingBool : Bool
                          | OnPingEpoch : Integer
                          | OnPingMaskUnit
                          | OnPingNoData
                          | OnPingNaN
                          | OnPingWord16 : Natural
                          | OnPingWord32 : Natural
                          | OnPingWord64 : Natural
                          | OnPingLocal
                          >
                      }
                  , _tagLocation :
                      { locationSiteIdRef : Integer
                      , locationSlaveId : Integer
                      , locationRefId : Integer
                      , locationName : Text
                      , locationUrl : Text
                      , locationDelete : Integer
                      , locationCompanyIdRef : Integer
                      }
                  }
            , _cgReadParam :
                Optional
                  { _tagInfo :
                      { locationId : Integer
                      , companyId : Integer
                      , siteId : Integer
                      , parameterId : { type : Text, value : Integer }
                      , sourceId :
                          < SourceMicrologix : Integer
                          | SourceRoc :
                              { _1 : Integer
                              , _2 :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              }
                          | SourceRocTlp :
                              { type_ : Integer
                              , location : Integer
                              , parameter : Integer
                              }
                          | SourceRTUManager
                          | SourceManual
                          | SourceControllogix : Integer
                          | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                          | SourceMongoDB : Integer
                          | SourceRpoc : Integer
                          | SourceModbusFlexible : Integer
                          | SourceBristol : Integer
                          | SourceMqttJson : Text
                          | SourceHazardPro : Text
                          | SourceOpcUa : { _1 : Natural, _2 : Text }
                          | SourceOsiIntegration : Integer
                          | SourceElynxIntegration : Text
                          | SourceSitepro : Text
                          | SourceTankLogix : Text
                          | SourceToku : Text
                          | SourceWellPilot : Integer
                          | SourceRemote
                          | SourcePlowStats
                          | SourceUnknown
                          >
                      , description : Text
                      , unit : < Kilograms | Pounds | OtherUnit : Integer >
                      , writeability : < TagWriteable | TagReadOnly >
                      , lastUpdate : Integer
                      , result :
                          < OnPingInt : Integer
                          | OnPingDouble : Double
                          | OnPingText : Text
                          | OnPingSource :
                              < SourceMicrologix : Integer
                              | SourceRoc :
                                  { _1 : Integer
                                  , _2 :
                                      { type_ : Integer
                                      , location : Integer
                                      , parameter : Integer
                                      }
                                  }
                              | SourceRocTlp :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              | SourceRTUManager
                              | SourceManual
                              | SourceControllogix : Integer
                              | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                              | SourceMongoDB : Integer
                              | SourceRpoc : Integer
                              | SourceModbusFlexible : Integer
                              | SourceBristol : Integer
                              | SourceMqttJson : Text
                              | SourceHazardPro : Text
                              | SourceOpcUa : { _1 : Natural, _2 : Text }
                              | SourceOsiIntegration : Integer
                              | SourceElynxIntegration : Text
                              | SourceSitepro : Text
                              | SourceTankLogix : Text
                              | SourceToku : Text
                              | SourceWellPilot : Integer
                              | SourceRemote
                              | SourcePlowStats
                              | SourceUnknown
                              >
                          | OnPingNotYetPolled
                          | OnPingBool : Bool
                          | OnPingEpoch : Integer
                          | OnPingMaskUnit
                          | OnPingNoData
                          | OnPingNaN
                          | OnPingWord16 : Natural
                          | OnPingWord32 : Natural
                          | OnPingWord64 : Natural
                          | OnPingLocal
                          >
                      }
                  , _tagLocation :
                      { locationSiteIdRef : Integer
                      , locationSlaveId : Integer
                      , locationRefId : Integer
                      , locationName : Text
                      , locationUrl : Text
                      , locationDelete : Integer
                      , locationCompanyIdRef : Integer
                      }
                  }
            , _cgButtons :
                List
                  { _cbLabel : Text
                  , _cbColor :
                      { r : Integer, g : Integer, b : Integer, a : Double }
                  , _cbWriteValue :
                      Optional
                        < WriteValueDouble : Double | WriteValueBool : Bool >
                  , _cbReadValue :
                      Optional
                        < WriteValueDouble : Double | WriteValueBool : Bool >
                  , _cbReadColor :
                      { r : Integer, g : Integer, b : Integer, a : Double }
                  , _cbTextColor :
                      { r : Integer, g : Integer, b : Integer, a : Double }
                  , _cbTextActiveColor :
                      { r : Integer, g : Integer, b : Integer, a : Double }
                  }
            , _cgWriteConfirmation : Bool
            , _cgTitleColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _cgTitleFontSize : Integer
            , _cgBackgroundColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _cgButtonPaddingX : Integer
            , _cgButtonPaddingY : Integer
            , _cgButtonFontSize : Integer
            }
        | HmiStatus :
            { _statusParam :
                Optional
                  { _tagInfo :
                      { locationId : Integer
                      , companyId : Integer
                      , siteId : Integer
                      , parameterId : { type : Text, value : Integer }
                      , sourceId :
                          < SourceMicrologix : Integer
                          | SourceRoc :
                              { _1 : Integer
                              , _2 :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              }
                          | SourceRocTlp :
                              { type_ : Integer
                              , location : Integer
                              , parameter : Integer
                              }
                          | SourceRTUManager
                          | SourceManual
                          | SourceControllogix : Integer
                          | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                          | SourceMongoDB : Integer
                          | SourceRpoc : Integer
                          | SourceModbusFlexible : Integer
                          | SourceBristol : Integer
                          | SourceMqttJson : Text
                          | SourceHazardPro : Text
                          | SourceOpcUa : { _1 : Natural, _2 : Text }
                          | SourceOsiIntegration : Integer
                          | SourceElynxIntegration : Text
                          | SourceSitepro : Text
                          | SourceTankLogix : Text
                          | SourceToku : Text
                          | SourceWellPilot : Integer
                          | SourceRemote
                          | SourcePlowStats
                          | SourceUnknown
                          >
                      , description : Text
                      , unit : < Kilograms | Pounds | OtherUnit : Integer >
                      , writeability : < TagWriteable | TagReadOnly >
                      , lastUpdate : Integer
                      , result :
                          < OnPingInt : Integer
                          | OnPingDouble : Double
                          | OnPingText : Text
                          | OnPingSource :
                              < SourceMicrologix : Integer
                              | SourceRoc :
                                  { _1 : Integer
                                  , _2 :
                                      { type_ : Integer
                                      , location : Integer
                                      , parameter : Integer
                                      }
                                  }
                              | SourceRocTlp :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              | SourceRTUManager
                              | SourceManual
                              | SourceControllogix : Integer
                              | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                              | SourceMongoDB : Integer
                              | SourceRpoc : Integer
                              | SourceModbusFlexible : Integer
                              | SourceBristol : Integer
                              | SourceMqttJson : Text
                              | SourceHazardPro : Text
                              | SourceOpcUa : { _1 : Natural, _2 : Text }
                              | SourceOsiIntegration : Integer
                              | SourceElynxIntegration : Text
                              | SourceSitepro : Text
                              | SourceTankLogix : Text
                              | SourceToku : Text
                              | SourceWellPilot : Integer
                              | SourceRemote
                              | SourcePlowStats
                              | SourceUnknown
                              >
                          | OnPingNotYetPolled
                          | OnPingBool : Bool
                          | OnPingEpoch : Integer
                          | OnPingMaskUnit
                          | OnPingNoData
                          | OnPingNaN
                          | OnPingWord16 : Natural
                          | OnPingWord32 : Natural
                          | OnPingWord64 : Natural
                          | OnPingLocal
                          >
                      }
                  , _tagLocation :
                      { locationSiteIdRef : Integer
                      , locationSlaveId : Integer
                      , locationRefId : Integer
                      , locationName : Text
                      , locationUrl : Text
                      , locationDelete : Integer
                      , locationCompanyIdRef : Integer
                      }
                  }
            , _statusRules :
                List
                  { _sruleValue :
                      Optional
                        < StatusRuleDouble : Text | StatusRuleBool : Bool >
                  , _sruleDesc : Text
                  , _sruleBgColor :
                      { r : Integer, g : Integer, b : Integer, a : Double }
                  , _sruleTextColor :
                      { r : Integer, g : Integer, b : Integer, a : Double }
                  , _sruleComparator : Text
                  }
            , _statusTitleColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _statusFontSize : Integer
            , _statusBackgroundColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            }
        | HmiTableView :
            { _tableMigrationVersion : Integer
            , _tableMaxColumn : Integer
            , _tableCellWidth : Integer
            , _tableForegroundColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _tableBackgroundColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _tableTitleFontSize : Integer
            , _tableHeaderColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _tableHeaderFontColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _tableHeaderFontSize : Integer
            , _tableCellColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _tableCellFontColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _tableCellFontSize : Integer
            , _tableData :
                List
                  { _tdTitle : Text
                  , _tdShowTitle : Bool
                  , _tdParam :
                      < CellText : Text
                      | CellParameter :
                          Optional
                            { _tagInfo :
                                { locationId : Integer
                                , companyId : Integer
                                , siteId : Integer
                                , parameterId : { type : Text, value : Integer }
                                , sourceId :
                                    < SourceMicrologix : Integer
                                    | SourceRoc :
                                        { _1 : Integer
                                        , _2 :
                                            { type_ : Integer
                                            , location : Integer
                                            , parameter : Integer
                                            }
                                        }
                                    | SourceRocTlp :
                                        { type_ : Integer
                                        , location : Integer
                                        , parameter : Integer
                                        }
                                    | SourceRTUManager
                                    | SourceManual
                                    | SourceControllogix : Integer
                                    | SourceTotalFlow :
                                        { _1 : Integer, _2 : Integer }
                                    | SourceMongoDB : Integer
                                    | SourceRpoc : Integer
                                    | SourceModbusFlexible : Integer
                                    | SourceBristol : Integer
                                    | SourceMqttJson : Text
                                    | SourceHazardPro : Text
                                    | SourceOpcUa : { _1 : Natural, _2 : Text }
                                    | SourceOsiIntegration : Integer
                                    | SourceElynxIntegration : Text
                                    | SourceSitepro : Text
                                    | SourceTankLogix : Text
                                    | SourceToku : Text
                                    | SourceWellPilot : Integer
                                    | SourceRemote
                                    | SourcePlowStats
                                    | SourceUnknown
                                    >
                                , description : Text
                                , unit :
                                    < Kilograms | Pounds | OtherUnit : Integer >
                                , writeability : < TagWriteable | TagReadOnly >
                                , lastUpdate : Integer
                                , result :
                                    < OnPingInt : Integer
                                    | OnPingDouble : Double
                                    | OnPingText : Text
                                    | OnPingSource :
                                        < SourceMicrologix : Integer
                                        | SourceRoc :
                                            { _1 : Integer
                                            , _2 :
                                                { type_ : Integer
                                                , location : Integer
                                                , parameter : Integer
                                                }
                                            }
                                        | SourceRocTlp :
                                            { type_ : Integer
                                            , location : Integer
                                            , parameter : Integer
                                            }
                                        | SourceRTUManager
                                        | SourceManual
                                        | SourceControllogix : Integer
                                        | SourceTotalFlow :
                                            { _1 : Integer, _2 : Integer }
                                        | SourceMongoDB : Integer
                                        | SourceRpoc : Integer
                                        | SourceModbusFlexible : Integer
                                        | SourceBristol : Integer
                                        | SourceMqttJson : Text
                                        | SourceHazardPro : Text
                                        | SourceOpcUa :
                                            { _1 : Natural, _2 : Text }
                                        | SourceOsiIntegration : Integer
                                        | SourceElynxIntegration : Text
                                        | SourceSitepro : Text
                                        | SourceTankLogix : Text
                                        | SourceToku : Text
                                        | SourceWellPilot : Integer
                                        | SourceRemote
                                        | SourcePlowStats
                                        | SourceUnknown
                                        >
                                    | OnPingNotYetPolled
                                    | OnPingBool : Bool
                                    | OnPingEpoch : Integer
                                    | OnPingMaskUnit
                                    | OnPingNoData
                                    | OnPingNaN
                                    | OnPingWord16 : Natural
                                    | OnPingWord32 : Natural
                                    | OnPingWord64 : Natural
                                    | OnPingLocal
                                    >
                                }
                            , _tagLocation :
                                { locationSiteIdRef : Integer
                                , locationSlaveId : Integer
                                , locationRefId : Integer
                                , locationName : Text
                                , locationUrl : Text
                                , locationDelete : Integer
                                , locationCompanyIdRef : Integer
                                }
                            }
                      >
                  }
            , _tableHeaderless : Bool
            }
        | HmiImageHolder : { _imgLink : Text }
        | HmiLabel :
            { label_value :
                < StaticLabel : Text
                | DynamicLabel :
                    Optional
                      { _tagInfo :
                          { locationId : Integer
                          , companyId : Integer
                          , siteId : Integer
                          , parameterId : { type : Text, value : Integer }
                          , sourceId :
                              < SourceMicrologix : Integer
                              | SourceRoc :
                                  { _1 : Integer
                                  , _2 :
                                      { type_ : Integer
                                      , location : Integer
                                      , parameter : Integer
                                      }
                                  }
                              | SourceRocTlp :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              | SourceRTUManager
                              | SourceManual
                              | SourceControllogix : Integer
                              | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                              | SourceMongoDB : Integer
                              | SourceRpoc : Integer
                              | SourceModbusFlexible : Integer
                              | SourceBristol : Integer
                              | SourceMqttJson : Text
                              | SourceHazardPro : Text
                              | SourceOpcUa : { _1 : Natural, _2 : Text }
                              | SourceOsiIntegration : Integer
                              | SourceElynxIntegration : Text
                              | SourceSitepro : Text
                              | SourceTankLogix : Text
                              | SourceToku : Text
                              | SourceWellPilot : Integer
                              | SourceRemote
                              | SourcePlowStats
                              | SourceUnknown
                              >
                          , description : Text
                          , unit : < Kilograms | Pounds | OtherUnit : Integer >
                          , writeability : < TagWriteable | TagReadOnly >
                          , lastUpdate : Integer
                          , result :
                              < OnPingInt : Integer
                              | OnPingDouble : Double
                              | OnPingText : Text
                              | OnPingSource :
                                  < SourceMicrologix : Integer
                                  | SourceRoc :
                                      { _1 : Integer
                                      , _2 :
                                          { type_ : Integer
                                          , location : Integer
                                          , parameter : Integer
                                          }
                                      }
                                  | SourceRocTlp :
                                      { type_ : Integer
                                      , location : Integer
                                      , parameter : Integer
                                      }
                                  | SourceRTUManager
                                  | SourceManual
                                  | SourceControllogix : Integer
                                  | SourceTotalFlow :
                                      { _1 : Integer, _2 : Integer }
                                  | SourceMongoDB : Integer
                                  | SourceRpoc : Integer
                                  | SourceModbusFlexible : Integer
                                  | SourceBristol : Integer
                                  | SourceMqttJson : Text
                                  | SourceHazardPro : Text
                                  | SourceOpcUa : { _1 : Natural, _2 : Text }
                                  | SourceOsiIntegration : Integer
                                  | SourceElynxIntegration : Text
                                  | SourceSitepro : Text
                                  | SourceTankLogix : Text
                                  | SourceToku : Text
                                  | SourceWellPilot : Integer
                                  | SourceRemote
                                  | SourcePlowStats
                                  | SourceUnknown
                                  >
                              | OnPingNotYetPolled
                              | OnPingBool : Bool
                              | OnPingEpoch : Integer
                              | OnPingMaskUnit
                              | OnPingNoData
                              | OnPingNaN
                              | OnPingWord16 : Natural
                              | OnPingWord32 : Natural
                              | OnPingWord64 : Natural
                              | OnPingLocal
                              >
                          }
                      , _tagLocation :
                          { locationSiteIdRef : Integer
                          , locationSlaveId : Integer
                          , locationRefId : Integer
                          , locationName : Text
                          , locationUrl : Text
                          , locationDelete : Integer
                          , locationCompanyIdRef : Integer
                          }
                      }
                >
            , label_color :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , label_bgcolor :
                Optional { r : Integer, g : Integer, b : Integer, a : Double }
            , label_fontSize : Integer
            , label_hmiLink : Optional { linkName : Text, linkHmiUuid : Text }
            , label_textAlignment :
                < CenterAligned | LeftAligned | RightAligned >
            , label_fitToContent : Bool
            }
        | HmiThermometer :
            { _thermometerParam :
                Optional
                  { _tagInfo :
                      { locationId : Integer
                      , companyId : Integer
                      , siteId : Integer
                      , parameterId : { type : Text, value : Integer }
                      , sourceId :
                          < SourceMicrologix : Integer
                          | SourceRoc :
                              { _1 : Integer
                              , _2 :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              }
                          | SourceRocTlp :
                              { type_ : Integer
                              , location : Integer
                              , parameter : Integer
                              }
                          | SourceRTUManager
                          | SourceManual
                          | SourceControllogix : Integer
                          | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                          | SourceMongoDB : Integer
                          | SourceRpoc : Integer
                          | SourceModbusFlexible : Integer
                          | SourceBristol : Integer
                          | SourceMqttJson : Text
                          | SourceHazardPro : Text
                          | SourceOpcUa : { _1 : Natural, _2 : Text }
                          | SourceOsiIntegration : Integer
                          | SourceElynxIntegration : Text
                          | SourceSitepro : Text
                          | SourceTankLogix : Text
                          | SourceToku : Text
                          | SourceWellPilot : Integer
                          | SourceRemote
                          | SourcePlowStats
                          | SourceUnknown
                          >
                      , description : Text
                      , unit : < Kilograms | Pounds | OtherUnit : Integer >
                      , writeability : < TagWriteable | TagReadOnly >
                      , lastUpdate : Integer
                      , result :
                          < OnPingInt : Integer
                          | OnPingDouble : Double
                          | OnPingText : Text
                          | OnPingSource :
                              < SourceMicrologix : Integer
                              | SourceRoc :
                                  { _1 : Integer
                                  , _2 :
                                      { type_ : Integer
                                      , location : Integer
                                      , parameter : Integer
                                      }
                                  }
                              | SourceRocTlp :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              | SourceRTUManager
                              | SourceManual
                              | SourceControllogix : Integer
                              | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                              | SourceMongoDB : Integer
                              | SourceRpoc : Integer
                              | SourceModbusFlexible : Integer
                              | SourceBristol : Integer
                              | SourceMqttJson : Text
                              | SourceHazardPro : Text
                              | SourceOpcUa : { _1 : Natural, _2 : Text }
                              | SourceOsiIntegration : Integer
                              | SourceElynxIntegration : Text
                              | SourceSitepro : Text
                              | SourceTankLogix : Text
                              | SourceToku : Text
                              | SourceWellPilot : Integer
                              | SourceRemote
                              | SourcePlowStats
                              | SourceUnknown
                              >
                          | OnPingNotYetPolled
                          | OnPingBool : Bool
                          | OnPingEpoch : Integer
                          | OnPingMaskUnit
                          | OnPingNoData
                          | OnPingNaN
                          | OnPingWord16 : Natural
                          | OnPingWord32 : Natural
                          | OnPingWord64 : Natural
                          | OnPingLocal
                          >
                      }
                  , _tagLocation :
                      { locationSiteIdRef : Integer
                      , locationSlaveId : Integer
                      , locationRefId : Integer
                      , locationName : Text
                      , locationUrl : Text
                      , locationDelete : Integer
                      , locationCompanyIdRef : Integer
                      }
                  }
            , _thermometerMaxRange : Optional Text
            , _thermometerMinRange : Optional Text
            , _thermometerTitleColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _thermometerTitleBgColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _thermometerNumDecimals : Optional Integer
            , _thermometerUnit : Optional Text
            , _thermometerSetPoints :
                List
                  { _thermometerSetPointParam :
                      Optional
                        { _tagInfo :
                            { locationId : Integer
                            , companyId : Integer
                            , siteId : Integer
                            , parameterId : { type : Text, value : Integer }
                            , sourceId :
                                < SourceMicrologix : Integer
                                | SourceRoc :
                                    { _1 : Integer
                                    , _2 :
                                        { type_ : Integer
                                        , location : Integer
                                        , parameter : Integer
                                        }
                                    }
                                | SourceRocTlp :
                                    { type_ : Integer
                                    , location : Integer
                                    , parameter : Integer
                                    }
                                | SourceRTUManager
                                | SourceManual
                                | SourceControllogix : Integer
                                | SourceTotalFlow :
                                    { _1 : Integer, _2 : Integer }
                                | SourceMongoDB : Integer
                                | SourceRpoc : Integer
                                | SourceModbusFlexible : Integer
                                | SourceBristol : Integer
                                | SourceMqttJson : Text
                                | SourceHazardPro : Text
                                | SourceOpcUa : { _1 : Natural, _2 : Text }
                                | SourceOsiIntegration : Integer
                                | SourceElynxIntegration : Text
                                | SourceSitepro : Text
                                | SourceTankLogix : Text
                                | SourceToku : Text
                                | SourceWellPilot : Integer
                                | SourceRemote
                                | SourcePlowStats
                                | SourceUnknown
                                >
                            , description : Text
                            , unit :
                                < Kilograms | Pounds | OtherUnit : Integer >
                            , writeability : < TagWriteable | TagReadOnly >
                            , lastUpdate : Integer
                            , result :
                                < OnPingInt : Integer
                                | OnPingDouble : Double
                                | OnPingText : Text
                                | OnPingSource :
                                    < SourceMicrologix : Integer
                                    | SourceRoc :
                                        { _1 : Integer
                                        , _2 :
                                            { type_ : Integer
                                            , location : Integer
                                            , parameter : Integer
                                            }
                                        }
                                    | SourceRocTlp :
                                        { type_ : Integer
                                        , location : Integer
                                        , parameter : Integer
                                        }
                                    | SourceRTUManager
                                    | SourceManual
                                    | SourceControllogix : Integer
                                    | SourceTotalFlow :
                                        { _1 : Integer, _2 : Integer }
                                    | SourceMongoDB : Integer
                                    | SourceRpoc : Integer
                                    | SourceModbusFlexible : Integer
                                    | SourceBristol : Integer
                                    | SourceMqttJson : Text
                                    | SourceHazardPro : Text
                                    | SourceOpcUa : { _1 : Natural, _2 : Text }
                                    | SourceOsiIntegration : Integer
                                    | SourceElynxIntegration : Text
                                    | SourceSitepro : Text
                                    | SourceTankLogix : Text
                                    | SourceToku : Text
                                    | SourceWellPilot : Integer
                                    | SourceRemote
                                    | SourcePlowStats
                                    | SourceUnknown
                                    >
                                | OnPingNotYetPolled
                                | OnPingBool : Bool
                                | OnPingEpoch : Integer
                                | OnPingMaskUnit
                                | OnPingNoData
                                | OnPingNaN
                                | OnPingWord16 : Natural
                                | OnPingWord32 : Natural
                                | OnPingWord64 : Natural
                                | OnPingLocal
                                >
                            }
                        , _tagLocation :
                            { locationSiteIdRef : Integer
                            , locationSlaveId : Integer
                            , locationRefId : Integer
                            , locationName : Text
                            , locationUrl : Text
                            , locationDelete : Integer
                            , locationCompanyIdRef : Integer
                            }
                        }
                  , _thermometerSetPointDesc : Optional Text
                  , _thermometerSetPointColor :
                      Optional
                        { r : Integer, g : Integer, b : Integer, a : Double }
                  }
            , _thermometerColorRules :
                List
                  { _colorValue : Optional Text
                  , _color :
                      Optional
                        { r : Integer, g : Integer, b : Integer, a : Double }
                  }
            , _thermometerDisplayScale : Bool
            , _thermometerDisplayValue : Bool
            , _thermometerBgColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _thermometerTextColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _thermometerDegreeSymbol : Bool
            , _thermometerTextColorMatchRange : Bool
            , _thermometerShowOnlyActiveColor : Bool
            }
        | HmiGitHubImage :
            { ghImageRepoName : Text
            , ghImageRepoOwner : Text
            , ghImageBranch : Text
            , ghImageRepoImageBase64 : Text
            , ghImageDownloadURL : Text
            , ghImageName : Text
            , ghImagePath : Text
            , ghImageSHA : Text
            , ghImageAspectRatio : Optional Double
            }
        >.HmiTableView
          { _tableMigrationVersion = +3
          , _tableMaxColumn = +2
          , _tableCellWidth = +190
          , _tableForegroundColor = { r = +0, g = +0, b = +0, a = 1.0 }
          , _tableBackgroundColor = { r = +189, g = +204, b = +212, a = 1.0 }
          , _tableTitleFontSize = +12
          , _tableHeaderColor = { r = +0, g = +255, b = +0, a = 1.0 }
          , _tableHeaderFontColor = { r = +0, g = +0, b = +0, a = 1.0 }
          , _tableHeaderFontSize = +12
          , _tableCellColor = { r = +0, g = +0, b = +0, a = 1.0 }
          , _tableCellFontColor = { r = +255, g = +255, b = +255, a = 1.0 }
          , _tableCellFontSize = +12
          , _tableData =
            [ { _tdTitle = "Description"
              , _tdShowTitle = True
              , _tdParam =
                  < CellText : Text
                  | CellParameter :
                      Optional
                        { _tagInfo :
                            { locationId : Integer
                            , companyId : Integer
                            , siteId : Integer
                            , parameterId : { type : Text, value : Integer }
                            , sourceId :
                                < SourceMicrologix : Integer
                                | SourceRoc :
                                    { _1 : Integer
                                    , _2 :
                                        { type_ : Integer
                                        , location : Integer
                                        , parameter : Integer
                                        }
                                    }
                                | SourceRocTlp :
                                    { type_ : Integer
                                    , location : Integer
                                    , parameter : Integer
                                    }
                                | SourceRTUManager
                                | SourceManual
                                | SourceControllogix : Integer
                                | SourceTotalFlow :
                                    { _1 : Integer, _2 : Integer }
                                | SourceMongoDB : Integer
                                | SourceRpoc : Integer
                                | SourceModbusFlexible : Integer
                                | SourceBristol : Integer
                                | SourceMqttJson : Text
                                | SourceHazardPro : Text
                                | SourceOpcUa : { _1 : Natural, _2 : Text }
                                | SourceOsiIntegration : Integer
                                | SourceElynxIntegration : Text
                                | SourceSitepro : Text
                                | SourceTankLogix : Text
                                | SourceToku : Text
                                | SourceWellPilot : Integer
                                | SourceRemote
                                | SourcePlowStats
                                | SourceUnknown
                                >
                            , description : Text
                            , unit :
                                < Kilograms | Pounds | OtherUnit : Integer >
                            , writeability : < TagWriteable | TagReadOnly >
                            , lastUpdate : Integer
                            , result :
                                < OnPingInt : Integer
                                | OnPingDouble : Double
                                | OnPingText : Text
                                | OnPingSource :
                                    < SourceMicrologix : Integer
                                    | SourceRoc :
                                        { _1 : Integer
                                        , _2 :
                                            { type_ : Integer
                                            , location : Integer
                                            , parameter : Integer
                                            }
                                        }
                                    | SourceRocTlp :
                                        { type_ : Integer
                                        , location : Integer
                                        , parameter : Integer
                                        }
                                    | SourceRTUManager
                                    | SourceManual
                                    | SourceControllogix : Integer
                                    | SourceTotalFlow :
                                        { _1 : Integer, _2 : Integer }
                                    | SourceMongoDB : Integer
                                    | SourceRpoc : Integer
                                    | SourceModbusFlexible : Integer
                                    | SourceBristol : Integer
                                    | SourceMqttJson : Text
                                    | SourceHazardPro : Text
                                    | SourceOpcUa : { _1 : Natural, _2 : Text }
                                    | SourceOsiIntegration : Integer
                                    | SourceElynxIntegration : Text
                                    | SourceSitepro : Text
                                    | SourceTankLogix : Text
                                    | SourceToku : Text
                                    | SourceWellPilot : Integer
                                    | SourceRemote
                                    | SourcePlowStats
                                    | SourceUnknown
                                    >
                                | OnPingNotYetPolled
                                | OnPingBool : Bool
                                | OnPingEpoch : Integer
                                | OnPingMaskUnit
                                | OnPingNoData
                                | OnPingNaN
                                | OnPingWord16 : Natural
                                | OnPingWord32 : Natural
                                | OnPingWord64 : Natural
                                | OnPingLocal
                                >
                            }
                        , _tagLocation :
                            { locationSiteIdRef : Integer
                            , locationSlaveId : Integer
                            , locationRefId : Integer
                            , locationName : Text
                            , locationUrl : Text
                            , locationDelete : Integer
                            , locationCompanyIdRef : Integer
                            }
                        }
                  >.CellText
                    "Description"
              }
            , { _tdTitle = "Value"
              , _tdShowTitle = True
              , _tdParam =
                  < CellText : Text
                  | CellParameter :
                      Optional
                        { _tagInfo :
                            { locationId : Integer
                            , companyId : Integer
                            , siteId : Integer
                            , parameterId : { type : Text, value : Integer }
                            , sourceId :
                                < SourceMicrologix : Integer
                                | SourceRoc :
                                    { _1 : Integer
                                    , _2 :
                                        { type_ : Integer
                                        , location : Integer
                                        , parameter : Integer
                                        }
                                    }
                                | SourceRocTlp :
                                    { type_ : Integer
                                    , location : Integer
                                    , parameter : Integer
                                    }
                                | SourceRTUManager
                                | SourceManual
                                | SourceControllogix : Integer
                                | SourceTotalFlow :
                                    { _1 : Integer, _2 : Integer }
                                | SourceMongoDB : Integer
                                | SourceRpoc : Integer
                                | SourceModbusFlexible : Integer
                                | SourceBristol : Integer
                                | SourceMqttJson : Text
                                | SourceHazardPro : Text
                                | SourceOpcUa : { _1 : Natural, _2 : Text }
                                | SourceOsiIntegration : Integer
                                | SourceElynxIntegration : Text
                                | SourceSitepro : Text
                                | SourceTankLogix : Text
                                | SourceToku : Text
                                | SourceWellPilot : Integer
                                | SourceRemote
                                | SourcePlowStats
                                | SourceUnknown
                                >
                            , description : Text
                            , unit :
                                < Kilograms | Pounds | OtherUnit : Integer >
                            , writeability : < TagWriteable | TagReadOnly >
                            , lastUpdate : Integer
                            , result :
                                < OnPingInt : Integer
                                | OnPingDouble : Double
                                | OnPingText : Text
                                | OnPingSource :
                                    < SourceMicrologix : Integer
                                    | SourceRoc :
                                        { _1 : Integer
                                        , _2 :
                                            { type_ : Integer
                                            , location : Integer
                                            , parameter : Integer
                                            }
                                        }
                                    | SourceRocTlp :
                                        { type_ : Integer
                                        , location : Integer
                                        , parameter : Integer
                                        }
                                    | SourceRTUManager
                                    | SourceManual
                                    | SourceControllogix : Integer
                                    | SourceTotalFlow :
                                        { _1 : Integer, _2 : Integer }
                                    | SourceMongoDB : Integer
                                    | SourceRpoc : Integer
                                    | SourceModbusFlexible : Integer
                                    | SourceBristol : Integer
                                    | SourceMqttJson : Text
                                    | SourceHazardPro : Text
                                    | SourceOpcUa : { _1 : Natural, _2 : Text }
                                    | SourceOsiIntegration : Integer
                                    | SourceElynxIntegration : Text
                                    | SourceSitepro : Text
                                    | SourceTankLogix : Text
                                    | SourceToku : Text
                                    | SourceWellPilot : Integer
                                    | SourceRemote
                                    | SourcePlowStats
                                    | SourceUnknown
                                    >
                                | OnPingNotYetPolled
                                | OnPingBool : Bool
                                | OnPingEpoch : Integer
                                | OnPingMaskUnit
                                | OnPingNoData
                                | OnPingNaN
                                | OnPingWord16 : Natural
                                | OnPingWord32 : Natural
                                | OnPingWord64 : Natural
                                | OnPingLocal
                                >
                            }
                        , _tagLocation :
                            { locationSiteIdRef : Integer
                            , locationSlaveId : Integer
                            , locationRefId : Integer
                            , locationName : Text
                            , locationUrl : Text
                            , locationDelete : Integer
                            , locationCompanyIdRef : Integer
                            }
                        }
                  >.CellText
                    "Value"
              }
            , { _tdTitle = "Header"
              , _tdShowTitle = False
              , _tdParam =
                  < CellText : Text
                  | CellParameter :
                      Optional
                        { _tagInfo :
                            { locationId : Integer
                            , companyId : Integer
                            , siteId : Integer
                            , parameterId : { type : Text, value : Integer }
                            , sourceId :
                                < SourceMicrologix : Integer
                                | SourceRoc :
                                    { _1 : Integer
                                    , _2 :
                                        { type_ : Integer
                                        , location : Integer
                                        , parameter : Integer
                                        }
                                    }
                                | SourceRocTlp :
                                    { type_ : Integer
                                    , location : Integer
                                    , parameter : Integer
                                    }
                                | SourceRTUManager
                                | SourceManual
                                | SourceControllogix : Integer
                                | SourceTotalFlow :
                                    { _1 : Integer, _2 : Integer }
                                | SourceMongoDB : Integer
                                | SourceRpoc : Integer
                                | SourceModbusFlexible : Integer
                                | SourceBristol : Integer
                                | SourceMqttJson : Text
                                | SourceHazardPro : Text
                                | SourceOpcUa : { _1 : Natural, _2 : Text }
                                | SourceOsiIntegration : Integer
                                | SourceElynxIntegration : Text
                                | SourceSitepro : Text
                                | SourceTankLogix : Text
                                | SourceToku : Text
                                | SourceWellPilot : Integer
                                | SourceRemote
                                | SourcePlowStats
                                | SourceUnknown
                                >
                            , description : Text
                            , unit :
                                < Kilograms | Pounds | OtherUnit : Integer >
                            , writeability : < TagWriteable | TagReadOnly >
                            , lastUpdate : Integer
                            , result :
                                < OnPingInt : Integer
                                | OnPingDouble : Double
                                | OnPingText : Text
                                | OnPingSource :
                                    < SourceMicrologix : Integer
                                    | SourceRoc :
                                        { _1 : Integer
                                        , _2 :
                                            { type_ : Integer
                                            , location : Integer
                                            , parameter : Integer
                                            }
                                        }
                                    | SourceRocTlp :
                                        { type_ : Integer
                                        , location : Integer
                                        , parameter : Integer
                                        }
                                    | SourceRTUManager
                                    | SourceManual
                                    | SourceControllogix : Integer
                                    | SourceTotalFlow :
                                        { _1 : Integer, _2 : Integer }
                                    | SourceMongoDB : Integer
                                    | SourceRpoc : Integer
                                    | SourceModbusFlexible : Integer
                                    | SourceBristol : Integer
                                    | SourceMqttJson : Text
                                    | SourceHazardPro : Text
                                    | SourceOpcUa : { _1 : Natural, _2 : Text }
                                    | SourceOsiIntegration : Integer
                                    | SourceElynxIntegration : Text
                                    | SourceSitepro : Text
                                    | SourceTankLogix : Text
                                    | SourceToku : Text
                                    | SourceWellPilot : Integer
                                    | SourceRemote
                                    | SourcePlowStats
                                    | SourceUnknown
                                    >
                                | OnPingNotYetPolled
                                | OnPingBool : Bool
                                | OnPingEpoch : Integer
                                | OnPingMaskUnit
                                | OnPingNoData
                                | OnPingNaN
                                | OnPingWord16 : Natural
                                | OnPingWord32 : Natural
                                | OnPingWord64 : Natural
                                | OnPingLocal
                                >
                            }
                        , _tagLocation :
                            { locationSiteIdRef : Integer
                            , locationSlaveId : Integer
                            , locationRefId : Integer
                            , locationName : Text
                            , locationUrl : Text
                            , locationDelete : Integer
                            , locationCompanyIdRef : Integer
                            }
                        }
                  >.CellText
                    "Lead Start Level"
              }
            , { _tdTitle = "Header"
              , _tdShowTitle = False
              , _tdParam =
                  < CellText : Text
                  | CellParameter :
                      Optional
                        { _tagInfo :
                            { locationId : Integer
                            , companyId : Integer
                            , siteId : Integer
                            , parameterId : { type : Text, value : Integer }
                            , sourceId :
                                < SourceMicrologix : Integer
                                | SourceRoc :
                                    { _1 : Integer
                                    , _2 :
                                        { type_ : Integer
                                        , location : Integer
                                        , parameter : Integer
                                        }
                                    }
                                | SourceRocTlp :
                                    { type_ : Integer
                                    , location : Integer
                                    , parameter : Integer
                                    }
                                | SourceRTUManager
                                | SourceManual
                                | SourceControllogix : Integer
                                | SourceTotalFlow :
                                    { _1 : Integer, _2 : Integer }
                                | SourceMongoDB : Integer
                                | SourceRpoc : Integer
                                | SourceModbusFlexible : Integer
                                | SourceBristol : Integer
                                | SourceMqttJson : Text
                                | SourceHazardPro : Text
                                | SourceOpcUa : { _1 : Natural, _2 : Text }
                                | SourceOsiIntegration : Integer
                                | SourceElynxIntegration : Text
                                | SourceSitepro : Text
                                | SourceTankLogix : Text
                                | SourceToku : Text
                                | SourceWellPilot : Integer
                                | SourceRemote
                                | SourcePlowStats
                                | SourceUnknown
                                >
                            , description : Text
                            , unit :
                                < Kilograms | Pounds | OtherUnit : Integer >
                            , writeability : < TagWriteable | TagReadOnly >
                            , lastUpdate : Integer
                            , result :
                                < OnPingInt : Integer
                                | OnPingDouble : Double
                                | OnPingText : Text
                                | OnPingSource :
                                    < SourceMicrologix : Integer
                                    | SourceRoc :
                                        { _1 : Integer
                                        , _2 :
                                            { type_ : Integer
                                            , location : Integer
                                            , parameter : Integer
                                            }
                                        }
                                    | SourceRocTlp :
                                        { type_ : Integer
                                        , location : Integer
                                        , parameter : Integer
                                        }
                                    | SourceRTUManager
                                    | SourceManual
                                    | SourceControllogix : Integer
                                    | SourceTotalFlow :
                                        { _1 : Integer, _2 : Integer }
                                    | SourceMongoDB : Integer
                                    | SourceRpoc : Integer
                                    | SourceModbusFlexible : Integer
                                    | SourceBristol : Integer
                                    | SourceMqttJson : Text
                                    | SourceHazardPro : Text
                                    | SourceOpcUa : { _1 : Natural, _2 : Text }
                                    | SourceOsiIntegration : Integer
                                    | SourceElynxIntegration : Text
                                    | SourceSitepro : Text
                                    | SourceTankLogix : Text
                                    | SourceToku : Text
                                    | SourceWellPilot : Integer
                                    | SourceRemote
                                    | SourcePlowStats
                                    | SourceUnknown
                                    >
                                | OnPingNotYetPolled
                                | OnPingBool : Bool
                                | OnPingEpoch : Integer
                                | OnPingMaskUnit
                                | OnPingNoData
                                | OnPingNaN
                                | OnPingWord16 : Natural
                                | OnPingWord32 : Natural
                                | OnPingWord64 : Natural
                                | OnPingLocal
                                >
                            }
                        , _tagLocation :
                            { locationSiteIdRef : Integer
                            , locationSlaveId : Integer
                            , locationRefId : Integer
                            , locationName : Text
                            , locationUrl : Text
                            , locationDelete : Integer
                            , locationCompanyIdRef : Integer
                            }
                        }
                  >.CellParameter
                    ( Some
                        { _tagInfo =
                          { locationId = +9117
                          , companyId = +87
                          , siteId = +1339
                          , parameterId = { type = "PID", value = +1 }
                          , sourceId =
                              < SourceMicrologix : Integer
                              | SourceRoc :
                                  { _1 : Integer
                                  , _2 :
                                      { type_ : Integer
                                      , location : Integer
                                      , parameter : Integer
                                      }
                                  }
                              | SourceRocTlp :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              | SourceRTUManager
                              | SourceManual
                              | SourceControllogix : Integer
                              | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                              | SourceMongoDB : Integer
                              | SourceRpoc : Integer
                              | SourceModbusFlexible : Integer
                              | SourceBristol : Integer
                              | SourceMqttJson : Text
                              | SourceHazardPro : Text
                              | SourceOpcUa : { _1 : Natural, _2 : Text }
                              | SourceOsiIntegration : Integer
                              | SourceElynxIntegration : Text
                              | SourceSitepro : Text
                              | SourceTankLogix : Text
                              | SourceToku : Text
                              | SourceWellPilot : Integer
                              | SourceRemote
                              | SourcePlowStats
                              | SourceUnknown
                              >.SourceRemote
                          , description = "Lead Start Level"
                          , unit =
                              < Kilograms
                              | Pounds
                              | OtherUnit : Integer
                              >.OtherUnit
                                +0
                          , writeability =
                              < TagWriteable | TagReadOnly >.TagReadOnly
                          , lastUpdate = +1628605262
                          , result =
                              < OnPingInt : Integer
                              | OnPingDouble : Double
                              | OnPingText : Text
                              | OnPingSource :
                                  < SourceMicrologix : Integer
                                  | SourceRoc :
                                      { _1 : Integer
                                      , _2 :
                                          { type_ : Integer
                                          , location : Integer
                                          , parameter : Integer
                                          }
                                      }
                                  | SourceRocTlp :
                                      { type_ : Integer
                                      , location : Integer
                                      , parameter : Integer
                                      }
                                  | SourceRTUManager
                                  | SourceManual
                                  | SourceControllogix : Integer
                                  | SourceTotalFlow :
                                      { _1 : Integer, _2 : Integer }
                                  | SourceMongoDB : Integer
                                  | SourceRpoc : Integer
                                  | SourceModbusFlexible : Integer
                                  | SourceBristol : Integer
                                  | SourceMqttJson : Text
                                  | SourceHazardPro : Text
                                  | SourceOpcUa : { _1 : Natural, _2 : Text }
                                  | SourceOsiIntegration : Integer
                                  | SourceElynxIntegration : Text
                                  | SourceSitepro : Text
                                  | SourceTankLogix : Text
                                  | SourceToku : Text
                                  | SourceWellPilot : Integer
                                  | SourceRemote
                                  | SourcePlowStats
                                  | SourceUnknown
                                  >
                              | OnPingNotYetPolled
                              | OnPingBool : Bool
                              | OnPingEpoch : Integer
                              | OnPingMaskUnit
                              | OnPingNoData
                              | OnPingNaN
                              | OnPingWord16 : Natural
                              | OnPingWord32 : Natural
                              | OnPingWord64 : Natural
                              | OnPingLocal
                              >.OnPingNoData
                          }
                        , _tagLocation =
                          { locationSiteIdRef = +1339
                          , locationSlaveId = +0
                          , locationRefId = +9117
                          , locationName = "Water Treatment Demo Parameters"
                          , locationUrl = "10.7.11.116"
                          , locationDelete = +0
                          , locationCompanyIdRef = +87
                          }
                        }
                    )
              }
            , { _tdTitle = "Header"
              , _tdShowTitle = False
              , _tdParam =
                  < CellText : Text
                  | CellParameter :
                      Optional
                        { _tagInfo :
                            { locationId : Integer
                            , companyId : Integer
                            , siteId : Integer
                            , parameterId : { type : Text, value : Integer }
                            , sourceId :
                                < SourceMicrologix : Integer
                                | SourceRoc :
                                    { _1 : Integer
                                    , _2 :
                                        { type_ : Integer
                                        , location : Integer
                                        , parameter : Integer
                                        }
                                    }
                                | SourceRocTlp :
                                    { type_ : Integer
                                    , location : Integer
                                    , parameter : Integer
                                    }
                                | SourceRTUManager
                                | SourceManual
                                | SourceControllogix : Integer
                                | SourceTotalFlow :
                                    { _1 : Integer, _2 : Integer }
                                | SourceMongoDB : Integer
                                | SourceRpoc : Integer
                                | SourceModbusFlexible : Integer
                                | SourceBristol : Integer
                                | SourceMqttJson : Text
                                | SourceHazardPro : Text
                                | SourceOpcUa : { _1 : Natural, _2 : Text }
                                | SourceOsiIntegration : Integer
                                | SourceElynxIntegration : Text
                                | SourceSitepro : Text
                                | SourceTankLogix : Text
                                | SourceToku : Text
                                | SourceWellPilot : Integer
                                | SourceRemote
                                | SourcePlowStats
                                | SourceUnknown
                                >
                            , description : Text
                            , unit :
                                < Kilograms | Pounds | OtherUnit : Integer >
                            , writeability : < TagWriteable | TagReadOnly >
                            , lastUpdate : Integer
                            , result :
                                < OnPingInt : Integer
                                | OnPingDouble : Double
                                | OnPingText : Text
                                | OnPingSource :
                                    < SourceMicrologix : Integer
                                    | SourceRoc :
                                        { _1 : Integer
                                        , _2 :
                                            { type_ : Integer
                                            , location : Integer
                                            , parameter : Integer
                                            }
                                        }
                                    | SourceRocTlp :
                                        { type_ : Integer
                                        , location : Integer
                                        , parameter : Integer
                                        }
                                    | SourceRTUManager
                                    | SourceManual
                                    | SourceControllogix : Integer
                                    | SourceTotalFlow :
                                        { _1 : Integer, _2 : Integer }
                                    | SourceMongoDB : Integer
                                    | SourceRpoc : Integer
                                    | SourceModbusFlexible : Integer
                                    | SourceBristol : Integer
                                    | SourceMqttJson : Text
                                    | SourceHazardPro : Text
                                    | SourceOpcUa : { _1 : Natural, _2 : Text }
                                    | SourceOsiIntegration : Integer
                                    | SourceElynxIntegration : Text
                                    | SourceSitepro : Text
                                    | SourceTankLogix : Text
                                    | SourceToku : Text
                                    | SourceWellPilot : Integer
                                    | SourceRemote
                                    | SourcePlowStats
                                    | SourceUnknown
                                    >
                                | OnPingNotYetPolled
                                | OnPingBool : Bool
                                | OnPingEpoch : Integer
                                | OnPingMaskUnit
                                | OnPingNoData
                                | OnPingNaN
                                | OnPingWord16 : Natural
                                | OnPingWord32 : Natural
                                | OnPingWord64 : Natural
                                | OnPingLocal
                                >
                            }
                        , _tagLocation :
                            { locationSiteIdRef : Integer
                            , locationSlaveId : Integer
                            , locationRefId : Integer
                            , locationName : Text
                            , locationUrl : Text
                            , locationDelete : Integer
                            , locationCompanyIdRef : Integer
                            }
                        }
                  >.CellText
                    "Lag Start Level"
              }
            , { _tdTitle = "Header"
              , _tdShowTitle = False
              , _tdParam =
                  < CellText : Text
                  | CellParameter :
                      Optional
                        { _tagInfo :
                            { locationId : Integer
                            , companyId : Integer
                            , siteId : Integer
                            , parameterId : { type : Text, value : Integer }
                            , sourceId :
                                < SourceMicrologix : Integer
                                | SourceRoc :
                                    { _1 : Integer
                                    , _2 :
                                        { type_ : Integer
                                        , location : Integer
                                        , parameter : Integer
                                        }
                                    }
                                | SourceRocTlp :
                                    { type_ : Integer
                                    , location : Integer
                                    , parameter : Integer
                                    }
                                | SourceRTUManager
                                | SourceManual
                                | SourceControllogix : Integer
                                | SourceTotalFlow :
                                    { _1 : Integer, _2 : Integer }
                                | SourceMongoDB : Integer
                                | SourceRpoc : Integer
                                | SourceModbusFlexible : Integer
                                | SourceBristol : Integer
                                | SourceMqttJson : Text
                                | SourceHazardPro : Text
                                | SourceOpcUa : { _1 : Natural, _2 : Text }
                                | SourceOsiIntegration : Integer
                                | SourceElynxIntegration : Text
                                | SourceSitepro : Text
                                | SourceTankLogix : Text
                                | SourceToku : Text
                                | SourceWellPilot : Integer
                                | SourceRemote
                                | SourcePlowStats
                                | SourceUnknown
                                >
                            , description : Text
                            , unit :
                                < Kilograms | Pounds | OtherUnit : Integer >
                            , writeability : < TagWriteable | TagReadOnly >
                            , lastUpdate : Integer
                            , result :
                                < OnPingInt : Integer
                                | OnPingDouble : Double
                                | OnPingText : Text
                                | OnPingSource :
                                    < SourceMicrologix : Integer
                                    | SourceRoc :
                                        { _1 : Integer
                                        , _2 :
                                            { type_ : Integer
                                            , location : Integer
                                            , parameter : Integer
                                            }
                                        }
                                    | SourceRocTlp :
                                        { type_ : Integer
                                        , location : Integer
                                        , parameter : Integer
                                        }
                                    | SourceRTUManager
                                    | SourceManual
                                    | SourceControllogix : Integer
                                    | SourceTotalFlow :
                                        { _1 : Integer, _2 : Integer }
                                    | SourceMongoDB : Integer
                                    | SourceRpoc : Integer
                                    | SourceModbusFlexible : Integer
                                    | SourceBristol : Integer
                                    | SourceMqttJson : Text
                                    | SourceHazardPro : Text
                                    | SourceOpcUa : { _1 : Natural, _2 : Text }
                                    | SourceOsiIntegration : Integer
                                    | SourceElynxIntegration : Text
                                    | SourceSitepro : Text
                                    | SourceTankLogix : Text
                                    | SourceToku : Text
                                    | SourceWellPilot : Integer
                                    | SourceRemote
                                    | SourcePlowStats
                                    | SourceUnknown
                                    >
                                | OnPingNotYetPolled
                                | OnPingBool : Bool
                                | OnPingEpoch : Integer
                                | OnPingMaskUnit
                                | OnPingNoData
                                | OnPingNaN
                                | OnPingWord16 : Natural
                                | OnPingWord32 : Natural
                                | OnPingWord64 : Natural
                                | OnPingLocal
                                >
                            }
                        , _tagLocation :
                            { locationSiteIdRef : Integer
                            , locationSlaveId : Integer
                            , locationRefId : Integer
                            , locationName : Text
                            , locationUrl : Text
                            , locationDelete : Integer
                            , locationCompanyIdRef : Integer
                            }
                        }
                  >.CellParameter
                    ( Some
                        { _tagInfo =
                          { locationId = +9117
                          , companyId = +87
                          , siteId = +1339
                          , parameterId = { type = "PID", value = +1 }
                          , sourceId =
                              < SourceMicrologix : Integer
                              | SourceRoc :
                                  { _1 : Integer
                                  , _2 :
                                      { type_ : Integer
                                      , location : Integer
                                      , parameter : Integer
                                      }
                                  }
                              | SourceRocTlp :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              | SourceRTUManager
                              | SourceManual
                              | SourceControllogix : Integer
                              | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                              | SourceMongoDB : Integer
                              | SourceRpoc : Integer
                              | SourceModbusFlexible : Integer
                              | SourceBristol : Integer
                              | SourceMqttJson : Text
                              | SourceHazardPro : Text
                              | SourceOpcUa : { _1 : Natural, _2 : Text }
                              | SourceOsiIntegration : Integer
                              | SourceElynxIntegration : Text
                              | SourceSitepro : Text
                              | SourceTankLogix : Text
                              | SourceToku : Text
                              | SourceWellPilot : Integer
                              | SourceRemote
                              | SourcePlowStats
                              | SourceUnknown
                              >.SourceRemote
                          , description = "Lag Start Level"
                          , unit =
                              < Kilograms
                              | Pounds
                              | OtherUnit : Integer
                              >.OtherUnit
                                +0
                          , writeability =
                              < TagWriteable | TagReadOnly >.TagReadOnly
                          , lastUpdate = +1628605262
                          , result =
                              < OnPingInt : Integer
                              | OnPingDouble : Double
                              | OnPingText : Text
                              | OnPingSource :
                                  < SourceMicrologix : Integer
                                  | SourceRoc :
                                      { _1 : Integer
                                      , _2 :
                                          { type_ : Integer
                                          , location : Integer
                                          , parameter : Integer
                                          }
                                      }
                                  | SourceRocTlp :
                                      { type_ : Integer
                                      , location : Integer
                                      , parameter : Integer
                                      }
                                  | SourceRTUManager
                                  | SourceManual
                                  | SourceControllogix : Integer
                                  | SourceTotalFlow :
                                      { _1 : Integer, _2 : Integer }
                                  | SourceMongoDB : Integer
                                  | SourceRpoc : Integer
                                  | SourceModbusFlexible : Integer
                                  | SourceBristol : Integer
                                  | SourceMqttJson : Text
                                  | SourceHazardPro : Text
                                  | SourceOpcUa : { _1 : Natural, _2 : Text }
                                  | SourceOsiIntegration : Integer
                                  | SourceElynxIntegration : Text
                                  | SourceSitepro : Text
                                  | SourceTankLogix : Text
                                  | SourceToku : Text
                                  | SourceWellPilot : Integer
                                  | SourceRemote
                                  | SourcePlowStats
                                  | SourceUnknown
                                  >
                              | OnPingNotYetPolled
                              | OnPingBool : Bool
                              | OnPingEpoch : Integer
                              | OnPingMaskUnit
                              | OnPingNoData
                              | OnPingNaN
                              | OnPingWord16 : Natural
                              | OnPingWord32 : Natural
                              | OnPingWord64 : Natural
                              | OnPingLocal
                              >.OnPingNoData
                          }
                        , _tagLocation =
                          { locationSiteIdRef = +1339
                          , locationSlaveId = +0
                          , locationRefId = +9117
                          , locationName = "Water Treatment Demo Parameters"
                          , locationUrl = "10.7.11.116"
                          , locationDelete = +0
                          , locationCompanyIdRef = +87
                          }
                        }
                    )
              }
            , { _tdTitle = "Header"
              , _tdShowTitle = False
              , _tdParam =
                  < CellText : Text
                  | CellParameter :
                      Optional
                        { _tagInfo :
                            { locationId : Integer
                            , companyId : Integer
                            , siteId : Integer
                            , parameterId : { type : Text, value : Integer }
                            , sourceId :
                                < SourceMicrologix : Integer
                                | SourceRoc :
                                    { _1 : Integer
                                    , _2 :
                                        { type_ : Integer
                                        , location : Integer
                                        , parameter : Integer
                                        }
                                    }
                                | SourceRocTlp :
                                    { type_ : Integer
                                    , location : Integer
                                    , parameter : Integer
                                    }
                                | SourceRTUManager
                                | SourceManual
                                | SourceControllogix : Integer
                                | SourceTotalFlow :
                                    { _1 : Integer, _2 : Integer }
                                | SourceMongoDB : Integer
                                | SourceRpoc : Integer
                                | SourceModbusFlexible : Integer
                                | SourceBristol : Integer
                                | SourceMqttJson : Text
                                | SourceHazardPro : Text
                                | SourceOpcUa : { _1 : Natural, _2 : Text }
                                | SourceOsiIntegration : Integer
                                | SourceElynxIntegration : Text
                                | SourceSitepro : Text
                                | SourceTankLogix : Text
                                | SourceToku : Text
                                | SourceWellPilot : Integer
                                | SourceRemote
                                | SourcePlowStats
                                | SourceUnknown
                                >
                            , description : Text
                            , unit :
                                < Kilograms | Pounds | OtherUnit : Integer >
                            , writeability : < TagWriteable | TagReadOnly >
                            , lastUpdate : Integer
                            , result :
                                < OnPingInt : Integer
                                | OnPingDouble : Double
                                | OnPingText : Text
                                | OnPingSource :
                                    < SourceMicrologix : Integer
                                    | SourceRoc :
                                        { _1 : Integer
                                        , _2 :
                                            { type_ : Integer
                                            , location : Integer
                                            , parameter : Integer
                                            }
                                        }
                                    | SourceRocTlp :
                                        { type_ : Integer
                                        , location : Integer
                                        , parameter : Integer
                                        }
                                    | SourceRTUManager
                                    | SourceManual
                                    | SourceControllogix : Integer
                                    | SourceTotalFlow :
                                        { _1 : Integer, _2 : Integer }
                                    | SourceMongoDB : Integer
                                    | SourceRpoc : Integer
                                    | SourceModbusFlexible : Integer
                                    | SourceBristol : Integer
                                    | SourceMqttJson : Text
                                    | SourceHazardPro : Text
                                    | SourceOpcUa : { _1 : Natural, _2 : Text }
                                    | SourceOsiIntegration : Integer
                                    | SourceElynxIntegration : Text
                                    | SourceSitepro : Text
                                    | SourceTankLogix : Text
                                    | SourceToku : Text
                                    | SourceWellPilot : Integer
                                    | SourceRemote
                                    | SourcePlowStats
                                    | SourceUnknown
                                    >
                                | OnPingNotYetPolled
                                | OnPingBool : Bool
                                | OnPingEpoch : Integer
                                | OnPingMaskUnit
                                | OnPingNoData
                                | OnPingNaN
                                | OnPingWord16 : Natural
                                | OnPingWord32 : Natural
                                | OnPingWord64 : Natural
                                | OnPingLocal
                                >
                            }
                        , _tagLocation :
                            { locationSiteIdRef : Integer
                            , locationSlaveId : Integer
                            , locationRefId : Integer
                            , locationName : Text
                            , locationUrl : Text
                            , locationDelete : Integer
                            , locationCompanyIdRef : Integer
                            }
                        }
                  >.CellText
                    "All Stop Level"
              }
            , { _tdTitle = "Header"
              , _tdShowTitle = False
              , _tdParam =
                  < CellText : Text
                  | CellParameter :
                      Optional
                        { _tagInfo :
                            { locationId : Integer
                            , companyId : Integer
                            , siteId : Integer
                            , parameterId : { type : Text, value : Integer }
                            , sourceId :
                                < SourceMicrologix : Integer
                                | SourceRoc :
                                    { _1 : Integer
                                    , _2 :
                                        { type_ : Integer
                                        , location : Integer
                                        , parameter : Integer
                                        }
                                    }
                                | SourceRocTlp :
                                    { type_ : Integer
                                    , location : Integer
                                    , parameter : Integer
                                    }
                                | SourceRTUManager
                                | SourceManual
                                | SourceControllogix : Integer
                                | SourceTotalFlow :
                                    { _1 : Integer, _2 : Integer }
                                | SourceMongoDB : Integer
                                | SourceRpoc : Integer
                                | SourceModbusFlexible : Integer
                                | SourceBristol : Integer
                                | SourceMqttJson : Text
                                | SourceHazardPro : Text
                                | SourceOpcUa : { _1 : Natural, _2 : Text }
                                | SourceOsiIntegration : Integer
                                | SourceElynxIntegration : Text
                                | SourceSitepro : Text
                                | SourceTankLogix : Text
                                | SourceToku : Text
                                | SourceWellPilot : Integer
                                | SourceRemote
                                | SourcePlowStats
                                | SourceUnknown
                                >
                            , description : Text
                            , unit :
                                < Kilograms | Pounds | OtherUnit : Integer >
                            , writeability : < TagWriteable | TagReadOnly >
                            , lastUpdate : Integer
                            , result :
                                < OnPingInt : Integer
                                | OnPingDouble : Double
                                | OnPingText : Text
                                | OnPingSource :
                                    < SourceMicrologix : Integer
                                    | SourceRoc :
                                        { _1 : Integer
                                        , _2 :
                                            { type_ : Integer
                                            , location : Integer
                                            , parameter : Integer
                                            }
                                        }
                                    | SourceRocTlp :
                                        { type_ : Integer
                                        , location : Integer
                                        , parameter : Integer
                                        }
                                    | SourceRTUManager
                                    | SourceManual
                                    | SourceControllogix : Integer
                                    | SourceTotalFlow :
                                        { _1 : Integer, _2 : Integer }
                                    | SourceMongoDB : Integer
                                    | SourceRpoc : Integer
                                    | SourceModbusFlexible : Integer
                                    | SourceBristol : Integer
                                    | SourceMqttJson : Text
                                    | SourceHazardPro : Text
                                    | SourceOpcUa : { _1 : Natural, _2 : Text }
                                    | SourceOsiIntegration : Integer
                                    | SourceElynxIntegration : Text
                                    | SourceSitepro : Text
                                    | SourceTankLogix : Text
                                    | SourceToku : Text
                                    | SourceWellPilot : Integer
                                    | SourceRemote
                                    | SourcePlowStats
                                    | SourceUnknown
                                    >
                                | OnPingNotYetPolled
                                | OnPingBool : Bool
                                | OnPingEpoch : Integer
                                | OnPingMaskUnit
                                | OnPingNoData
                                | OnPingNaN
                                | OnPingWord16 : Natural
                                | OnPingWord32 : Natural
                                | OnPingWord64 : Natural
                                | OnPingLocal
                                >
                            }
                        , _tagLocation :
                            { locationSiteIdRef : Integer
                            , locationSlaveId : Integer
                            , locationRefId : Integer
                            , locationName : Text
                            , locationUrl : Text
                            , locationDelete : Integer
                            , locationCompanyIdRef : Integer
                            }
                        }
                  >.CellParameter
                    ( Some
                        { _tagInfo =
                          { locationId = +9120
                          , companyId = +87
                          , siteId = +1339
                          , parameterId = { type = "PID", value = +1 }
                          , sourceId =
                              < SourceMicrologix : Integer
                              | SourceRoc :
                                  { _1 : Integer
                                  , _2 :
                                      { type_ : Integer
                                      , location : Integer
                                      , parameter : Integer
                                      }
                                  }
                              | SourceRocTlp :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              | SourceRTUManager
                              | SourceManual
                              | SourceControllogix : Integer
                              | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                              | SourceMongoDB : Integer
                              | SourceRpoc : Integer
                              | SourceModbusFlexible : Integer
                              | SourceBristol : Integer
                              | SourceMqttJson : Text
                              | SourceHazardPro : Text
                              | SourceOpcUa : { _1 : Natural, _2 : Text }
                              | SourceOsiIntegration : Integer
                              | SourceElynxIntegration : Text
                              | SourceSitepro : Text
                              | SourceTankLogix : Text
                              | SourceToku : Text
                              | SourceWellPilot : Integer
                              | SourceRemote
                              | SourcePlowStats
                              | SourceUnknown
                              >.SourceManual
                          , description = "All Stop Level"
                          , unit =
                              < Kilograms
                              | Pounds
                              | OtherUnit : Integer
                              >.Pounds
                          , writeability =
                              < TagWriteable | TagReadOnly >.TagWriteable
                          , lastUpdate = +1628605330
                          , result =
                              < OnPingInt : Integer
                              | OnPingDouble : Double
                              | OnPingText : Text
                              | OnPingSource :
                                  < SourceMicrologix : Integer
                                  | SourceRoc :
                                      { _1 : Integer
                                      , _2 :
                                          { type_ : Integer
                                          , location : Integer
                                          , parameter : Integer
                                          }
                                      }
                                  | SourceRocTlp :
                                      { type_ : Integer
                                      , location : Integer
                                      , parameter : Integer
                                      }
                                  | SourceRTUManager
                                  | SourceManual
                                  | SourceControllogix : Integer
                                  | SourceTotalFlow :
                                      { _1 : Integer, _2 : Integer }
                                  | SourceMongoDB : Integer
                                  | SourceRpoc : Integer
                                  | SourceModbusFlexible : Integer
                                  | SourceBristol : Integer
                                  | SourceMqttJson : Text
                                  | SourceHazardPro : Text
                                  | SourceOpcUa : { _1 : Natural, _2 : Text }
                                  | SourceOsiIntegration : Integer
                                  | SourceElynxIntegration : Text
                                  | SourceSitepro : Text
                                  | SourceTankLogix : Text
                                  | SourceToku : Text
                                  | SourceWellPilot : Integer
                                  | SourceRemote
                                  | SourcePlowStats
                                  | SourceUnknown
                                  >
                              | OnPingNotYetPolled
                              | OnPingBool : Bool
                              | OnPingEpoch : Integer
                              | OnPingMaskUnit
                              | OnPingNoData
                              | OnPingNaN
                              | OnPingWord16 : Natural
                              | OnPingWord32 : Natural
                              | OnPingWord64 : Natural
                              | OnPingLocal
                              >.OnPingNoData
                          }
                        , _tagLocation =
                          { locationSiteIdRef = +1339
                          , locationSlaveId = +1
                          , locationRefId = +9120
                          , locationName = "Calculated Parameters"
                          , locationUrl = "10.7.11.116"
                          , locationDelete = +0
                          , locationCompanyIdRef = +87
                          }
                        }
                    )
              }
            ]
          , _tableHeaderless = False
          }
    }
  , { _componentId = "2dba2029-5f66-422d-ba7d-4bfd7c6f2e7e"
    , _componentName = "Level Control"
    , _componentDisplayStatus =
        < AsAvailableItem | AsDisplayedItem >.AsAvailableItem
    , _componentDisplayConfig = Some
      { _xPos = +290
      , _yPos = +100
      , _width = +120
      , _height = +120
      , _angle = +0
      , _flip = { _1 = +1, _2 = +1 }
      }
    , _componentContent =
        < HmiTank :
            { _tankParams :
                List
                  { _tankParam :
                      Optional
                        { _tagInfo :
                            { locationId : Integer
                            , companyId : Integer
                            , siteId : Integer
                            , parameterId : { type : Text, value : Integer }
                            , sourceId :
                                < SourceMicrologix : Integer
                                | SourceRoc :
                                    { _1 : Integer
                                    , _2 :
                                        { type_ : Integer
                                        , location : Integer
                                        , parameter : Integer
                                        }
                                    }
                                | SourceRocTlp :
                                    { type_ : Integer
                                    , location : Integer
                                    , parameter : Integer
                                    }
                                | SourceRTUManager
                                | SourceManual
                                | SourceControllogix : Integer
                                | SourceTotalFlow :
                                    { _1 : Integer, _2 : Integer }
                                | SourceMongoDB : Integer
                                | SourceRpoc : Integer
                                | SourceModbusFlexible : Integer
                                | SourceBristol : Integer
                                | SourceMqttJson : Text
                                | SourceHazardPro : Text
                                | SourceOpcUa : { _1 : Natural, _2 : Text }
                                | SourceOsiIntegration : Integer
                                | SourceElynxIntegration : Text
                                | SourceSitepro : Text
                                | SourceTankLogix : Text
                                | SourceToku : Text
                                | SourceWellPilot : Integer
                                | SourceRemote
                                | SourcePlowStats
                                | SourceUnknown
                                >
                            , description : Text
                            , unit :
                                < Kilograms | Pounds | OtherUnit : Integer >
                            , writeability : < TagWriteable | TagReadOnly >
                            , lastUpdate : Integer
                            , result :
                                < OnPingInt : Integer
                                | OnPingDouble : Double
                                | OnPingText : Text
                                | OnPingSource :
                                    < SourceMicrologix : Integer
                                    | SourceRoc :
                                        { _1 : Integer
                                        , _2 :
                                            { type_ : Integer
                                            , location : Integer
                                            , parameter : Integer
                                            }
                                        }
                                    | SourceRocTlp :
                                        { type_ : Integer
                                        , location : Integer
                                        , parameter : Integer
                                        }
                                    | SourceRTUManager
                                    | SourceManual
                                    | SourceControllogix : Integer
                                    | SourceTotalFlow :
                                        { _1 : Integer, _2 : Integer }
                                    | SourceMongoDB : Integer
                                    | SourceRpoc : Integer
                                    | SourceModbusFlexible : Integer
                                    | SourceBristol : Integer
                                    | SourceMqttJson : Text
                                    | SourceHazardPro : Text
                                    | SourceOpcUa : { _1 : Natural, _2 : Text }
                                    | SourceOsiIntegration : Integer
                                    | SourceElynxIntegration : Text
                                    | SourceSitepro : Text
                                    | SourceTankLogix : Text
                                    | SourceToku : Text
                                    | SourceWellPilot : Integer
                                    | SourceRemote
                                    | SourcePlowStats
                                    | SourceUnknown
                                    >
                                | OnPingNotYetPolled
                                | OnPingBool : Bool
                                | OnPingEpoch : Integer
                                | OnPingMaskUnit
                                | OnPingNoData
                                | OnPingNaN
                                | OnPingWord16 : Natural
                                | OnPingWord32 : Natural
                                | OnPingWord64 : Natural
                                | OnPingLocal
                                >
                            }
                        , _tagLocation :
                            { locationSiteIdRef : Integer
                            , locationSlaveId : Integer
                            , locationRefId : Integer
                            , locationName : Text
                            , locationUrl : Text
                            , locationDelete : Integer
                            , locationCompanyIdRef : Integer
                            }
                        }
                  , _tankColor :
                      { r : Integer, g : Integer, b : Integer, a : Double }
                  }
            , _tankCapacity : Optional Text
            , _tankCapacityBgColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _tankTitleColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _tankTitleBgColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _tankUnit : < NoUnit | CustomUnit : Text | FeetInchesUnit >
            , _tankLines :
                List
                  { _lineParam :
                      Optional
                        { _tagInfo :
                            { locationId : Integer
                            , companyId : Integer
                            , siteId : Integer
                            , parameterId : { type : Text, value : Integer }
                            , sourceId :
                                < SourceMicrologix : Integer
                                | SourceRoc :
                                    { _1 : Integer
                                    , _2 :
                                        { type_ : Integer
                                        , location : Integer
                                        , parameter : Integer
                                        }
                                    }
                                | SourceRocTlp :
                                    { type_ : Integer
                                    , location : Integer
                                    , parameter : Integer
                                    }
                                | SourceRTUManager
                                | SourceManual
                                | SourceControllogix : Integer
                                | SourceTotalFlow :
                                    { _1 : Integer, _2 : Integer }
                                | SourceMongoDB : Integer
                                | SourceRpoc : Integer
                                | SourceModbusFlexible : Integer
                                | SourceBristol : Integer
                                | SourceMqttJson : Text
                                | SourceHazardPro : Text
                                | SourceOpcUa : { _1 : Natural, _2 : Text }
                                | SourceOsiIntegration : Integer
                                | SourceElynxIntegration : Text
                                | SourceSitepro : Text
                                | SourceTankLogix : Text
                                | SourceToku : Text
                                | SourceWellPilot : Integer
                                | SourceRemote
                                | SourcePlowStats
                                | SourceUnknown
                                >
                            , description : Text
                            , unit :
                                < Kilograms | Pounds | OtherUnit : Integer >
                            , writeability : < TagWriteable | TagReadOnly >
                            , lastUpdate : Integer
                            , result :
                                < OnPingInt : Integer
                                | OnPingDouble : Double
                                | OnPingText : Text
                                | OnPingSource :
                                    < SourceMicrologix : Integer
                                    | SourceRoc :
                                        { _1 : Integer
                                        , _2 :
                                            { type_ : Integer
                                            , location : Integer
                                            , parameter : Integer
                                            }
                                        }
                                    | SourceRocTlp :
                                        { type_ : Integer
                                        , location : Integer
                                        , parameter : Integer
                                        }
                                    | SourceRTUManager
                                    | SourceManual
                                    | SourceControllogix : Integer
                                    | SourceTotalFlow :
                                        { _1 : Integer, _2 : Integer }
                                    | SourceMongoDB : Integer
                                    | SourceRpoc : Integer
                                    | SourceModbusFlexible : Integer
                                    | SourceBristol : Integer
                                    | SourceMqttJson : Text
                                    | SourceHazardPro : Text
                                    | SourceOpcUa : { _1 : Natural, _2 : Text }
                                    | SourceOsiIntegration : Integer
                                    | SourceElynxIntegration : Text
                                    | SourceSitepro : Text
                                    | SourceTankLogix : Text
                                    | SourceToku : Text
                                    | SourceWellPilot : Integer
                                    | SourceRemote
                                    | SourcePlowStats
                                    | SourceUnknown
                                    >
                                | OnPingNotYetPolled
                                | OnPingBool : Bool
                                | OnPingEpoch : Integer
                                | OnPingMaskUnit
                                | OnPingNoData
                                | OnPingNaN
                                | OnPingWord16 : Natural
                                | OnPingWord32 : Natural
                                | OnPingWord64 : Natural
                                | OnPingLocal
                                >
                            }
                        , _tagLocation :
                            { locationSiteIdRef : Integer
                            , locationSlaveId : Integer
                            , locationRefId : Integer
                            , locationName : Text
                            , locationUrl : Text
                            , locationDelete : Integer
                            , locationCompanyIdRef : Integer
                            }
                        }
                  , _lineDesc : Optional Text
                  , _lineColor :
                      Optional
                        { r : Integer, g : Integer, b : Integer, a : Double }
                  }
            , _tankLegend :
                < NoLegend
                | LegendDescription
                | LegendValue
                | LegendDescriptionValue
                >
            , _tankLegendFontSize : Integer
            }
        | HmiPipe :
            { _pipeType :
                < HorizontalPipe
                | VerticalPipe
                | TLElbowPipe
                | TRElbowPipe
                | BLElbowPipe
                | BRElbowPipe
                | FourWayPipe
                | TopTPipe
                | BottomTPipe
                | RightTPipe
                | LeftTPipe
                >
            , _pipeColor1 :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _pipeColor2 :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _pipeActiveColor1 :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _pipeActiveColor2 :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _pipeReadParameter :
                Optional
                  { _tagInfo :
                      { locationId : Integer
                      , companyId : Integer
                      , siteId : Integer
                      , parameterId : { type : Text, value : Integer }
                      , sourceId :
                          < SourceMicrologix : Integer
                          | SourceRoc :
                              { _1 : Integer
                              , _2 :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              }
                          | SourceRocTlp :
                              { type_ : Integer
                              , location : Integer
                              , parameter : Integer
                              }
                          | SourceRTUManager
                          | SourceManual
                          | SourceControllogix : Integer
                          | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                          | SourceMongoDB : Integer
                          | SourceRpoc : Integer
                          | SourceModbusFlexible : Integer
                          | SourceBristol : Integer
                          | SourceMqttJson : Text
                          | SourceHazardPro : Text
                          | SourceOpcUa : { _1 : Natural, _2 : Text }
                          | SourceOsiIntegration : Integer
                          | SourceElynxIntegration : Text
                          | SourceSitepro : Text
                          | SourceTankLogix : Text
                          | SourceToku : Text
                          | SourceWellPilot : Integer
                          | SourceRemote
                          | SourcePlowStats
                          | SourceUnknown
                          >
                      , description : Text
                      , unit : < Kilograms | Pounds | OtherUnit : Integer >
                      , writeability : < TagWriteable | TagReadOnly >
                      , lastUpdate : Integer
                      , result :
                          < OnPingInt : Integer
                          | OnPingDouble : Double
                          | OnPingText : Text
                          | OnPingSource :
                              < SourceMicrologix : Integer
                              | SourceRoc :
                                  { _1 : Integer
                                  , _2 :
                                      { type_ : Integer
                                      , location : Integer
                                      , parameter : Integer
                                      }
                                  }
                              | SourceRocTlp :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              | SourceRTUManager
                              | SourceManual
                              | SourceControllogix : Integer
                              | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                              | SourceMongoDB : Integer
                              | SourceRpoc : Integer
                              | SourceModbusFlexible : Integer
                              | SourceBristol : Integer
                              | SourceMqttJson : Text
                              | SourceHazardPro : Text
                              | SourceOpcUa : { _1 : Natural, _2 : Text }
                              | SourceOsiIntegration : Integer
                              | SourceElynxIntegration : Text
                              | SourceSitepro : Text
                              | SourceTankLogix : Text
                              | SourceToku : Text
                              | SourceWellPilot : Integer
                              | SourceRemote
                              | SourcePlowStats
                              | SourceUnknown
                              >
                          | OnPingNotYetPolled
                          | OnPingBool : Bool
                          | OnPingEpoch : Integer
                          | OnPingMaskUnit
                          | OnPingNoData
                          | OnPingNaN
                          | OnPingWord16 : Natural
                          | OnPingWord32 : Natural
                          | OnPingWord64 : Natural
                          | OnPingLocal
                          >
                      }
                  , _tagLocation :
                      { locationSiteIdRef : Integer
                      , locationSlaveId : Integer
                      , locationRefId : Integer
                      , locationName : Text
                      , locationUrl : Text
                      , locationDelete : Integer
                      , locationCompanyIdRef : Integer
                      }
                  }
            , _pipeReadValue : Optional Double
            }
        | HmiPump :
            { _pumpParam :
                Optional
                  { _tagInfo :
                      { locationId : Integer
                      , companyId : Integer
                      , siteId : Integer
                      , parameterId : { type : Text, value : Integer }
                      , sourceId :
                          < SourceMicrologix : Integer
                          | SourceRoc :
                              { _1 : Integer
                              , _2 :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              }
                          | SourceRocTlp :
                              { type_ : Integer
                              , location : Integer
                              , parameter : Integer
                              }
                          | SourceRTUManager
                          | SourceManual
                          | SourceControllogix : Integer
                          | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                          | SourceMongoDB : Integer
                          | SourceRpoc : Integer
                          | SourceModbusFlexible : Integer
                          | SourceBristol : Integer
                          | SourceMqttJson : Text
                          | SourceHazardPro : Text
                          | SourceOpcUa : { _1 : Natural, _2 : Text }
                          | SourceOsiIntegration : Integer
                          | SourceElynxIntegration : Text
                          | SourceSitepro : Text
                          | SourceTankLogix : Text
                          | SourceToku : Text
                          | SourceWellPilot : Integer
                          | SourceRemote
                          | SourcePlowStats
                          | SourceUnknown
                          >
                      , description : Text
                      , unit : < Kilograms | Pounds | OtherUnit : Integer >
                      , writeability : < TagWriteable | TagReadOnly >
                      , lastUpdate : Integer
                      , result :
                          < OnPingInt : Integer
                          | OnPingDouble : Double
                          | OnPingText : Text
                          | OnPingSource :
                              < SourceMicrologix : Integer
                              | SourceRoc :
                                  { _1 : Integer
                                  , _2 :
                                      { type_ : Integer
                                      , location : Integer
                                      , parameter : Integer
                                      }
                                  }
                              | SourceRocTlp :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              | SourceRTUManager
                              | SourceManual
                              | SourceControllogix : Integer
                              | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                              | SourceMongoDB : Integer
                              | SourceRpoc : Integer
                              | SourceModbusFlexible : Integer
                              | SourceBristol : Integer
                              | SourceMqttJson : Text
                              | SourceHazardPro : Text
                              | SourceOpcUa : { _1 : Natural, _2 : Text }
                              | SourceOsiIntegration : Integer
                              | SourceElynxIntegration : Text
                              | SourceSitepro : Text
                              | SourceTankLogix : Text
                              | SourceToku : Text
                              | SourceWellPilot : Integer
                              | SourceRemote
                              | SourcePlowStats
                              | SourceUnknown
                              >
                          | OnPingNotYetPolled
                          | OnPingBool : Bool
                          | OnPingEpoch : Integer
                          | OnPingMaskUnit
                          | OnPingNoData
                          | OnPingNaN
                          | OnPingWord16 : Natural
                          | OnPingWord32 : Natural
                          | OnPingWord64 : Natural
                          | OnPingLocal
                          >
                      }
                  , _tagLocation :
                      { locationSiteIdRef : Integer
                      , locationSlaveId : Integer
                      , locationRefId : Integer
                      , locationName : Text
                      , locationUrl : Text
                      , locationDelete : Integer
                      , locationCompanyIdRef : Integer
                      }
                  }
            }
        | HmiValve :
            { _valveParam :
                Optional
                  { _tagInfo :
                      { locationId : Integer
                      , companyId : Integer
                      , siteId : Integer
                      , parameterId : { type : Text, value : Integer }
                      , sourceId :
                          < SourceMicrologix : Integer
                          | SourceRoc :
                              { _1 : Integer
                              , _2 :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              }
                          | SourceRocTlp :
                              { type_ : Integer
                              , location : Integer
                              , parameter : Integer
                              }
                          | SourceRTUManager
                          | SourceManual
                          | SourceControllogix : Integer
                          | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                          | SourceMongoDB : Integer
                          | SourceRpoc : Integer
                          | SourceModbusFlexible : Integer
                          | SourceBristol : Integer
                          | SourceMqttJson : Text
                          | SourceHazardPro : Text
                          | SourceOpcUa : { _1 : Natural, _2 : Text }
                          | SourceOsiIntegration : Integer
                          | SourceElynxIntegration : Text
                          | SourceSitepro : Text
                          | SourceTankLogix : Text
                          | SourceToku : Text
                          | SourceWellPilot : Integer
                          | SourceRemote
                          | SourcePlowStats
                          | SourceUnknown
                          >
                      , description : Text
                      , unit : < Kilograms | Pounds | OtherUnit : Integer >
                      , writeability : < TagWriteable | TagReadOnly >
                      , lastUpdate : Integer
                      , result :
                          < OnPingInt : Integer
                          | OnPingDouble : Double
                          | OnPingText : Text
                          | OnPingSource :
                              < SourceMicrologix : Integer
                              | SourceRoc :
                                  { _1 : Integer
                                  , _2 :
                                      { type_ : Integer
                                      , location : Integer
                                      , parameter : Integer
                                      }
                                  }
                              | SourceRocTlp :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              | SourceRTUManager
                              | SourceManual
                              | SourceControllogix : Integer
                              | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                              | SourceMongoDB : Integer
                              | SourceRpoc : Integer
                              | SourceModbusFlexible : Integer
                              | SourceBristol : Integer
                              | SourceMqttJson : Text
                              | SourceHazardPro : Text
                              | SourceOpcUa : { _1 : Natural, _2 : Text }
                              | SourceOsiIntegration : Integer
                              | SourceElynxIntegration : Text
                              | SourceSitepro : Text
                              | SourceTankLogix : Text
                              | SourceToku : Text
                              | SourceWellPilot : Integer
                              | SourceRemote
                              | SourcePlowStats
                              | SourceUnknown
                              >
                          | OnPingNotYetPolled
                          | OnPingBool : Bool
                          | OnPingEpoch : Integer
                          | OnPingMaskUnit
                          | OnPingNoData
                          | OnPingNaN
                          | OnPingWord16 : Natural
                          | OnPingWord32 : Natural
                          | OnPingWord64 : Natural
                          | OnPingLocal
                          >
                      }
                  , _tagLocation :
                      { locationSiteIdRef : Integer
                      , locationSlaveId : Integer
                      , locationRefId : Integer
                      , locationName : Text
                      , locationUrl : Text
                      , locationDelete : Integer
                      , locationCompanyIdRef : Integer
                      }
                  }
            }
        | HmiIndicator :
            { _indicatorParam :
                Optional
                  { _tagInfo :
                      { locationId : Integer
                      , companyId : Integer
                      , siteId : Integer
                      , parameterId : { type : Text, value : Integer }
                      , sourceId :
                          < SourceMicrologix : Integer
                          | SourceRoc :
                              { _1 : Integer
                              , _2 :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              }
                          | SourceRocTlp :
                              { type_ : Integer
                              , location : Integer
                              , parameter : Integer
                              }
                          | SourceRTUManager
                          | SourceManual
                          | SourceControllogix : Integer
                          | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                          | SourceMongoDB : Integer
                          | SourceRpoc : Integer
                          | SourceModbusFlexible : Integer
                          | SourceBristol : Integer
                          | SourceMqttJson : Text
                          | SourceHazardPro : Text
                          | SourceOpcUa : { _1 : Natural, _2 : Text }
                          | SourceOsiIntegration : Integer
                          | SourceElynxIntegration : Text
                          | SourceSitepro : Text
                          | SourceTankLogix : Text
                          | SourceToku : Text
                          | SourceWellPilot : Integer
                          | SourceRemote
                          | SourcePlowStats
                          | SourceUnknown
                          >
                      , description : Text
                      , unit : < Kilograms | Pounds | OtherUnit : Integer >
                      , writeability : < TagWriteable | TagReadOnly >
                      , lastUpdate : Integer
                      , result :
                          < OnPingInt : Integer
                          | OnPingDouble : Double
                          | OnPingText : Text
                          | OnPingSource :
                              < SourceMicrologix : Integer
                              | SourceRoc :
                                  { _1 : Integer
                                  , _2 :
                                      { type_ : Integer
                                      , location : Integer
                                      , parameter : Integer
                                      }
                                  }
                              | SourceRocTlp :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              | SourceRTUManager
                              | SourceManual
                              | SourceControllogix : Integer
                              | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                              | SourceMongoDB : Integer
                              | SourceRpoc : Integer
                              | SourceModbusFlexible : Integer
                              | SourceBristol : Integer
                              | SourceMqttJson : Text
                              | SourceHazardPro : Text
                              | SourceOpcUa : { _1 : Natural, _2 : Text }
                              | SourceOsiIntegration : Integer
                              | SourceElynxIntegration : Text
                              | SourceSitepro : Text
                              | SourceTankLogix : Text
                              | SourceToku : Text
                              | SourceWellPilot : Integer
                              | SourceRemote
                              | SourcePlowStats
                              | SourceUnknown
                              >
                          | OnPingNotYetPolled
                          | OnPingBool : Bool
                          | OnPingEpoch : Integer
                          | OnPingMaskUnit
                          | OnPingNoData
                          | OnPingNaN
                          | OnPingWord16 : Natural
                          | OnPingWord32 : Natural
                          | OnPingWord64 : Natural
                          | OnPingLocal
                          >
                      }
                  , _tagLocation :
                      { locationSiteIdRef : Integer
                      , locationSlaveId : Integer
                      , locationRefId : Integer
                      , locationName : Text
                      , locationUrl : Text
                      , locationDelete : Integer
                      , locationCompanyIdRef : Integer
                      }
                  }
            , _indicatorWriteValue : Optional Double
            , _indicatorWriteable : Bool
            , _indicatorTitleFontColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _indicatorTitleFontSize : Integer
            , _indicatorValueFontColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _indicatorValueFontSize : Integer
            , _indicatorBackgroundColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _indicatorUnit : < NoUnit | CustomUnit : Text | FeetInchesUnit >
            , _indicatorUnitFontColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            }
        | HmiControlGroup :
            { _cgLabel : Text
            , _cgWriteParam :
                Optional
                  { _tagInfo :
                      { locationId : Integer
                      , companyId : Integer
                      , siteId : Integer
                      , parameterId : { type : Text, value : Integer }
                      , sourceId :
                          < SourceMicrologix : Integer
                          | SourceRoc :
                              { _1 : Integer
                              , _2 :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              }
                          | SourceRocTlp :
                              { type_ : Integer
                              , location : Integer
                              , parameter : Integer
                              }
                          | SourceRTUManager
                          | SourceManual
                          | SourceControllogix : Integer
                          | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                          | SourceMongoDB : Integer
                          | SourceRpoc : Integer
                          | SourceModbusFlexible : Integer
                          | SourceBristol : Integer
                          | SourceMqttJson : Text
                          | SourceHazardPro : Text
                          | SourceOpcUa : { _1 : Natural, _2 : Text }
                          | SourceOsiIntegration : Integer
                          | SourceElynxIntegration : Text
                          | SourceSitepro : Text
                          | SourceTankLogix : Text
                          | SourceToku : Text
                          | SourceWellPilot : Integer
                          | SourceRemote
                          | SourcePlowStats
                          | SourceUnknown
                          >
                      , description : Text
                      , unit : < Kilograms | Pounds | OtherUnit : Integer >
                      , writeability : < TagWriteable | TagReadOnly >
                      , lastUpdate : Integer
                      , result :
                          < OnPingInt : Integer
                          | OnPingDouble : Double
                          | OnPingText : Text
                          | OnPingSource :
                              < SourceMicrologix : Integer
                              | SourceRoc :
                                  { _1 : Integer
                                  , _2 :
                                      { type_ : Integer
                                      , location : Integer
                                      , parameter : Integer
                                      }
                                  }
                              | SourceRocTlp :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              | SourceRTUManager
                              | SourceManual
                              | SourceControllogix : Integer
                              | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                              | SourceMongoDB : Integer
                              | SourceRpoc : Integer
                              | SourceModbusFlexible : Integer
                              | SourceBristol : Integer
                              | SourceMqttJson : Text
                              | SourceHazardPro : Text
                              | SourceOpcUa : { _1 : Natural, _2 : Text }
                              | SourceOsiIntegration : Integer
                              | SourceElynxIntegration : Text
                              | SourceSitepro : Text
                              | SourceTankLogix : Text
                              | SourceToku : Text
                              | SourceWellPilot : Integer
                              | SourceRemote
                              | SourcePlowStats
                              | SourceUnknown
                              >
                          | OnPingNotYetPolled
                          | OnPingBool : Bool
                          | OnPingEpoch : Integer
                          | OnPingMaskUnit
                          | OnPingNoData
                          | OnPingNaN
                          | OnPingWord16 : Natural
                          | OnPingWord32 : Natural
                          | OnPingWord64 : Natural
                          | OnPingLocal
                          >
                      }
                  , _tagLocation :
                      { locationSiteIdRef : Integer
                      , locationSlaveId : Integer
                      , locationRefId : Integer
                      , locationName : Text
                      , locationUrl : Text
                      , locationDelete : Integer
                      , locationCompanyIdRef : Integer
                      }
                  }
            , _cgReadParam :
                Optional
                  { _tagInfo :
                      { locationId : Integer
                      , companyId : Integer
                      , siteId : Integer
                      , parameterId : { type : Text, value : Integer }
                      , sourceId :
                          < SourceMicrologix : Integer
                          | SourceRoc :
                              { _1 : Integer
                              , _2 :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              }
                          | SourceRocTlp :
                              { type_ : Integer
                              , location : Integer
                              , parameter : Integer
                              }
                          | SourceRTUManager
                          | SourceManual
                          | SourceControllogix : Integer
                          | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                          | SourceMongoDB : Integer
                          | SourceRpoc : Integer
                          | SourceModbusFlexible : Integer
                          | SourceBristol : Integer
                          | SourceMqttJson : Text
                          | SourceHazardPro : Text
                          | SourceOpcUa : { _1 : Natural, _2 : Text }
                          | SourceOsiIntegration : Integer
                          | SourceElynxIntegration : Text
                          | SourceSitepro : Text
                          | SourceTankLogix : Text
                          | SourceToku : Text
                          | SourceWellPilot : Integer
                          | SourceRemote
                          | SourcePlowStats
                          | SourceUnknown
                          >
                      , description : Text
                      , unit : < Kilograms | Pounds | OtherUnit : Integer >
                      , writeability : < TagWriteable | TagReadOnly >
                      , lastUpdate : Integer
                      , result :
                          < OnPingInt : Integer
                          | OnPingDouble : Double
                          | OnPingText : Text
                          | OnPingSource :
                              < SourceMicrologix : Integer
                              | SourceRoc :
                                  { _1 : Integer
                                  , _2 :
                                      { type_ : Integer
                                      , location : Integer
                                      , parameter : Integer
                                      }
                                  }
                              | SourceRocTlp :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              | SourceRTUManager
                              | SourceManual
                              | SourceControllogix : Integer
                              | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                              | SourceMongoDB : Integer
                              | SourceRpoc : Integer
                              | SourceModbusFlexible : Integer
                              | SourceBristol : Integer
                              | SourceMqttJson : Text
                              | SourceHazardPro : Text
                              | SourceOpcUa : { _1 : Natural, _2 : Text }
                              | SourceOsiIntegration : Integer
                              | SourceElynxIntegration : Text
                              | SourceSitepro : Text
                              | SourceTankLogix : Text
                              | SourceToku : Text
                              | SourceWellPilot : Integer
                              | SourceRemote
                              | SourcePlowStats
                              | SourceUnknown
                              >
                          | OnPingNotYetPolled
                          | OnPingBool : Bool
                          | OnPingEpoch : Integer
                          | OnPingMaskUnit
                          | OnPingNoData
                          | OnPingNaN
                          | OnPingWord16 : Natural
                          | OnPingWord32 : Natural
                          | OnPingWord64 : Natural
                          | OnPingLocal
                          >
                      }
                  , _tagLocation :
                      { locationSiteIdRef : Integer
                      , locationSlaveId : Integer
                      , locationRefId : Integer
                      , locationName : Text
                      , locationUrl : Text
                      , locationDelete : Integer
                      , locationCompanyIdRef : Integer
                      }
                  }
            , _cgButtons :
                List
                  { _cbLabel : Text
                  , _cbColor :
                      { r : Integer, g : Integer, b : Integer, a : Double }
                  , _cbWriteValue :
                      Optional
                        < WriteValueDouble : Double | WriteValueBool : Bool >
                  , _cbReadValue :
                      Optional
                        < WriteValueDouble : Double | WriteValueBool : Bool >
                  , _cbReadColor :
                      { r : Integer, g : Integer, b : Integer, a : Double }
                  , _cbTextColor :
                      { r : Integer, g : Integer, b : Integer, a : Double }
                  , _cbTextActiveColor :
                      { r : Integer, g : Integer, b : Integer, a : Double }
                  }
            , _cgWriteConfirmation : Bool
            , _cgTitleColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _cgTitleFontSize : Integer
            , _cgBackgroundColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _cgButtonPaddingX : Integer
            , _cgButtonPaddingY : Integer
            , _cgButtonFontSize : Integer
            }
        | HmiStatus :
            { _statusParam :
                Optional
                  { _tagInfo :
                      { locationId : Integer
                      , companyId : Integer
                      , siteId : Integer
                      , parameterId : { type : Text, value : Integer }
                      , sourceId :
                          < SourceMicrologix : Integer
                          | SourceRoc :
                              { _1 : Integer
                              , _2 :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              }
                          | SourceRocTlp :
                              { type_ : Integer
                              , location : Integer
                              , parameter : Integer
                              }
                          | SourceRTUManager
                          | SourceManual
                          | SourceControllogix : Integer
                          | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                          | SourceMongoDB : Integer
                          | SourceRpoc : Integer
                          | SourceModbusFlexible : Integer
                          | SourceBristol : Integer
                          | SourceMqttJson : Text
                          | SourceHazardPro : Text
                          | SourceOpcUa : { _1 : Natural, _2 : Text }
                          | SourceOsiIntegration : Integer
                          | SourceElynxIntegration : Text
                          | SourceSitepro : Text
                          | SourceTankLogix : Text
                          | SourceToku : Text
                          | SourceWellPilot : Integer
                          | SourceRemote
                          | SourcePlowStats
                          | SourceUnknown
                          >
                      , description : Text
                      , unit : < Kilograms | Pounds | OtherUnit : Integer >
                      , writeability : < TagWriteable | TagReadOnly >
                      , lastUpdate : Integer
                      , result :
                          < OnPingInt : Integer
                          | OnPingDouble : Double
                          | OnPingText : Text
                          | OnPingSource :
                              < SourceMicrologix : Integer
                              | SourceRoc :
                                  { _1 : Integer
                                  , _2 :
                                      { type_ : Integer
                                      , location : Integer
                                      , parameter : Integer
                                      }
                                  }
                              | SourceRocTlp :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              | SourceRTUManager
                              | SourceManual
                              | SourceControllogix : Integer
                              | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                              | SourceMongoDB : Integer
                              | SourceRpoc : Integer
                              | SourceModbusFlexible : Integer
                              | SourceBristol : Integer
                              | SourceMqttJson : Text
                              | SourceHazardPro : Text
                              | SourceOpcUa : { _1 : Natural, _2 : Text }
                              | SourceOsiIntegration : Integer
                              | SourceElynxIntegration : Text
                              | SourceSitepro : Text
                              | SourceTankLogix : Text
                              | SourceToku : Text
                              | SourceWellPilot : Integer
                              | SourceRemote
                              | SourcePlowStats
                              | SourceUnknown
                              >
                          | OnPingNotYetPolled
                          | OnPingBool : Bool
                          | OnPingEpoch : Integer
                          | OnPingMaskUnit
                          | OnPingNoData
                          | OnPingNaN
                          | OnPingWord16 : Natural
                          | OnPingWord32 : Natural
                          | OnPingWord64 : Natural
                          | OnPingLocal
                          >
                      }
                  , _tagLocation :
                      { locationSiteIdRef : Integer
                      , locationSlaveId : Integer
                      , locationRefId : Integer
                      , locationName : Text
                      , locationUrl : Text
                      , locationDelete : Integer
                      , locationCompanyIdRef : Integer
                      }
                  }
            , _statusRules :
                List
                  { _sruleValue :
                      Optional
                        < StatusRuleDouble : Text | StatusRuleBool : Bool >
                  , _sruleDesc : Text
                  , _sruleBgColor :
                      { r : Integer, g : Integer, b : Integer, a : Double }
                  , _sruleTextColor :
                      { r : Integer, g : Integer, b : Integer, a : Double }
                  , _sruleComparator : Text
                  }
            , _statusTitleColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _statusFontSize : Integer
            , _statusBackgroundColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            }
        | HmiTableView :
            { _tableMigrationVersion : Integer
            , _tableMaxColumn : Integer
            , _tableCellWidth : Integer
            , _tableForegroundColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _tableBackgroundColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _tableTitleFontSize : Integer
            , _tableHeaderColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _tableHeaderFontColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _tableHeaderFontSize : Integer
            , _tableCellColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _tableCellFontColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _tableCellFontSize : Integer
            , _tableData :
                List
                  { _tdTitle : Text
                  , _tdShowTitle : Bool
                  , _tdParam :
                      < CellText : Text
                      | CellParameter :
                          Optional
                            { _tagInfo :
                                { locationId : Integer
                                , companyId : Integer
                                , siteId : Integer
                                , parameterId : { type : Text, value : Integer }
                                , sourceId :
                                    < SourceMicrologix : Integer
                                    | SourceRoc :
                                        { _1 : Integer
                                        , _2 :
                                            { type_ : Integer
                                            , location : Integer
                                            , parameter : Integer
                                            }
                                        }
                                    | SourceRocTlp :
                                        { type_ : Integer
                                        , location : Integer
                                        , parameter : Integer
                                        }
                                    | SourceRTUManager
                                    | SourceManual
                                    | SourceControllogix : Integer
                                    | SourceTotalFlow :
                                        { _1 : Integer, _2 : Integer }
                                    | SourceMongoDB : Integer
                                    | SourceRpoc : Integer
                                    | SourceModbusFlexible : Integer
                                    | SourceBristol : Integer
                                    | SourceMqttJson : Text
                                    | SourceHazardPro : Text
                                    | SourceOpcUa : { _1 : Natural, _2 : Text }
                                    | SourceOsiIntegration : Integer
                                    | SourceElynxIntegration : Text
                                    | SourceSitepro : Text
                                    | SourceTankLogix : Text
                                    | SourceToku : Text
                                    | SourceWellPilot : Integer
                                    | SourceRemote
                                    | SourcePlowStats
                                    | SourceUnknown
                                    >
                                , description : Text
                                , unit :
                                    < Kilograms | Pounds | OtherUnit : Integer >
                                , writeability : < TagWriteable | TagReadOnly >
                                , lastUpdate : Integer
                                , result :
                                    < OnPingInt : Integer
                                    | OnPingDouble : Double
                                    | OnPingText : Text
                                    | OnPingSource :
                                        < SourceMicrologix : Integer
                                        | SourceRoc :
                                            { _1 : Integer
                                            , _2 :
                                                { type_ : Integer
                                                , location : Integer
                                                , parameter : Integer
                                                }
                                            }
                                        | SourceRocTlp :
                                            { type_ : Integer
                                            , location : Integer
                                            , parameter : Integer
                                            }
                                        | SourceRTUManager
                                        | SourceManual
                                        | SourceControllogix : Integer
                                        | SourceTotalFlow :
                                            { _1 : Integer, _2 : Integer }
                                        | SourceMongoDB : Integer
                                        | SourceRpoc : Integer
                                        | SourceModbusFlexible : Integer
                                        | SourceBristol : Integer
                                        | SourceMqttJson : Text
                                        | SourceHazardPro : Text
                                        | SourceOpcUa :
                                            { _1 : Natural, _2 : Text }
                                        | SourceOsiIntegration : Integer
                                        | SourceElynxIntegration : Text
                                        | SourceSitepro : Text
                                        | SourceTankLogix : Text
                                        | SourceToku : Text
                                        | SourceWellPilot : Integer
                                        | SourceRemote
                                        | SourcePlowStats
                                        | SourceUnknown
                                        >
                                    | OnPingNotYetPolled
                                    | OnPingBool : Bool
                                    | OnPingEpoch : Integer
                                    | OnPingMaskUnit
                                    | OnPingNoData
                                    | OnPingNaN
                                    | OnPingWord16 : Natural
                                    | OnPingWord32 : Natural
                                    | OnPingWord64 : Natural
                                    | OnPingLocal
                                    >
                                }
                            , _tagLocation :
                                { locationSiteIdRef : Integer
                                , locationSlaveId : Integer
                                , locationRefId : Integer
                                , locationName : Text
                                , locationUrl : Text
                                , locationDelete : Integer
                                , locationCompanyIdRef : Integer
                                }
                            }
                      >
                  }
            , _tableHeaderless : Bool
            }
        | HmiImageHolder : { _imgLink : Text }
        | HmiLabel :
            { label_value :
                < StaticLabel : Text
                | DynamicLabel :
                    Optional
                      { _tagInfo :
                          { locationId : Integer
                          , companyId : Integer
                          , siteId : Integer
                          , parameterId : { type : Text, value : Integer }
                          , sourceId :
                              < SourceMicrologix : Integer
                              | SourceRoc :
                                  { _1 : Integer
                                  , _2 :
                                      { type_ : Integer
                                      , location : Integer
                                      , parameter : Integer
                                      }
                                  }
                              | SourceRocTlp :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              | SourceRTUManager
                              | SourceManual
                              | SourceControllogix : Integer
                              | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                              | SourceMongoDB : Integer
                              | SourceRpoc : Integer
                              | SourceModbusFlexible : Integer
                              | SourceBristol : Integer
                              | SourceMqttJson : Text
                              | SourceHazardPro : Text
                              | SourceOpcUa : { _1 : Natural, _2 : Text }
                              | SourceOsiIntegration : Integer
                              | SourceElynxIntegration : Text
                              | SourceSitepro : Text
                              | SourceTankLogix : Text
                              | SourceToku : Text
                              | SourceWellPilot : Integer
                              | SourceRemote
                              | SourcePlowStats
                              | SourceUnknown
                              >
                          , description : Text
                          , unit : < Kilograms | Pounds | OtherUnit : Integer >
                          , writeability : < TagWriteable | TagReadOnly >
                          , lastUpdate : Integer
                          , result :
                              < OnPingInt : Integer
                              | OnPingDouble : Double
                              | OnPingText : Text
                              | OnPingSource :
                                  < SourceMicrologix : Integer
                                  | SourceRoc :
                                      { _1 : Integer
                                      , _2 :
                                          { type_ : Integer
                                          , location : Integer
                                          , parameter : Integer
                                          }
                                      }
                                  | SourceRocTlp :
                                      { type_ : Integer
                                      , location : Integer
                                      , parameter : Integer
                                      }
                                  | SourceRTUManager
                                  | SourceManual
                                  | SourceControllogix : Integer
                                  | SourceTotalFlow :
                                      { _1 : Integer, _2 : Integer }
                                  | SourceMongoDB : Integer
                                  | SourceRpoc : Integer
                                  | SourceModbusFlexible : Integer
                                  | SourceBristol : Integer
                                  | SourceMqttJson : Text
                                  | SourceHazardPro : Text
                                  | SourceOpcUa : { _1 : Natural, _2 : Text }
                                  | SourceOsiIntegration : Integer
                                  | SourceElynxIntegration : Text
                                  | SourceSitepro : Text
                                  | SourceTankLogix : Text
                                  | SourceToku : Text
                                  | SourceWellPilot : Integer
                                  | SourceRemote
                                  | SourcePlowStats
                                  | SourceUnknown
                                  >
                              | OnPingNotYetPolled
                              | OnPingBool : Bool
                              | OnPingEpoch : Integer
                              | OnPingMaskUnit
                              | OnPingNoData
                              | OnPingNaN
                              | OnPingWord16 : Natural
                              | OnPingWord32 : Natural
                              | OnPingWord64 : Natural
                              | OnPingLocal
                              >
                          }
                      , _tagLocation :
                          { locationSiteIdRef : Integer
                          , locationSlaveId : Integer
                          , locationRefId : Integer
                          , locationName : Text
                          , locationUrl : Text
                          , locationDelete : Integer
                          , locationCompanyIdRef : Integer
                          }
                      }
                >
            , label_color :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , label_bgcolor :
                Optional { r : Integer, g : Integer, b : Integer, a : Double }
            , label_fontSize : Integer
            , label_hmiLink : Optional { linkName : Text, linkHmiUuid : Text }
            , label_textAlignment :
                < CenterAligned | LeftAligned | RightAligned >
            , label_fitToContent : Bool
            }
        | HmiThermometer :
            { _thermometerParam :
                Optional
                  { _tagInfo :
                      { locationId : Integer
                      , companyId : Integer
                      , siteId : Integer
                      , parameterId : { type : Text, value : Integer }
                      , sourceId :
                          < SourceMicrologix : Integer
                          | SourceRoc :
                              { _1 : Integer
                              , _2 :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              }
                          | SourceRocTlp :
                              { type_ : Integer
                              , location : Integer
                              , parameter : Integer
                              }
                          | SourceRTUManager
                          | SourceManual
                          | SourceControllogix : Integer
                          | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                          | SourceMongoDB : Integer
                          | SourceRpoc : Integer
                          | SourceModbusFlexible : Integer
                          | SourceBristol : Integer
                          | SourceMqttJson : Text
                          | SourceHazardPro : Text
                          | SourceOpcUa : { _1 : Natural, _2 : Text }
                          | SourceOsiIntegration : Integer
                          | SourceElynxIntegration : Text
                          | SourceSitepro : Text
                          | SourceTankLogix : Text
                          | SourceToku : Text
                          | SourceWellPilot : Integer
                          | SourceRemote
                          | SourcePlowStats
                          | SourceUnknown
                          >
                      , description : Text
                      , unit : < Kilograms | Pounds | OtherUnit : Integer >
                      , writeability : < TagWriteable | TagReadOnly >
                      , lastUpdate : Integer
                      , result :
                          < OnPingInt : Integer
                          | OnPingDouble : Double
                          | OnPingText : Text
                          | OnPingSource :
                              < SourceMicrologix : Integer
                              | SourceRoc :
                                  { _1 : Integer
                                  , _2 :
                                      { type_ : Integer
                                      , location : Integer
                                      , parameter : Integer
                                      }
                                  }
                              | SourceRocTlp :
                                  { type_ : Integer
                                  , location : Integer
                                  , parameter : Integer
                                  }
                              | SourceRTUManager
                              | SourceManual
                              | SourceControllogix : Integer
                              | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                              | SourceMongoDB : Integer
                              | SourceRpoc : Integer
                              | SourceModbusFlexible : Integer
                              | SourceBristol : Integer
                              | SourceMqttJson : Text
                              | SourceHazardPro : Text
                              | SourceOpcUa : { _1 : Natural, _2 : Text }
                              | SourceOsiIntegration : Integer
                              | SourceElynxIntegration : Text
                              | SourceSitepro : Text
                              | SourceTankLogix : Text
                              | SourceToku : Text
                              | SourceWellPilot : Integer
                              | SourceRemote
                              | SourcePlowStats
                              | SourceUnknown
                              >
                          | OnPingNotYetPolled
                          | OnPingBool : Bool
                          | OnPingEpoch : Integer
                          | OnPingMaskUnit
                          | OnPingNoData
                          | OnPingNaN
                          | OnPingWord16 : Natural
                          | OnPingWord32 : Natural
                          | OnPingWord64 : Natural
                          | OnPingLocal
                          >
                      }
                  , _tagLocation :
                      { locationSiteIdRef : Integer
                      , locationSlaveId : Integer
                      , locationRefId : Integer
                      , locationName : Text
                      , locationUrl : Text
                      , locationDelete : Integer
                      , locationCompanyIdRef : Integer
                      }
                  }
            , _thermometerMaxRange : Optional Text
            , _thermometerMinRange : Optional Text
            , _thermometerTitleColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _thermometerTitleBgColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _thermometerNumDecimals : Optional Integer
            , _thermometerUnit : Optional Text
            , _thermometerSetPoints :
                List
                  { _thermometerSetPointParam :
                      Optional
                        { _tagInfo :
                            { locationId : Integer
                            , companyId : Integer
                            , siteId : Integer
                            , parameterId : { type : Text, value : Integer }
                            , sourceId :
                                < SourceMicrologix : Integer
                                | SourceRoc :
                                    { _1 : Integer
                                    , _2 :
                                        { type_ : Integer
                                        , location : Integer
                                        , parameter : Integer
                                        }
                                    }
                                | SourceRocTlp :
                                    { type_ : Integer
                                    , location : Integer
                                    , parameter : Integer
                                    }
                                | SourceRTUManager
                                | SourceManual
                                | SourceControllogix : Integer
                                | SourceTotalFlow :
                                    { _1 : Integer, _2 : Integer }
                                | SourceMongoDB : Integer
                                | SourceRpoc : Integer
                                | SourceModbusFlexible : Integer
                                | SourceBristol : Integer
                                | SourceMqttJson : Text
                                | SourceHazardPro : Text
                                | SourceOpcUa : { _1 : Natural, _2 : Text }
                                | SourceOsiIntegration : Integer
                                | SourceElynxIntegration : Text
                                | SourceSitepro : Text
                                | SourceTankLogix : Text
                                | SourceToku : Text
                                | SourceWellPilot : Integer
                                | SourceRemote
                                | SourcePlowStats
                                | SourceUnknown
                                >
                            , description : Text
                            , unit :
                                < Kilograms | Pounds | OtherUnit : Integer >
                            , writeability : < TagWriteable | TagReadOnly >
                            , lastUpdate : Integer
                            , result :
                                < OnPingInt : Integer
                                | OnPingDouble : Double
                                | OnPingText : Text
                                | OnPingSource :
                                    < SourceMicrologix : Integer
                                    | SourceRoc :
                                        { _1 : Integer
                                        , _2 :
                                            { type_ : Integer
                                            , location : Integer
                                            , parameter : Integer
                                            }
                                        }
                                    | SourceRocTlp :
                                        { type_ : Integer
                                        , location : Integer
                                        , parameter : Integer
                                        }
                                    | SourceRTUManager
                                    | SourceManual
                                    | SourceControllogix : Integer
                                    | SourceTotalFlow :
                                        { _1 : Integer, _2 : Integer }
                                    | SourceMongoDB : Integer
                                    | SourceRpoc : Integer
                                    | SourceModbusFlexible : Integer
                                    | SourceBristol : Integer
                                    | SourceMqttJson : Text
                                    | SourceHazardPro : Text
                                    | SourceOpcUa : { _1 : Natural, _2 : Text }
                                    | SourceOsiIntegration : Integer
                                    | SourceElynxIntegration : Text
                                    | SourceSitepro : Text
                                    | SourceTankLogix : Text
                                    | SourceToku : Text
                                    | SourceWellPilot : Integer
                                    | SourceRemote
                                    | SourcePlowStats
                                    | SourceUnknown
                                    >
                                | OnPingNotYetPolled
                                | OnPingBool : Bool
                                | OnPingEpoch : Integer
                                | OnPingMaskUnit
                                | OnPingNoData
                                | OnPingNaN
                                | OnPingWord16 : Natural
                                | OnPingWord32 : Natural
                                | OnPingWord64 : Natural
                                | OnPingLocal
                                >
                            }
                        , _tagLocation :
                            { locationSiteIdRef : Integer
                            , locationSlaveId : Integer
                            , locationRefId : Integer
                            , locationName : Text
                            , locationUrl : Text
                            , locationDelete : Integer
                            , locationCompanyIdRef : Integer
                            }
                        }
                  , _thermometerSetPointDesc : Optional Text
                  , _thermometerSetPointColor :
                      Optional
                        { r : Integer, g : Integer, b : Integer, a : Double }
                  }
            , _thermometerColorRules :
                List
                  { _colorValue : Optional Text
                  , _color :
                      Optional
                        { r : Integer, g : Integer, b : Integer, a : Double }
                  }
            , _thermometerDisplayScale : Bool
            , _thermometerDisplayValue : Bool
            , _thermometerBgColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _thermometerTextColor :
                { r : Integer, g : Integer, b : Integer, a : Double }
            , _thermometerDegreeSymbol : Bool
            , _thermometerTextColorMatchRange : Bool
            , _thermometerShowOnlyActiveColor : Bool
            }
        | HmiGitHubImage :
            { ghImageRepoName : Text
            , ghImageRepoOwner : Text
            , ghImageBranch : Text
            , ghImageRepoImageBase64 : Text
            , ghImageDownloadURL : Text
            , ghImageName : Text
            , ghImagePath : Text
            , ghImageSHA : Text
            , ghImageAspectRatio : Optional Double
            }
        >.HmiControlGroup
          { _cgLabel = ""
          , _cgWriteParam = Some
            { _tagInfo =
              { locationId = +9117
              , companyId = +87
              , siteId = +1339
              , parameterId = { type = "PID", value = +1 }
              , sourceId =
                  < SourceMicrologix : Integer
                  | SourceRoc :
                      { _1 : Integer
                      , _2 :
                          { type_ : Integer
                          , location : Integer
                          , parameter : Integer
                          }
                      }
                  | SourceRocTlp :
                      { type_ : Integer
                      , location : Integer
                      , parameter : Integer
                      }
                  | SourceRTUManager
                  | SourceManual
                  | SourceControllogix : Integer
                  | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                  | SourceMongoDB : Integer
                  | SourceRpoc : Integer
                  | SourceModbusFlexible : Integer
                  | SourceBristol : Integer
                  | SourceMqttJson : Text
                  | SourceHazardPro : Text
                  | SourceOpcUa : { _1 : Natural, _2 : Text }
                  | SourceOsiIntegration : Integer
                  | SourceElynxIntegration : Text
                  | SourceSitepro : Text
                  | SourceTankLogix : Text
                  | SourceToku : Text
                  | SourceWellPilot : Integer
                  | SourceRemote
                  | SourcePlowStats
                  | SourceUnknown
                  >.SourceRemote
              , description = "Level Control"
              , unit = < Kilograms | Pounds | OtherUnit : Integer >.OtherUnit +0
              , writeability = < TagWriteable | TagReadOnly >.TagReadOnly
              , lastUpdate = +1628605262
              , result =
                  < OnPingInt : Integer
                  | OnPingDouble : Double
                  | OnPingText : Text
                  | OnPingSource :
                      < SourceMicrologix : Integer
                      | SourceRoc :
                          { _1 : Integer
                          , _2 :
                              { type_ : Integer
                              , location : Integer
                              , parameter : Integer
                              }
                          }
                      | SourceRocTlp :
                          { type_ : Integer
                          , location : Integer
                          , parameter : Integer
                          }
                      | SourceRTUManager
                      | SourceManual
                      | SourceControllogix : Integer
                      | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                      | SourceMongoDB : Integer
                      | SourceRpoc : Integer
                      | SourceModbusFlexible : Integer
                      | SourceBristol : Integer
                      | SourceMqttJson : Text
                      | SourceHazardPro : Text
                      | SourceOpcUa : { _1 : Natural, _2 : Text }
                      | SourceOsiIntegration : Integer
                      | SourceElynxIntegration : Text
                      | SourceSitepro : Text
                      | SourceTankLogix : Text
                      | SourceToku : Text
                      | SourceWellPilot : Integer
                      | SourceRemote
                      | SourcePlowStats
                      | SourceUnknown
                      >
                  | OnPingNotYetPolled
                  | OnPingBool : Bool
                  | OnPingEpoch : Integer
                  | OnPingMaskUnit
                  | OnPingNoData
                  | OnPingNaN
                  | OnPingWord16 : Natural
                  | OnPingWord32 : Natural
                  | OnPingWord64 : Natural
                  | OnPingLocal
                  >.OnPingNoData
              }
            , _tagLocation =
              { locationSiteIdRef = +1339
              , locationSlaveId = +0
              , locationRefId = +9117
              , locationName = "Water Treatment Demo Parameters"
              , locationUrl = "10.7.11.116"
              , locationDelete = +0
              , locationCompanyIdRef = +87
              }
            }
          , _cgReadParam = Some
            { _tagInfo =
              { locationId = +9117
              , companyId = +87
              , siteId = +1339
              , parameterId = { type = "PID", value = +1 }
              , sourceId =
                  < SourceMicrologix : Integer
                  | SourceRoc :
                      { _1 : Integer
                      , _2 :
                          { type_ : Integer
                          , location : Integer
                          , parameter : Integer
                          }
                      }
                  | SourceRocTlp :
                      { type_ : Integer
                      , location : Integer
                      , parameter : Integer
                      }
                  | SourceRTUManager
                  | SourceManual
                  | SourceControllogix : Integer
                  | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                  | SourceMongoDB : Integer
                  | SourceRpoc : Integer
                  | SourceModbusFlexible : Integer
                  | SourceBristol : Integer
                  | SourceMqttJson : Text
                  | SourceHazardPro : Text
                  | SourceOpcUa : { _1 : Natural, _2 : Text }
                  | SourceOsiIntegration : Integer
                  | SourceElynxIntegration : Text
                  | SourceSitepro : Text
                  | SourceTankLogix : Text
                  | SourceToku : Text
                  | SourceWellPilot : Integer
                  | SourceRemote
                  | SourcePlowStats
                  | SourceUnknown
                  >.SourceRemote
              , description = "Level Control"
              , unit = < Kilograms | Pounds | OtherUnit : Integer >.OtherUnit +0
              , writeability = < TagWriteable | TagReadOnly >.TagReadOnly
              , lastUpdate = +1628605262
              , result =
                  < OnPingInt : Integer
                  | OnPingDouble : Double
                  | OnPingText : Text
                  | OnPingSource :
                      < SourceMicrologix : Integer
                      | SourceRoc :
                          { _1 : Integer
                          , _2 :
                              { type_ : Integer
                              , location : Integer
                              , parameter : Integer
                              }
                          }
                      | SourceRocTlp :
                          { type_ : Integer
                          , location : Integer
                          , parameter : Integer
                          }
                      | SourceRTUManager
                      | SourceManual
                      | SourceControllogix : Integer
                      | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                      | SourceMongoDB : Integer
                      | SourceRpoc : Integer
                      | SourceModbusFlexible : Integer
                      | SourceBristol : Integer
                      | SourceMqttJson : Text
                      | SourceHazardPro : Text
                      | SourceOpcUa : { _1 : Natural, _2 : Text }
                      | SourceOsiIntegration : Integer
                      | SourceElynxIntegration : Text
                      | SourceSitepro : Text
                      | SourceTankLogix : Text
                      | SourceToku : Text
                      | SourceWellPilot : Integer
                      | SourceRemote
                      | SourcePlowStats
                      | SourceUnknown
                      >
                  | OnPingNotYetPolled
                  | OnPingBool : Bool
                  | OnPingEpoch : Integer
                  | OnPingMaskUnit
                  | OnPingNoData
                  | OnPingNaN
                  | OnPingWord16 : Natural
                  | OnPingWord32 : Natural
                  | OnPingWord64 : Natural
                  | OnPingLocal
                  >.OnPingNoData
              }
            , _tagLocation =
              { locationSiteIdRef = +1339
              , locationSlaveId = +0
              , locationRefId = +9117
              , locationName = "Water Treatment Demo Parameters"
              , locationUrl = "10.7.11.116"
              , locationDelete = +0
              , locationCompanyIdRef = +87
              }
            }
          , _cgButtons =
            [ { _cbLabel = "Transducer"
              , _cbColor = { r = +255, g = +187, b = +0, a = 1.0 }
              , _cbWriteValue = Some
                  ( < WriteValueDouble : Double
                    | WriteValueBool : Bool
                    >.WriteValueDouble
                      0.0
                  )
              , _cbReadValue = Some
                  ( < WriteValueDouble : Double
                    | WriteValueBool : Bool
                    >.WriteValueDouble
                      0.0
                  )
              , _cbReadColor = { r = +0, g = +112, b = +0, a = 1.0 }
              , _cbTextColor = { r = +255, g = +255, b = +255, a = 1.0 }
              , _cbTextActiveColor = { r = +255, g = +255, b = +255, a = 1.0 }
              }
            , { _cbLabel = "Floats"
              , _cbColor = { r = +255, g = +187, b = +0, a = 1.0 }
              , _cbWriteValue = Some
                  ( < WriteValueDouble : Double
                    | WriteValueBool : Bool
                    >.WriteValueDouble
                      1.0
                  )
              , _cbReadValue = Some
                  ( < WriteValueDouble : Double
                    | WriteValueBool : Bool
                    >.WriteValueDouble
                      1.0
                  )
              , _cbReadColor = { r = +0, g = +112, b = +0, a = 1.0 }
              , _cbTextColor = { r = +255, g = +255, b = +255, a = 1.0 }
              , _cbTextActiveColor = { r = +255, g = +255, b = +255, a = 1.0 }
              }
            ]
          , _cgWriteConfirmation = True
          , _cgTitleColor = { r = +0, g = +0, b = +0, a = 1.0 }
          , _cgTitleFontSize = +12
          , _cgBackgroundColor = { r = +189, g = +204, b = +212, a = 1.0 }
          , _cgButtonPaddingX = +9
          , _cgButtonPaddingY = +5
          , _cgButtonFontSize = +12
          }
    }
  ]
, _dashSettings =
  { hmiSettings_gridSize = None Integer
  , hmiSettings_snapToGrid = True
  , hmiSettings_gridFillColor = { r = +82, g = +82, b = +82, a = 1.0 }
  , hmiSettings_gridStrokeColor = { r = +89, g = +89, b = +89, a = 1.0 }
  , hmiSettings_gridAspectRatio =
      < Ratio_16_9
      | Ratio_5_4
      | Ratio_5_3
      | Ratio_4_3
      | Ratio_3_4
      | Ratio_1_1
      | Ratio_9_19__5
      >.Ratio_16_9
  }
, _dashAlertConfig =
  { position = < Top | Center | Bottom >.Center
  , size = < Small | Medium | Large >.Medium
  , clearTime = +500
  , alerts =
    [ { uuid = "d87fbaf2-f3d2-4f7e-aa5d-1632e04f1e8c"
      , message = "Alert 1"
      , readParameter =
          None
            { _tagInfo :
                { locationId : Integer
                , companyId : Integer
                , siteId : Integer
                , parameterId : { type : Text, value : Integer }
                , sourceId :
                    < SourceMicrologix : Integer
                    | SourceRoc :
                        { _1 : Integer
                        , _2 :
                            { type_ : Integer
                            , location : Integer
                            , parameter : Integer
                            }
                        }
                    | SourceRocTlp :
                        { type_ : Integer
                        , location : Integer
                        , parameter : Integer
                        }
                    | SourceRTUManager
                    | SourceManual
                    | SourceControllogix : Integer
                    | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                    | SourceMongoDB : Integer
                    | SourceRpoc : Integer
                    | SourceModbusFlexible : Integer
                    | SourceBristol : Integer
                    | SourceMqttJson : Text
                    | SourceHazardPro : Text
                    | SourceOpcUa : { _1 : Natural, _2 : Text }
                    | SourceOsiIntegration : Integer
                    | SourceElynxIntegration : Text
                    | SourceSitepro : Text
                    | SourceTankLogix : Text
                    | SourceToku : Text
                    | SourceWellPilot : Integer
                    | SourceRemote
                    | SourcePlowStats
                    | SourceUnknown
                    >
                , description : Text
                , unit : < Kilograms | Pounds | OtherUnit : Integer >
                , writeability : < TagWriteable | TagReadOnly >
                , lastUpdate : Integer
                , result :
                    < OnPingInt : Integer
                    | OnPingDouble : Double
                    | OnPingText : Text
                    | OnPingSource :
                        < SourceMicrologix : Integer
                        | SourceRoc :
                            { _1 : Integer
                            , _2 :
                                { type_ : Integer
                                , location : Integer
                                , parameter : Integer
                                }
                            }
                        | SourceRocTlp :
                            { type_ : Integer
                            , location : Integer
                            , parameter : Integer
                            }
                        | SourceRTUManager
                        | SourceManual
                        | SourceControllogix : Integer
                        | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                        | SourceMongoDB : Integer
                        | SourceRpoc : Integer
                        | SourceModbusFlexible : Integer
                        | SourceBristol : Integer
                        | SourceMqttJson : Text
                        | SourceHazardPro : Text
                        | SourceOpcUa : { _1 : Natural, _2 : Text }
                        | SourceOsiIntegration : Integer
                        | SourceElynxIntegration : Text
                        | SourceSitepro : Text
                        | SourceTankLogix : Text
                        | SourceToku : Text
                        | SourceWellPilot : Integer
                        | SourceRemote
                        | SourcePlowStats
                        | SourceUnknown
                        >
                    | OnPingNotYetPolled
                    | OnPingBool : Bool
                    | OnPingEpoch : Integer
                    | OnPingMaskUnit
                    | OnPingNoData
                    | OnPingNaN
                    | OnPingWord16 : Natural
                    | OnPingWord32 : Natural
                    | OnPingWord64 : Natural
                    | OnPingLocal
                    >
                }
            , _tagLocation :
                { locationSiteIdRef : Integer
                , locationSlaveId : Integer
                , locationRefId : Integer
                , locationName : Text
                , locationUrl : Text
                , locationDelete : Integer
                , locationCompanyIdRef : Integer
                }
            }
      , readValue =
          None
            < OnPingInt : Integer
            | OnPingDouble : Double
            | OnPingText : Text
            | OnPingSource :
                < SourceMicrologix : Integer
                | SourceRoc :
                    { _1 : Integer
                    , _2 :
                        { type_ : Integer
                        , location : Integer
                        , parameter : Integer
                        }
                    }
                | SourceRocTlp :
                    { type_ : Integer, location : Integer, parameter : Integer }
                | SourceRTUManager
                | SourceManual
                | SourceControllogix : Integer
                | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                | SourceMongoDB : Integer
                | SourceRpoc : Integer
                | SourceModbusFlexible : Integer
                | SourceBristol : Integer
                | SourceMqttJson : Text
                | SourceHazardPro : Text
                | SourceOpcUa : { _1 : Natural, _2 : Text }
                | SourceOsiIntegration : Integer
                | SourceElynxIntegration : Text
                | SourceSitepro : Text
                | SourceTankLogix : Text
                | SourceToku : Text
                | SourceWellPilot : Integer
                | SourceRemote
                | SourcePlowStats
                | SourceUnknown
                >
            | OnPingNotYetPolled
            | OnPingBool : Bool
            | OnPingEpoch : Integer
            | OnPingMaskUnit
            | OnPingNoData
            | OnPingNaN
            | OnPingWord16 : Natural
            | OnPingWord32 : Natural
            | OnPingWord64 : Natural
            | OnPingLocal
            >
      , pause = False
      , comparator = "=="
      }
    , { uuid = "011573df-57be-49ea-b1ed-5562348354f0"
      , message = "Alert 2"
      , readParameter =
          None
            { _tagInfo :
                { locationId : Integer
                , companyId : Integer
                , siteId : Integer
                , parameterId : { type : Text, value : Integer }
                , sourceId :
                    < SourceMicrologix : Integer
                    | SourceRoc :
                        { _1 : Integer
                        , _2 :
                            { type_ : Integer
                            , location : Integer
                            , parameter : Integer
                            }
                        }
                    | SourceRocTlp :
                        { type_ : Integer
                        , location : Integer
                        , parameter : Integer
                        }
                    | SourceRTUManager
                    | SourceManual
                    | SourceControllogix : Integer
                    | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                    | SourceMongoDB : Integer
                    | SourceRpoc : Integer
                    | SourceModbusFlexible : Integer
                    | SourceBristol : Integer
                    | SourceMqttJson : Text
                    | SourceHazardPro : Text
                    | SourceOpcUa : { _1 : Natural, _2 : Text }
                    | SourceOsiIntegration : Integer
                    | SourceElynxIntegration : Text
                    | SourceSitepro : Text
                    | SourceTankLogix : Text
                    | SourceToku : Text
                    | SourceWellPilot : Integer
                    | SourceRemote
                    | SourcePlowStats
                    | SourceUnknown
                    >
                , description : Text
                , unit : < Kilograms | Pounds | OtherUnit : Integer >
                , writeability : < TagWriteable | TagReadOnly >
                , lastUpdate : Integer
                , result :
                    < OnPingInt : Integer
                    | OnPingDouble : Double
                    | OnPingText : Text
                    | OnPingSource :
                        < SourceMicrologix : Integer
                        | SourceRoc :
                            { _1 : Integer
                            , _2 :
                                { type_ : Integer
                                , location : Integer
                                , parameter : Integer
                                }
                            }
                        | SourceRocTlp :
                            { type_ : Integer
                            , location : Integer
                            , parameter : Integer
                            }
                        | SourceRTUManager
                        | SourceManual
                        | SourceControllogix : Integer
                        | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                        | SourceMongoDB : Integer
                        | SourceRpoc : Integer
                        | SourceModbusFlexible : Integer
                        | SourceBristol : Integer
                        | SourceMqttJson : Text
                        | SourceHazardPro : Text
                        | SourceOpcUa : { _1 : Natural, _2 : Text }
                        | SourceOsiIntegration : Integer
                        | SourceElynxIntegration : Text
                        | SourceSitepro : Text
                        | SourceTankLogix : Text
                        | SourceToku : Text
                        | SourceWellPilot : Integer
                        | SourceRemote
                        | SourcePlowStats
                        | SourceUnknown
                        >
                    | OnPingNotYetPolled
                    | OnPingBool : Bool
                    | OnPingEpoch : Integer
                    | OnPingMaskUnit
                    | OnPingNoData
                    | OnPingNaN
                    | OnPingWord16 : Natural
                    | OnPingWord32 : Natural
                    | OnPingWord64 : Natural
                    | OnPingLocal
                    >
                }
            , _tagLocation :
                { locationSiteIdRef : Integer
                , locationSlaveId : Integer
                , locationRefId : Integer
                , locationName : Text
                , locationUrl : Text
                , locationDelete : Integer
                , locationCompanyIdRef : Integer
                }
            }
      , readValue =
          None
            < OnPingInt : Integer
            | OnPingDouble : Double
            | OnPingText : Text
            | OnPingSource :
                < SourceMicrologix : Integer
                | SourceRoc :
                    { _1 : Integer
                    , _2 :
                        { type_ : Integer
                        , location : Integer
                        , parameter : Integer
                        }
                    }
                | SourceRocTlp :
                    { type_ : Integer, location : Integer, parameter : Integer }
                | SourceRTUManager
                | SourceManual
                | SourceControllogix : Integer
                | SourceTotalFlow : { _1 : Integer, _2 : Integer }
                | SourceMongoDB : Integer
                | SourceRpoc : Integer
                | SourceModbusFlexible : Integer
                | SourceBristol : Integer
                | SourceMqttJson : Text
                | SourceHazardPro : Text
                | SourceOpcUa : { _1 : Natural, _2 : Text }
                | SourceOsiIntegration : Integer
                | SourceElynxIntegration : Text
                | SourceSitepro : Text
                | SourceTankLogix : Text
                | SourceToku : Text
                | SourceWellPilot : Integer
                | SourceRemote
                | SourcePlowStats
                | SourceUnknown
                >
            | OnPingNotYetPolled
            | OnPingBool : Bool
            | OnPingEpoch : Integer
            | OnPingMaskUnit
            | OnPingNoData
            | OnPingNaN
            | OnPingWord16 : Natural
            | OnPingWord32 : Natural
            | OnPingWord64 : Natural
            | OnPingLocal
            >
      , pause = False
      , comparator = "=="
      }
    ]
  }
, _dashDeleted = False
}