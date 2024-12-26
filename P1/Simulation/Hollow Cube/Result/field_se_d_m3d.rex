<?xml version="1.0" encoding="UTF-8"?>
<MetaResultFile version="20211011" creator="Solver_SE_HEX">
  <MetaGeometryFile filename="model.gex" lod="1"/>
  <SimulationProperties fieldname="D-Field" frequency="0" encoded_unit="&amp;U:C^1.:m^-2" quantity="d-field" fieldtype="D-Field" fieldscaling="UNDEFINED" dB_Amplitude="20"/>
  <ResultDataType vector="1" complex="0" timedomain="0" frequencymap="0"/>
  <SimulationDomain min="0 0 0" max="0 0 0"/>
  <PlotSettings Plot="4" ignore_symmetry="0" deformation="0" enforce_culling="0" integer_values="0" combine="CombineNone" default_arrow_type="ARROWS" default_scaling="NONE"/>
  <Source type="SOLVER"/>
  <SpecialMaterials>
    <Background type="NORMAL"/>
    <Material name="PEC" type="FIELDFREE"/>
  </SpecialMaterials>
  <AuxGeometryFile/>
  <AuxResultFile/>
  <FieldFreeNodes filename="field_se_d.ffn"/>
  <SurfaceFieldCoefficients filename="e-field_m3d.coe"/>
  <UnitCell/>
  <SubVolume/>
  <Units/>
  <ProjectUnits>
    <Quantity name="length" unit="&amp;Um:m^1"/>
    <Quantity name="frequency" unit="&amp;U:Hz^1"/>
    <Quantity name="time" unit="&amp;U:s^1"/>
    <Quantity name="temperature" unit="&amp;U:Cel^1"/>
  </ProjectUnits>
  <TimeSampling/>
  <LocalAxes/>
  <MeshViewSettings/>
  <ResultGroups num_steps="1" transformation="1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1" process_mesh_group="0">
    <SharedDataWith/>
    <Frame index="0" characteristic="0">
      <PortModeInfoFile/>
      <FieldResultFile filename="field_se_d.m3d" type="m3d"/>
    </Frame>
  </ResultGroups>
  <AutoScale>
    <SmartScaling log_strength="1" log_anchor="0" log_anchor_type="0" db_range="40" phase="0"/>
  </AutoScale>
</MetaResultFile>
