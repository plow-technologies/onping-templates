{ _dashId = "5c59a626-1149-43bf-bd3d-1f0cace0bf53"
, _dashLastUpdate = +1664560874
, _dashName = ""
, _dashComponents =
  [ { _componentId = "a82e0ea7-0b99-4ae3-b7b4-3353d49cf802"
    , _componentName = "Lead Pump"
    , _componentDisplayStatus =
        < AsAvailableItem | AsDisplayedItem >.AsAvailableItem
    , _componentDisplayConfig = Some
      { _xPos = +100
      , _yPos = +380
      , _width = +100
      , _height = +100
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
        >.HmiPump
          { _pumpParam = Some
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
              , description = "Caustic Pump 1 Running"
              , unit = < Kilograms | Pounds | OtherUnit : Integer >.OtherUnit +0
              , writeability = < TagWriteable | TagReadOnly >.TagReadOnly
              , lastUpdate = +1664560792
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
          }
    }
  , { _componentId = "09f52501-846c-4d62-9245-40e20d0825bd"
    , _componentName = ""
    , _componentDisplayStatus =
        < AsAvailableItem | AsDisplayedItem >.AsAvailableItem
    , _componentDisplayConfig = Some
      { _xPos = +40
      , _yPos = +0
      , _width = +250
      , _height = +300
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
        >.HmiTank
          { _tankParams =
            [ { _tankParam = Some
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
                  , description = "North Reservoir Level"
                  , unit =
                      < Kilograms | Pounds | OtherUnit : Integer >.OtherUnit +0
                  , writeability = < TagWriteable | TagReadOnly >.TagReadOnly
                  , lastUpdate = +1664560790
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
              , _tankColor = { r = +5, g = +185, b = +236, a = 1.0 }
              }
            ]
          , _tankCapacity = Some "20"
          , _tankCapacityBgColor = { r = +255, g = +255, b = +255, a = 1.0 }
          , _tankTitleColor = { r = +105, g = +105, b = +105, a = 1.0 }
          , _tankTitleBgColor = { r = +240, g = +240, b = +240, a = 1.0 }
          , _tankUnit =
              < NoUnit | CustomUnit : Text | FeetInchesUnit >.FeetInchesUnit
          , _tankLines =
              [] : List
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
                     , _lineDesc : Optional Text
                     , _lineColor :
                         Optional
                           { r : Integer, g : Integer, b : Integer, a : Double }
                     }
          , _tankLegend =
              < NoLegend
              | LegendDescription
              | LegendValue
              | LegendDescriptionValue
              >.NoLegend
          , _tankLegendFontSize = +12
          }
    }
  , { _componentId = "932e08a7-35c3-4e4b-ad3c-61fc3b8c7b79"
    , _componentName = "Lag Pump"
    , _componentDisplayStatus =
        < AsAvailableItem | AsDisplayedItem >.AsAvailableItem
    , _componentDisplayConfig = Some
      { _xPos = +100
      , _yPos = +530
      , _width = +100
      , _height = +100
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
        >.HmiPump
          { _pumpParam = Some
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
              , description = "Caustic Pump 2 Running"
              , unit = < Kilograms | Pounds | OtherUnit : Integer >.OtherUnit +0
              , writeability = < TagWriteable | TagReadOnly >.TagReadOnly
              , lastUpdate = +1664560792
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
          }
    }
  , { _componentId = "fec483b9-6958-4ac6-9855-2a560f9d5924"
    , _componentName = ""
    , _componentDisplayStatus =
        < AsAvailableItem | AsDisplayedItem >.AsAvailableItem
    , _componentDisplayConfig = Some
      { _xPos = +70
      , _yPos = +300
      , _width = +16
      , _height = +84
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
        >.HmiPipe
          { _pipeType =
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
              >.VerticalPipe
          , _pipeColor1 = { r = +235, g = +240, b = +242, a = 1.0 }
          , _pipeColor2 = { r = +189, g = +204, b = +212, a = 1.0 }
          , _pipeActiveColor1 = { r = +235, g = +240, b = +242, a = 1.0 }
          , _pipeActiveColor2 = { r = +189, g = +204, b = +212, a = 1.0 }
          , _pipeReadParameter =
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
          , _pipeReadValue = None Double
          }
    }
  , { _componentId = "872a3360-eb3a-4e50-a8fa-c37749d4a701"
    , _componentName = ""
    , _componentDisplayStatus =
        < AsAvailableItem | AsDisplayedItem >.AsAvailableItem
    , _componentDisplayConfig = Some
      { _xPos = +70
      , _yPos = +380
      , _width = +32
      , _height = +32
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
        >.HmiPipe
          { _pipeType =
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
              >.TRElbowPipe
          , _pipeColor1 = { r = +235, g = +240, b = +242, a = 1.0 }
          , _pipeColor2 = { r = +189, g = +204, b = +212, a = 1.0 }
          , _pipeActiveColor1 = { r = +235, g = +240, b = +242, a = 1.0 }
          , _pipeActiveColor2 = { r = +189, g = +204, b = +212, a = 1.0 }
          , _pipeReadParameter =
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
          , _pipeReadValue = None Double
          }
    }
  , { _componentId = "ffe19202-eb91-4477-9d1b-8c8738bd34b4"
    , _componentName = "Lead Pump"
    , _componentDisplayStatus =
        < AsAvailableItem | AsDisplayedItem >.AsAvailableItem
    , _componentDisplayConfig = Some
      { _xPos = +120
      , _yPos = +380
      , _width = +60
      , _height = +15
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
        >.HmiLabel
          { label_value =
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
              >.StaticLabel
                "Lead Pump"
          , label_color = { r = +255, g = +255, b = +255, a = 1.0 }
          , label_bgcolor = Some { r = +127, g = +128, b = +129, a = 1.0 }
          , label_fontSize = +8
          , label_hmiLink = None { linkName : Text, linkHmiUuid : Text }
          , label_textAlignment =
              < CenterAligned | LeftAligned | RightAligned >.CenterAligned
          , label_fitToContent = False
          }
    }
  , { _componentId = "4eb57dbe-d6b1-44ac-b69a-d0ae90c05c9e"
    , _componentName = "Lag Pump"
    , _componentDisplayStatus =
        < AsAvailableItem | AsDisplayedItem >.AsAvailableItem
    , _componentDisplayConfig = Some
      { _xPos = +120
      , _yPos = +530
      , _width = +60
      , _height = +15
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
        >.HmiLabel
          { label_value =
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
              >.StaticLabel
                "Lag Pump"
          , label_color = { r = +255, g = +255, b = +255, a = 1.0 }
          , label_bgcolor = Some { r = +127, g = +128, b = +129, a = 1.0 }
          , label_fontSize = +8
          , label_hmiLink = None { linkName : Text, linkHmiUuid : Text }
          , label_textAlignment =
              < CenterAligned | LeftAligned | RightAligned >.CenterAligned
          , label_fitToContent = False
          }
    }
  , { _componentId = "d141c2fe-5eae-49f6-8de8-2b0d081dd86e"
    , _componentName = ""
    , _componentDisplayStatus =
        < AsAvailableItem | AsDisplayedItem >.AsAvailableItem
    , _componentDisplayConfig = Some
      { _xPos = +70
      , _yPos = +530
      , _width = +32
      , _height = +32
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
        >.HmiPipe
          { _pipeType =
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
              >.TRElbowPipe
          , _pipeColor1 = { r = +235, g = +240, b = +242, a = 1.0 }
          , _pipeColor2 = { r = +189, g = +204, b = +212, a = 1.0 }
          , _pipeActiveColor1 = { r = +235, g = +240, b = +242, a = 1.0 }
          , _pipeActiveColor2 = { r = +189, g = +204, b = +212, a = 1.0 }
          , _pipeReadParameter =
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
          , _pipeReadValue = None Double
          }
    }
  , { _componentId = "8d87f19d-ec7e-46d0-a34f-4f056627ae91"
    , _componentName = ""
    , _componentDisplayStatus =
        < AsAvailableItem | AsDisplayedItem >.AsAvailableItem
    , _componentDisplayConfig = Some
      { _xPos = +70
      , _yPos = +390
      , _width = +16
      , _height = +150
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
        >.HmiPipe
          { _pipeType =
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
              >.VerticalPipe
          , _pipeColor1 = { r = +235, g = +240, b = +242, a = 1.0 }
          , _pipeColor2 = { r = +189, g = +204, b = +212, a = 1.0 }
          , _pipeActiveColor1 = { r = +235, g = +240, b = +242, a = 1.0 }
          , _pipeActiveColor2 = { r = +189, g = +204, b = +212, a = 1.0 }
          , _pipeReadParameter =
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
          , _pipeReadValue = None Double
          }
    }
  , { _componentId = "cce24d78-f572-4247-aa37-69792b65d6fd"
    , _componentName = "Level in Ft"
    , _componentDisplayStatus =
        < AsAvailableItem | AsDisplayedItem >.AsAvailableItem
    , _componentDisplayConfig = Some
      { _xPos = +50
      , _yPos = +50
      , _width = +120
      , _height = +49
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
              , description = "North Reservoir Level"
              , unit = < Kilograms | Pounds | OtherUnit : Integer >.OtherUnit +0
              , writeability = < TagWriteable | TagReadOnly >.TagReadOnly
              , lastUpdate = +1664560790
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
          , _indicatorTitleFontColor = { r = +243, g = +235, b = +235, a = 1.0 }
          , _indicatorTitleFontSize = +16
          , _indicatorValueFontColor = { r = +242, g = +231, b = +231, a = 1.0 }
          , _indicatorValueFontSize = +16
          , _indicatorBackgroundColor =
            { r = +118, g = +152, b = +162, a = 1.0 }
          , _indicatorUnit =
              < NoUnit | CustomUnit : Text | FeetInchesUnit >.NoUnit
          , _indicatorUnitFontColor = { r = +0, g = +255, b = +0, a = 1.0 }
          }
    }
  ]
, _dashSettings =
  { hmiSettings_gridSize = None Integer
  , hmiSettings_snapToGrid = True
  , hmiSettings_gridFillColor = { r = +51, g = +51, b = +51, a = 1.0 }
  , hmiSettings_gridStrokeColor = { r = +89, g = +89, b = +89, a = 1.0 }
  , hmiSettings_gridAspectRatio =
      < Ratio_16_9
      | Ratio_5_4
      | Ratio_5_3
      | Ratio_4_3
      | Ratio_3_4
      | Ratio_1_1
      | Ratio_9_19__5
      >.Ratio_9_19__5
  }
, _dashAlertConfig =
  { position = < Top | Center | Bottom >.Center
  , size = < Small | Medium | Large >.Medium
  , clearTime = +500
  , alerts =
    [ { uuid = "60e21257-70a3-4591-9fdc-12e79d9ad54b"
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
    , { uuid = "4696de7f-81b6-4641-8b09-30c43728d346"
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