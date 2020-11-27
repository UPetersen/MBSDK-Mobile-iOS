//
//  Copyright © 2019 MBition GmbH. All rights reserved.
//

import Foundation

struct ProtoMessageKey {
	static let acChargingCurrentLimitation                    = "acChargingCurrentLimitation"
	static let active                                         = "active" // zev is active
	static let auxheatActive                                  = "auxheatActive"
	static let auxheatRuntime                                 = "auxheatruntime"
	static let auxheatStatus                                  = "auxheatstatus"
	static let auxheatTime1                                   = "auxheattime1"
	static let auxheatTime2                                   = "auxheattime2"
	static let auxheatTime3                                   = "auxheattime3"
	static let auxheatTimeSelection                           = "auxheattimeselection"
	static let auxheatWarnings                                = "auxheatwarnings"
	static let averageSpeedReset                              = "averageSpeedReset"
	static let averageSpeedStart                              = "averageSpeedStart"
	static let bidirectionalChargingActive                    = "bidirectionalChargingActive"
	static let chargeCouplerACLockStatus                      = "chargeCouplerACLockStatus"
	static let chargeCouplerACStatus                          = "chargeCouplerACStatus"
	static let chargeCouplerDCLockStatus                      = "chargeCouplerDCLockStatus"
	static let chargeCouplerDCStatus                          = "chargeCouplerDCStatus"
	static let chargePrograms                                 = "chargePrograms"
	static let chargeFlapACStatus                             = "chargeFlapACStatus"
	static let chargeFlapDCStatus                             = "chargeFlapDCStatus"
	static let chargingActive                                 = "chargingactive"
	static let chargingBreakClockTimer                        = "chargingBreakClockTimer"
	static let chargingErrorDetails                           = "chargingErrorDetails"
	static let chargingErrorInfrastructure                    = "chargingErrorInfrastructure"
	static let chargingErrorWim                               = "chargingErrorWim"
	static let chargingMode                                   = "chargingMode"
	static let chargingPower                                  = "chargingPower"
	static let chargingPowerControl                           = "chargingPowerControl"
	static let chargingPowerEcoLimit                          = "chargingPowerEcoLimit"
	static let chargingStatus                                 = "chargingstatus"
	static let chargingTimeType                               = "chargingTimeType"
	static let decklidStatus                                  = "decklidstatus"
	static let departureTime                                  = "departuretime"
	static let departureTimeIcon                              = "departureTimeIcon"
	static let departureTimeMode                              = "departureTimeMode"
	static let departureTimeSoc                               = "departuretimesoc"
	static let departureTimeWeekday                           = "departureTimeWeekday"
	static let distanceElectricalReset                        = "distanceElectricalReset"
	static let distanceElectricalStart                        = "distanceElectricalStart"
	static let distanceGasReset                               = "distanceGasReset"
	static let distanceGasStart                               = "distanceGasStart"
	static let distanceReset                                  = "distanceReset"
	static let distanceStart                                  = "distanceStart"
	static let distanceZEReset                                = "distanceZEReset"
	static let distanceZEStart                                = "distanceZEStart"
	static let doorLockStatusDecklid                          = "doorlockstatusdecklid"
	static let doorLockStatusFrontLeft                        = "doorlockstatusfrontleft"
	static let doorLockStatusFrontRight                       = "doorlockstatusfrontright"
	static let doorLockStatusGas                              = "doorlockstatusgas"
	static let doorLockStatusOverall                          = "doorLockStatusOverall"
	static let doorLockStatusRearLeft                         = "doorlockstatusrearleft"
	static let doorLockStatusRearRight                        = "doorlockstatusrearright"
	static let doorLockStatusVehicle                          = "doorlockstatusvehicle"
	static let doorStatusFrontLeft                            = "doorstatusfrontleft"
	static let doorStatusFrontRight                           = "doorstatusfrontright"
	static let doorStatusOverall                              = "doorStatusOverall"
	static let doorStatusRearLeft                             = "doorstatusrearleft"
	static let doorStatusRearRight                            = "doorstatusrearright"
	static let drivenTimeReset                                = "drivenTimeReset"
	static let drivenTimeStart                                = "drivenTimeStart"
	static let drivenTimeZEReset                              = "drivenTimeZEReset"
	static let drivenTimeZEStart                              = "drivenTimeZEStart"
	static let ecoScoreAccel                                  = "ecoscoreaccel"
	static let ecoScoreBonusRange                             = "ecoscorebonusrange"
	static let ecoScoreConst                                  = "ecoscoreconst"
	static let ecoScoreFreeWhl                                = "ecoscorefreewhl"
	static let ecoScoreTotal                                  = "ecoscoretotal"
	static let electricConsumptionReset                       = "electricconsumptionreset"
	static let electricConsumptionStart                       = "electricconsumptionstart"
	static let electricalRangeSkipIndication                  = "electricalRangeSkipIndication"
	static let endOfChargeTime                                = "endofchargetime"
	static let endOfChargeTimeRelative                        = "endOfChargeTimeRelative"
	static let endOfChargeTimeWeekday                         = "endofChargeTimeWeekday"
	static let engineHoodStatus                               = "engineHoodStatus"
	static let engineState                                    = "engineState"
	static let eventTimestamp                                 = "eventTimestamp"
	static let evRangeAssistDriveOnSoc                        = "evRangeAssistDriveOnSOC"
	static let evRangeAssistDriveOnTime                       = "evRangeAssistDriveOnTime"
	static let filterParticleLoading                          = "filterParticleLoading"
	static let flipWindowStatus                               = "flipWindowStatus"
	static let gasConsumptionReset                            = "gasconsumptionreset"
	static let gasConsumptionStart                            = "gasconsumptionstart"
	static let gasTankLevel                                   = "gasTankLevel"
//	static let gasTankLevelPercent                            = "gasTankLevelPercent"
	static let gasTankRange                                   = "gasTankRange"
	static let hybridWarnings                                 = "hybridWarnings"
	static let ignitionState                                  = "ignitionstate"
	static let interiorProtectionSensorStatus                 = "interiorProtectionSensorStatus"
	static let keyActivationState                             = "keyActivationState"
	static let languageHU                                     = "languageHU"
	static let lastParkEvent                                  = "lastParkEvent"
	static let lastParkEventNotConfirmed                      = "lastParkEventNotConfirmed"
	static let lastTheftWarning                               = "lastTheftWarning"
	static let lastTheftWarningReason                         = "lastTheftWarningReason"
	static let liquidConsumptionReset                         = "liquidconsumptionreset"
	static let liquidConsumptionStart                         = "liquidconsumptionstart"
	static let liquidRangeSkipIndication                      = "liquidRangeSkipIndication"
	static let maxRange                                       = "maxrange"
	static let maxSoc                                         = "maxSoc"
	static let maxSocLowerLimit                               = "maxSocLowerLimit"
	static let maxSocUpperLimit                               = "maxSocUpperLimit"
	static let minSoc                                         = "minSOC"
	static let minSocLowerLimit                               = "minSocLowerLimit"
	static let minSocUpperLimit                               = "minSocUpperLimit"
	static let nextDepartureTime                              = "nextDepartureTime"
	static let nextDepartureTimeWeekday                       = "nextDepartureTimeWeekday"
	static let odo                                            = "odo"
	static let parkBrakeStatus                                = "parkbrakestatus"
	static let parkEventLevel                                 = "parkEventLevel"
	static let parkEventSensorStatus                          = "parkEventSensorStatus"
	static let parkEventType                                  = "parkEventType"
	static let positionErrorCode                              = "vehiclePositionErrorCode"
	static let positionHeading                                = "positionHeading"
	static let positionLat                                    = "positionLat"
	static let positionLong                                   = "positionLong"
	static let precondActive                                  = "precondActive"
	static let precondAtDeparture                             = "precondatdeparture"
	static let precondAtDepartureDisable                      = "precondAtDepartureDisable"
	static let precondDuration                                = "precondDuration"
	static let precondError                                   = "precondError"
	static let precondNow                                     = "precondNow"
	static let precondNowError                                = "precondNowError"
	static let precondSeatFrontLeft                           = "precondSeatFrontLeft"
	static let precondSeatFrontRight                          = "precondSeatFrontRight"
	static let precondSeatRearLeft                            = "precondSeatRearLeft"
	static let precondSeatRearRight                           = "precondSeatRearRight"
	static let proximityCalculationForVehiclePositionRequired = "proximityCalculationForVehiclePositionRequired"
	static let rangeElectric                                  = "rangeelectric"
	static let rangeLiquid                                    = "rangeliquid"
	static let overallRange                                   = "overallRange"
	static let remoteStartActive                              = "remoteStartActive"
	static let remoteStartEndtime                             = "remoteStartEndtime"
	static let remoteStartTemperature                         = "remoteStartTemperature"
	static let roofTopStatus                                  = "rooftopstatus"
	static let selectedChargeProgram                          = "selectedChargeProgram"
	static let serviceIntervalDays                            = "serviceintervaldays"
	static let serviceIntervalDistance                        = "serviceintervaldistance"
	static let smartCharging                                  = "smartCharging"
	static let smartChargingAtDeparture                       = "smartChargingAtDeparture"
	static let smartChargingAtDeparture2                      = "smartChargingAtDeparture2"
	static let soc                                            = "soc"
	static let socProfile                                     = "socprofile"
	static let speedUnitFromIC                                = "speedUnitFromIC"
	static let speedAlert                                     = "speedAlertConf"
	static let starterBatteryState                            = "starterBatteryState"
	static let sunroofEvent                                   = "sunroofEvent"
	static let sunroofEventActive                             = "sunroofEventActive"
	static let sunroofStatus                                  = "sunroofstatus"
    static let sunroofStatusFrontBlind                        = "sunroofStatusFrontBlind"
    static let sunroofStatusRearBlind                         = "sunroofStatusRearBlind"
	static let tankLevelAdBlue                                = "tankLevelAdBlue"
	static let tankLevelPercent                               = "tanklevelpercent"
    static let teenageDrivingMode                             = "teenageDrivingMode"
	static let temperaturePoints                              = "temperaturePoints"
	static let temperatureUnitHU                              = "temperatureUnitHU"
	static let theftAlarmActive                               = "theftAlarmActive"
	static let theftSystemArmed                               = "theftSystemArmed"
	static let timeFormatHU                                   = "timeFormatHU"
	static let tireMarkerFrontLeft                            = "tireMarkerFrontLeft"
	static let tireMarkerFrontRight                           = "tireMarkerFrontRight"
	static let tireMarkerRearLeft                             = "tireMarkerRearLeft"
	static let tireMarkerRearRight                            = "tireMarkerRearRight"
	static let tirePressMeasTimestamp                         = "tirePressMeasTimestamp"
	static let tirePressureFrontLeft                          = "tirepressureFrontLeft"
	static let tirePressureFrontRight                         = "tirepressureFrontRight"
	static let tirePressureRearLeft                           = "tirepressureRearLeft"
	static let tirePressureRearRight                          = "tirepressureRearRight"
	static let tireSensorAvailable                            = "tireSensorAvailable"
	static let tireWarningLamp                                = "tirewarninglamp"
	static let tireWarningLevelPrw                            = "tireWarningLevelPrw"
	static let tireWarningSprw                                = "tirewarningsprw"
	static let tireWarningSrdk                                = "tirewarningsrdk"
	static let towProtectionSensorStatus                      = "towProtectionSensorStatus"
	static let trackingStateHU                                = "trackingStateHU"
    static let valetDrivingMode                               = "valetDrivingMode"
	static let vehicleDataConnectionState                     = "vehicleDataConnectionState"
	static let vehicleLockState                               = "vehicleLockState"
	static let vTime                                          = "vtime"
	static let warningBrakeFluid                              = "warningbrakefluid"
	static let warningBrakeLiningWear                         = "warningbrakeliningwear"
	static let warningCoolantLevelLow                         = "warningcoolantlevellow"
	static let warningEngineLight                             = "warningenginelight"
	static let warningWashWater                               = "warningwashwater"
	static let weekdaytariff                                  = "weekdaytariff"
	static let weekendtariff                                  = "weekendtariff"
	static let weeklyProfile                                  = "weeklyProfile"
	static let weeklySetHU                                    = "weeklySetHU"
	static let windowStatusFrontLeft                          = "windowstatusfrontleft"
	static let windowStatusFrontRight                         = "windowstatusfrontright"
	static let windowStatusOverall                            = "windowStatusOverall"
	static let windowStatusRearLeft                           = "windowstatusrearleft"
	static let windowStatusRearRight                          = "windowstatusrearright"
    static let windowStatusRearBlind                          = "windowStatusRearBlind"
    static let windowStatusRearLeftBlind                      = "windowStatusRearLeftBlind"
    static let windowStatusRearRightBlind                     = "windowStatusRearRightBlind"
}
