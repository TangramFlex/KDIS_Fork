# Install script for directory: /home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/Examples/Building/KDIS_DLL

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/KDIS" TYPE FILE FILES
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/KDataStream.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/KDefines.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/KEncodersDecoders.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/KSymbolicNames.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/KDIS/DataTypes" TYPE FILE FILES
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/AirPlatformAppearance.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/AntennaLocation.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/ArticulatedPart.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/AttachedPart.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/ClockTime.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/CryptoSystem.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/CulturalFeatureAppearance.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/DataTypeBase.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/DeadReckoningParameter.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/Descriptor.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/EmissionSystem.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/EmitterBeam.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/EmitterSystem.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/EncodingScheme.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/EntityAppearance.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/EntityCapabilities.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/EntityIdentifier.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/EntityMarking.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/EntityType.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/EnvironmentalsAppearance.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/EulerAngles.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/FactoryDecoder.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/FixedDatum.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/FundamentalParameterData.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/GuidedMunitionsAppearance.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/LandPlatformAppearance.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/LifeFormAppearance.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/ModulationType.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/MunitionDescriptor.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/NonHumanLifeFormAppearance.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/RadioAppearance.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/RadioEntityType.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/SensorEmitterAppearance.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/SimulationIdentifier.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/SpacePlatformAppearance.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/SubSurfacePlatformAppearance.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/Supplies.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/SurfacePlatformAppearance.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/TimeStamp.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/TrackJamTargetIdentifier.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/VariableDatum.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/VariableParameter.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/Vector.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/WorldCoordinates.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/SupplyAppearance.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/ExpendableAppearance.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/AcousticEmitterSystem.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/AggregateIdentifier.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/AggregateMarking.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/AggregateType.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/APA.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/ArealObjectAppearance.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/BeamData.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/BoundingSphereRecord.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/COMBICState.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/CommunicationsChannelType.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/ConeRecord1.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/ConeRecord2.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/EllipsoidRecord1.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/EllipsoidRecord2.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/EntityDestinationRecord.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/EnvironmentRecord.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/EnvironmentType.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/FlareState.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/FundamentalOperationalData.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/FundamentalOperationalData_MarkXInterrogator.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/FundamentalOperationalData_MarkXTransponder.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/FundamentalOperationalData_RRB.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/FundamentalOperationalData_Soviet.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/GaussianPlumeRecord.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/GaussianPuffRecord.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/GED.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/GED_BasicFixedWingAircraft.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/GED_BasicGroundCombatSoldier.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/GED_BasicGroundCombatVehicle.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/GED_BasicRotorWingAircraft.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/GED_EnhancedFixedWingAircraft.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/GED_EnhancedGroundCombatSoldier.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/GED_EnhancedGroundCombatVehicle.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/GED_EnhancedRotaryWingAircraft.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/GED_GroundLogisticsVehicle.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/GridAxisIrregular.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/GridAxisRegular.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/GridData.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/GridDataType0.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/GridDataType1.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/GridDataType2.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/GroupAssignmentRecord.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/GroupDestinationRecord.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/IFF_ATC_NAVAIDS_FundamentalParameterData.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/IFF_Layer2.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/IntercomCommunicationParameters.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/KFIXED.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/LayerHeader.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/LE_DeadReckoningParameter.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/LE_EntityIdentifier.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/LE_EulerAngles.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/LE_Vector.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/LinearObjectAppearance.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/LinearSegmentParameter.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/LineRecord1.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/LineRecord2.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/Mine.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/MinefieldAppearance.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/MinefieldDataFilter.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/MineFusing.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/MinePaintScheme.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/NamedLocationIdentifier.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/ObjectAppearance.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/ObjectType.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/OrientationError.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/PerimeterPointCoordinate.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/PointObjectAppearance.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/PointRecord1.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/PointRecord2.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/PositionError.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/PropulsionSystem.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/RecordSet.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/RectangularVolumeRecord1.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/RectangularVolumeRecord2.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/RectangularVolumeRecord3.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/RelationshipRecord.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/RelativeWorldCoordinates.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/SecondaryOperationalData.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/Shaft.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/SilentAggregateSystem.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/SilentEntitySystem.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/SphereRecord1.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/SphereRecord2.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/SystemIdentifier.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/UnderwaterAcousticEmitterBeam.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/UnderwaterAcousticEmitterSystem.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/UnderwaterAcousticFundamentalParameterData.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/VectoringNozzleSystem.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/SeparationPart.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/KDIS/DataTypes/Enums" TYPE FILE FILES
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/Enums/EnumBurstDescriptor.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/Enums/EnumDescriptor.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/Enums/EnumDesignator.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/Enums/EnumDetonationResult.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/Enums/EnumEmitter.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/Enums/EnumEntityInfoInteraction.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/Enums/EnumEntityManagement.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/Enums/EnumHeader.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/Enums/EnumIFF.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/Enums/EnumMinefield.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/Enums/EnumRadio.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/Enums/EnumSimulationManagement.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/Enums/EnumSupply.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/Enums/EnumSyntheticEnvironment.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/Enums/EnumSystemIdentifier.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/DataTypes/Enums/KDISEnums.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/KDIS/Extras" TYPE FILE FILES
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/Extras/DeadReckoningCalculator.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/Extras/DIS_Logger_Playback.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/Extras/DIS_Logger_Record.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/Extras/KConversions.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/Extras/KRef_Ptr.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/Extras/KUtils.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/Extras/Math.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/Extras/PDU_Factory.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/Extras/PDU_Factory_Filters.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/KDIS/Network" TYPE FILE FILES
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/Network/Connection.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/Network/ConnectionAddressFilter.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/Network/ConnectionSubscriber.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/KDIS/PDU" TYPE FILE FILES
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Header.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Header6.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Bundle.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/KDIS/PDU/Distributed_Emission_Regeneration" TYPE FILE FILES
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Distributed_Emission_Regeneration/Designator_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Distributed_Emission_Regeneration/Electromagnetic_Emission_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Distributed_Emission_Regeneration/IFF_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Distributed_Emission_Regeneration/SEES_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Distributed_Emission_Regeneration/Underwater_Acoustic_PDU.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/KDIS/PDU/Entity_Info_Interaction" TYPE FILE FILES
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Entity_Info_Interaction/Collision_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Entity_Info_Interaction/Entity_State_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Entity_Info_Interaction/Collision_Elastic_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Entity_Info_Interaction/Entity_State_Update_PDU.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/KDIS/PDU/Entity_Management" TYPE FILE FILES
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Entity_Management/Aggregate_State_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Entity_Management/IsGroupOf_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Entity_Management/IsPartOf_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Entity_Management/Transfer_Control_Request_PDU.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/KDIS/PDU/Logistics" TYPE FILE FILES
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Logistics/Logistics_Header.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Logistics/Repair_Complete_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Logistics/Repair_Response_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Logistics/Resupply_Cancel_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Logistics/Resupply_Offer_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Logistics/Resupply_Received_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Logistics/Service_Request_PDU.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/KDIS/PDU/Live_Entity" TYPE FILE FILES
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Live_Entity/Appearance_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Live_Entity/Articulated_Parts_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Live_Entity/LE_Detonation_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Live_Entity/LE_Fire_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Live_Entity/LE_Header.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Live_Entity/TSPI_PDU.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/KDIS/PDU/Minefield" TYPE FILE FILES
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Minefield/Minefield_Data_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Minefield/Minefield_Header.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Minefield/Minefield_Query_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Minefield/Minefield_Response_NACK_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Minefield/Minefield_State_PDU.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/KDIS/PDU/Radio_Communications" TYPE FILE FILES
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Radio_Communications/Radio_Communications_Header.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Radio_Communications/Receiver_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Radio_Communications/Signal_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Radio_Communications/Transmitter_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Radio_Communications/Intercom_Control_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Radio_Communications/Intercom_Signal_PDU.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/KDIS/PDU/Synthetic_Environment" TYPE FILE FILES
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Synthetic_Environment/Areal_Object_State_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Synthetic_Environment/Environmental_Process_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Synthetic_Environment/Gridded_Data_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Synthetic_Environment/Linear_Object_State_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Synthetic_Environment/Object_State_Header.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Synthetic_Environment/Point_Object_State_PDU.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/KDIS/PDU/Simulation_Management" TYPE FILE FILES
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Simulation_Management/Acknowledge_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Simulation_Management/Action_Request_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Simulation_Management/Action_Response_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Simulation_Management/Comment_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Simulation_Management/Create_Entity_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Simulation_Management/Data_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Simulation_Management/Data_Query_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Simulation_Management/Event_Report_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Simulation_Management/Remove_Entity_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Simulation_Management/Set_Data_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Simulation_Management/Simulation_Management_Header.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Simulation_Management/Start_Resume_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Simulation_Management/Stop_Freeze_PDU.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/KDIS/PDU/Simulation_Management_With_Reliability" TYPE FILE FILES
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Simulation_Management_With_Reliability/Acknowledge_R_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Simulation_Management_With_Reliability/Action_Request_R_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Simulation_Management_With_Reliability/Action_Response_R_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Simulation_Management_With_Reliability/Comment_R_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Simulation_Management_With_Reliability/Create_Entity_R_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Simulation_Management_With_Reliability/Data_Query_R_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Simulation_Management_With_Reliability/Data_R_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Simulation_Management_With_Reliability/Event_Report_R_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Simulation_Management_With_Reliability/Record_Query_R_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Simulation_Management_With_Reliability/Record_R_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Simulation_Management_With_Reliability/Reliability_Header.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Simulation_Management_With_Reliability/Remove_Entity_R_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Simulation_Management_With_Reliability/Set_Data_R_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Simulation_Management_With_Reliability/Set_Record_R_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Simulation_Management_With_Reliability/Start_Resume_R_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Simulation_Management_With_Reliability/Stop_Freeze_R_PDU.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/KDIS/PDU/Warfare" TYPE FILE FILES
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Warfare/Detonation_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Warfare/Fire_PDU.h"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/KDIS/PDU/Warfare/Warfare_Header.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libkdis.so.2.9.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libkdis.so.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu" TYPE SHARED_LIBRARY FILES
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/Examples/Building/KDIS_DLL/libkdis.so.2.9.0"
    "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/Examples/Building/KDIS_DLL/libkdis.so.0"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libkdis.so.2.9.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libkdis.so.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libkdis.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libkdis.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libkdis.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu" TYPE SHARED_LIBRARY FILES "/home/diesel/App_Navigation/DIS-Data-Transform/kdis-code/KDIS/Examples/Building/KDIS_DLL/libkdis.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libkdis.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libkdis.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libkdis.so")
    endif()
  endif()
endif()

