MWS Result File Version 20150206
size=i:40

type=s:HIDDENITEM
problemclass=s::8:1000
visibility=s:hidden
creation=s:internal
lifetime=s:rebuild
result=s:1
files=s:Potential (Es) (Z).rd1

type=s:HIDDENITEM
problemclass=s::8:1000
visibility=s:hidden
creation=s:internal
lifetime=s:rebuild
result=s:1
files=s:Potential (Es) (Y).rd1

type=s:HIDDENITEM
problemclass=s::8:1000
visibility=s:hidden
creation=s:internal
lifetime=s:rebuild
result=s:1
files=s:field_se_eldens_m3d.rex

type=s:HIDDENITEM
problemclass=s::8:1000
visibility=s:hidden
creation=s:internal
lifetime=s:rebuild
result=s:1
files=s:field_se_eldens.ffn

type=s:HIDDENITEM
problemclass=s::8:1000
visibility=s:hidden
creation=s:internal
lifetime=s:rebuild
result=s:1
files=s:field_se_d_m3d.rex

type=s:HIDDENITEM
problemclass=s::8:1000
visibility=s:hidden
creation=s:internal
lifetime=s:rebuild
result=s:1
files=s:field_se_d.ffn

type=s:HIDDENITEM
problemclass=s::8:1000
visibility=s:hidden
creation=s:internal
lifetime=s:rebuild
result=s:1
files=s:field_se_e_m3d.rex

type=s:HIDDENITEM
problemclass=s::8:1000
visibility=s:hidden
creation=s:internal
lifetime=s:rebuild
result=s:1
files=s:field_se_e.ffn

type=s:HIDDENITEM
problemclass=s::8:1000
visibility=s:hidden
creation=s:internal
lifetime=s:rebuild
result=s:1
files=s:field_se_phi_m3d.rex

type=s:HIDDENITEM
problemclass=s::8:1000
visibility=s:hidden
creation=s:internal
lifetime=s:solverstart
result=s:0
files=s:PBAMeshDetails.axg

type=s:HIDDENITEM
problemclass=s::8:1000
visibility=s:hidden
creation=s:internal
lifetime=s:solverstart
result=s:0
files=s:PBAConnectivity.axg

type=s:HIDDENITEM
problemclass=s::8:1000
visibility=s:hidden
creation=s:internal
lifetime=s:solverstart
result=s:0
files=s:PBAMeshFeedback.axg

type=s:HIDDENITEM
problemclass=s::8:1000
visibility=s:hidden
creation=s:internal
lifetime=s:survivemeshadapt
result=s:1
files=s:model.gex

type=s:HIDDENITEM
problemclass=s::8:1000
visibility=s:hidden
creation=s:internal
lifetime=s:survivemeshadapt
result=s:1
files=s:PP.sid

type=s:HIDDENITEM
problemclass=s::8:1000
visibility=s:hidden
creation=s:internal
lifetime=s:survivemeshadapt
result=s:1
files=s:PP.fmm

type=s:HIDDENITEM
problemclass=s::8:1000
visibility=s:hidden
creation=s:internal
lifetime=s:rebuild
result=s:0
files=s:Model.hmi

type=s:HIDDENITEM
problemclass=s::8:1000
visibility=s:hidden
creation=s:internal
lifetime=s:surviveparchange
result=s:1
files=s:simulation_overview.json

type=s:HIDDENITEM
problemclass=s::8:1000
visibility=s:hidden
creation=s:internal
lifetime=s:rebuild
result=s:1
files=s:World.fid

type=s:FOLDER
problemclass=s::8:1000
visibility=s:visible
creation=s:internal
lifetime=s:persistent
result=s:0
treepath=s:1D Results

type=s:MESH_FEEDBACK
problemclass=s::8:1000
visibility=s:visible
creation=s:internal
lifetime=s:solverstart
result=s:0
treepath=s:Mesh\Information\PBA
files=s:PBAMeshFeedback.rex
ylabel=s:Mesh Feedback

type=s:MESH_FEEDBACK
problemclass=s::8:1000
visibility=s:visible
creation=s:internal
lifetime=s:solverstart
result=s:0
treepath=s:Mesh\Information\Connectivity
files=s:PBAConnectivity.rex
ylabel=s:Mesh Feedback

type=s:MESH_FEEDBACK
problemclass=s::8:1000
visibility=s:visible
creation=s:internal
lifetime=s:solverstart
result=s:0
treepath=s:Mesh\Information\PBADetails
files=s:PBAMeshDetails.rex
ylabel=s:Mesh Feedback

type=s:XYSIGNAL
subtype=s:user
problemclass=s::8:1000
visibility=s:visible
creation=s:internal
lifetime=s:rebuild
result=s:1
treepath=s:1D Results\Convergence\Electrostatic Solver\Residual
files=s:Electrostatic Solver_Residual.sig

type=s:RESULT_0D
problemclass=s::8:1000
visibility=s:visible
creation=s:internal
lifetime=s:rebuild
result=s:1
treepath=s:1D Results\Es Solver\Accuracy
files=s:EsSolver_Accuracy.0d

type=s:POTENTIAL
problemclass=s::8:1000
visibility=s:visible
creation=s:internal
lifetime=s:rebuild
result=s:1
treepath=s:2D/3D Results\Potential [Es]
files=s:field_se_phi.m3d
files=s:field_se_phi_m3d.rex

type=s:EFIELD3D
problemclass=s::8:1000
visibility=s:visible
creation=s:internal
lifetime=s:rebuild
result=s:1
treepath=s:2D/3D Results\E-Field [Es]
files=s:field_se_e.m3d
files=s:field_se_e_m3d.rex

type=s:DFIELD3D
problemclass=s::8:1000
visibility=s:visible
creation=s:internal
lifetime=s:rebuild
result=s:1
treepath=s:2D/3D Results\D-Field [Es]
files=s:field_se_d.m3d
files=s:field_se_d_m3d.rex

type=s:EENERGY3D
problemclass=s::8:1000
visibility=s:visible
creation=s:internal
lifetime=s:rebuild
result=s:1
treepath=s:2D/3D Results\El. Energy Dens. [Es]
files=s:field_se_eldens.m3d
files=s:field_se_eldens_m3d.rex

type=s:SOLVERTEXTFILE
problemclass=s::8:1000
visibility=s:visible
creation=s:internal
lifetime=s:rebuild
result=s:1
treepath=s:Electric Field Energy
files=s:Electric Field Energy.stx

type=s:RESULT_0D
problemclass=s::8:1000
visibility=s:visible
creation=s:internal
lifetime=s:rebuild
result=s:1
treepath=s:1D Results\Es Solver\Energy
files=s:EsSolver_Energy.0d

type=s:RESULT_0D
problemclass=s::8:1000
visibility=s:visible
creation=s:internal
lifetime=s:rebuild
result=s:1
treepath=s:1D Results\Es Solver\Charges\potential1
files=s:EsSolver_Charges_potential1.0d

type=s:RESULT_0D
problemclass=s::8:1000
visibility=s:visible
creation=s:internal
lifetime=s:rebuild
result=s:1
treepath=s:1D Results\Es Solver\Charges\potential2
files=s:EsSolver_Charges_potential2.0d

type=s:RESULT_0D
problemclass=s::8:1000
visibility=s:visible
creation=s:internal
lifetime=s:rebuild
result=s:1
treepath=s:1D Results\Es Solver\Charges\potential3
files=s:EsSolver_Charges_potential3.0d

type=s:RESULT_0D
problemclass=s::8:1000
visibility=s:visible
creation=s:internal
lifetime=s:rebuild
result=s:1
treepath=s:1D Results\Es Solver\Charges\potential4
files=s:EsSolver_Charges_potential4.0d

type=s:RESULT_0D
problemclass=s::8:1000
visibility=s:visible
creation=s:internal
lifetime=s:rebuild
result=s:1
treepath=s:1D Results\Es Solver\Charges\potential5
files=s:EsSolver_Charges_potential5.0d

type=s:RESULT_0D
problemclass=s::8:1000
visibility=s:visible
creation=s:internal
lifetime=s:rebuild
result=s:1
treepath=s:1D Results\Es Solver\Charges\potential6
files=s:EsSolver_Charges_potential6.0d

type=s:SOLVERTEXTFILE
problemclass=s::8:1000
visibility=s:visible
creation=s:internal
lifetime=s:rebuild
result=s:1
treepath=s:Charge Values
files=s:Charge Values.stx

type=s:RESULT_0D
problemclass=s::8:1000
visibility=s:hidden
creation=s:internal
lifetime=s:rebuild
result=s:1
treepath=s:1D Results\AutomaticRunInformation
files=s:AutomaticRunInformation

type=s:TABLE
subtype=s:user
problemclass=s::8:1000
visibility=s:visible
creation=s:internal
lifetime=s:surviveparchange
result=s:1
treepath=s:Tables\1D Results\Potential (Es) (Y)
files=s:Potential (Es) (Y).rt1
files=s:Potential (Es) (Y).rd1

type=s:TABLE
subtype=s:user
problemclass=s::8:1000
visibility=s:visible
creation=s:internal
lifetime=s:surviveparchange
result=s:1
treepath=s:Tables\1D Results\Potential (Es) (Z)
files=s:Potential (Es) (Z).rt1
files=s:Potential (Es) (Z).rd1

