<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.24 (Build 197) (http://www.copasi.org) at 2022-06-16 16:14:34 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="24" versionDevel="197" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_42" name="Function for vPGI" type="UserDefined" reversible="true">
      <Expression>
        p_PGI_ExprsCor*(p_PGI1_kcat*f_PGI1/p_PGI1_Kg6p*(G6P-F6P/p_PGI1_Keq)/(1+G6P/p_PGI1_Kg6p+1+F6P/p_PGI1_Kf6p-1))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_323" name="F6P" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_322" name="G6P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_282" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_262" name="f_PGI1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="p_PGI1_Keq" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="p_PGI1_Kf6p" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_287" name="p_PGI1_Kg6p" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_289" name="p_PGI1_kcat" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_265" name="p_PGI_ExprsCor" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for vPFK" type="UserDefined" reversible="true">
      <Expression>
        p_PFK_ExprsCor*(p_PFK_kcat*f_PFK*p_PFK_gR*(F6P/p_PFK_Kf6p)*(ATP/p_PFK_Katp)*(1+F6P/p_PFK_Kf6p+ATP/p_PFK_Katp+p_PFK_gR*(F6P/p_PFK_Kf6p)*(ATP/p_PFK_Katp))/((1+F6P/p_PFK_Kf6p+ATP/p_PFK_Katp+p_PFK_gR*(F6P/p_PFK_Kf6p)*(ATP/p_PFK_Katp))^2+p_PFK_L*((1+p_PFK_Ciatp*(ATP/p_PFK_Kiatp))/(1+ATP/p_PFK_Kiatp))^2*((1+p_PFK_Camp*(AMP/p_PFK_Kamp))/(1+AMP/p_PFK_Kamp))^2*((1+p_PFK_Cf26bp*p_PFK_F26BP/p_PFK_Kf26bp+p_PFK_Cf16bp*F16BP/p_PFK_Kf16bp)/(1+p_PFK_F26BP/p_PFK_Kf26bp+F16BP/p_PFK_Kf16bp))^2*(1+p_PFK_Catp*(ATP/p_PFK_Katp))^2))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_367" name="AMP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_366" name="ATP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_365" name="F16BP" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_364" name="F6P" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_363" name="default_compartment" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_362" name="f_PFK" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_361" name="p_PFK_Camp" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_360" name="p_PFK_Catp" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_359" name="p_PFK_Cf16bp" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_358" name="p_PFK_Cf26bp" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_357" name="p_PFK_Ciatp" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_356" name="p_PFK_ExprsCor" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_355" name="p_PFK_F26BP" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_354" name="p_PFK_Kamp" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_353" name="p_PFK_Katp" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_352" name="p_PFK_Kf16bp" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_351" name="p_PFK_Kf26bp" order="16" role="constant"/>
        <ParameterDescription key="FunctionParameter_350" name="p_PFK_Kf6p" order="17" role="constant"/>
        <ParameterDescription key="FunctionParameter_349" name="p_PFK_Kiatp" order="18" role="constant"/>
        <ParameterDescription key="FunctionParameter_348" name="p_PFK_L" order="19" role="constant"/>
        <ParameterDescription key="FunctionParameter_347" name="p_PFK_gR" order="20" role="constant"/>
        <ParameterDescription key="FunctionParameter_346" name="p_PFK_kcat" order="21" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for vALD" type="UserDefined" reversible="true">
      <Expression>
        p_FBA_ExprsCor*(p_FBA1_kcat*f_FBA1/p_FBA1_Kf16bp*(F16BP-GLYCERAL3P*DHAP/p_FBA1_Keq)/(1+F16BP/p_FBA1_Kf16bp+(1+GLYCERAL3P/p_FBA1_Kglyceral3p)*(1+DHAP/p_FBA1_Kdhap)-1))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_336" name="DHAP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_261" name="F16BP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_342" name="GLYCERAL3P" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_263" name="default_compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_345" name="f_FBA1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_266" name="p_FBA1_Kdhap" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_335" name="p_FBA1_Keq" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_344" name="p_FBA1_Kf16bp" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_341" name="p_FBA1_Kglyceral3p" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_338" name="p_FBA1_kcat" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_333" name="p_FBA_ExprsCor" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for vTPI" type="UserDefined" reversible="true">
      <Expression>
        p_TPI1_kcat*f_TPI1/p_TPI1_Kdhap*(DHAP-GLYCERAL3P/p_TPI1_Keq)/(1+DHAP/p_TPI1_Kdhap+1+GLYCERAL3P/p_TPI1_Kglyceral3p-1)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_405" name="DHAP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_404" name="GLYCERAL3P" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_403" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_402" name="f_TPI1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_401" name="p_TPI1_Kdhap" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_343" name="p_TPI1_Keq" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_288" name="p_TPI1_Kglyceral3p" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_340" name="p_TPI1_kcat" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for vGAPDH" type="UserDefined" reversible="true">
      <Expression>
        p_GAPDH_ExprsCor*(p_TDH1_kcat*(f_TDH1+f_TDH2+f_TDH3)/(p_TDH1_Kglyceral3p*p_TDH1_Knad*p_TDH1_Kpi)*(GLYCERAL3P*NAD*PHOS-BPG*NADH/p_TDH1_Keq)/((1+GLYCERAL3P/p_TDH1_Kglyceral3p)*(1+NAD/p_TDH1_Knad)*(1+PHOS/p_TDH1_Kpi)+(1+BPG/p_TDH1_Kglycerate13bp)*(1+NADH/p_TDH1_Knadh)-1))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_439" name="BPG" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_438" name="GLYCERAL3P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_437" name="NAD" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_436" name="NADH" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_435" name="PHOS" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_434" name="default_compartment" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_433" name="f_TDH1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_432" name="f_TDH2" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_431" name="f_TDH3" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_430" name="p_GAPDH_ExprsCor" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_429" name="p_TDH1_Keq" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_428" name="p_TDH1_Kglyceral3p" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_427" name="p_TDH1_Kglycerate13bp" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_426" name="p_TDH1_Knad" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_425" name="p_TDH1_Knadh" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_424" name="p_TDH1_Kpi" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_423" name="p_TDH1_kcat" order="16" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for vPGK" type="UserDefined" reversible="true">
      <Expression>
        p_PGK_ExprsCor*p_PGK_VmPGK*(p_PGK_KeqPGK*BPG*ADP-ATP*P3G)/(p_PGK_KmPGKATP*p_PGK_KmPGKP3G*(1+ADP/p_PGK_KmPGKADP+ATP/p_PGK_KmPGKATP)*(1+BPG/p_PGK_KmPGKBPG+P3G/p_PGK_KmPGKP3G))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_463" name="ADP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_462" name="ATP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_461" name="BPG" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_460" name="P3G" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_459" name="default_compartment" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_458" name="p_PGK_ExprsCor" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_457" name="p_PGK_KeqPGK" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_417" name="p_PGK_KmPGKADP" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_414" name="p_PGK_KmPGKATP" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_415" name="p_PGK_KmPGKBPG" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_418" name="p_PGK_KmPGKP3G" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_416" name="p_PGK_VmPGK" order="11" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for vPGM" type="UserDefined" reversible="true">
      <Expression>
        p_PGM_ExprsCor*(p_GPM1_kcat*(f_GPM1+f_GPM2+f_GPM3)/p_GPM1_K3pg*(P3G-P2G/p_GPM1_Keq)/(1+P3G/p_GPM1_K3pg+1+P2G/p_GPM1_K2pg-1))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_485" name="P2G" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_484" name="P3G" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_483" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_482" name="f_GPM1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_481" name="f_GPM2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_480" name="f_GPM3" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_479" name="p_GPM1_K2pg" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_478" name="p_GPM1_K3pg" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_477" name="p_GPM1_Keq" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_476" name="p_GPM1_kcat" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_420" name="p_PGM_ExprsCor" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for vENO" type="UserDefined" reversible="true">
      <Expression>
        p_ENO_ExprsCor*(p_ENO1_kcat*(f_ENO1+f_ENO2)/p_ENO1_K2pg*(P2G-PEP/p_ENO1_Keq)/(1+P2G/p_ENO1_K2pg+1+PEP/p_ENO1_Kpep-1))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_505" name="P2G" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_504" name="PEP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_503" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_502" name="f_ENO1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_501" name="f_ENO2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_500" name="p_ENO1_K2pg" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_499" name="p_ENO1_Keq" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_498" name="p_ENO1_Kpep" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_497" name="p_ENO1_kcat" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_422" name="p_ENO_ExprsCor" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for vPYK" type="UserDefined" reversible="true">
      <Expression>
        p_PYK_ExprsCor*(p_PYK1_kcat*(f_PYK1+f_PYK2)/(p_PYK1_Kadp*p_PYK1_Kpep)*ADP*PEP/((1+ADP/p_PYK1_Kadp)*(1+PEP/p_PYK1_Kpep)))*((PEP/p_PYK1_Kpep+1)^p_PYK1_hill/(p_PYK1_L*((ATP/p_PYK1_Katp+1)/(F16BP/p_PYK1_Kf16bp+1))^p_PYK1_hill+(PEP/p_PYK1_Kpep+1)^p_PYK1_hill))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_535" name="ADP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_534" name="ATP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_533" name="F16BP" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_532" name="PEP" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_531" name="default_compartment" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_530" name="f_PYK1" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_529" name="f_PYK2" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_528" name="p_PYK1_Kadp" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_527" name="p_PYK1_Katp" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_526" name="p_PYK1_Kf16bp" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_525" name="p_PYK1_Kpep" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_524" name="p_PYK1_L" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_523" name="p_PYK1_hill" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_522" name="p_PYK1_kcat" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_521" name="p_PYK_ExprsCor" order="14" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for vPDC" type="UserDefined" reversible="true">
      <Expression>
        p_PDC_ExprsCor*(p_PDC1_kcat*f_PDC1*(PYR/p_PDC1_Kpyr)^p_PDC1_hill/(1+(PYR/p_PDC1_Kpyr)^p_PDC1_hill+PHOS/p_PDC1_Kpi))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_553" name="PHOS" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_552" name="PYR" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_551" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_419" name="f_PDC1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_516" name="p_PDC1_Kpi" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_518" name="p_PDC1_Kpyr" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_284" name="p_PDC1_hill" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_520" name="p_PDC1_kcat" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_264" name="p_PDC_ExprsCor" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for vADH" type="UserDefined" reversible="true">
      <Expression>
        -p_ADH_ExprsCor*(p_ADH_VmADH/(p_ADH_KiADHNAD*p_ADH_KmADHETOH)*(NAD*ETOH-NADH*ACE/p_ADH_KeqADH)/(1+NAD/p_ADH_KiADHNAD+p_ADH_KmADHNAD*ETOH/(p_ADH_KiADHNAD*p_ADH_KmADHETOH)+p_ADH_KmADHNADH*ACE/(p_ADH_KiADHNADH*p_ADH_KmADHACE)+NADH/p_ADH_KiADHNADH+NAD*ETOH/(p_ADH_KiADHNAD*p_ADH_KmADHETOH)+p_ADH_KmADHNADH*NAD*ACE/(p_ADH_KiADHNAD*p_ADH_KiADHNADH*p_ADH_KmADHACE)+p_ADH_KmADHNAD*ETOH*NADH/(p_ADH_KiADHNAD*p_ADH_KmADHETOH*p_ADH_KiADHNADH)+NADH*ACE/(p_ADH_KiADHNADH*p_ADH_KmADHACE)+NAD*ETOH*ACE/(p_ADH_KiADHNAD*p_ADH_KmADHETOH*p_ADH_KiADHACE)+ETOH*NADH*ACE/(p_ADH_KiADHETOH*p_ADH_KiADHNADH*p_ADH_KmADHACE)))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_585" name="ACE" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_584" name="ETOH" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_583" name="NAD" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_582" name="NADH" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_581" name="default_compartment" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_580" name="p_ADH_ExprsCor" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_579" name="p_ADH_KeqADH" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_578" name="p_ADH_KiADHACE" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_577" name="p_ADH_KiADHETOH" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_576" name="p_ADH_KiADHNAD" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_575" name="p_ADH_KiADHNADH" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_574" name="p_ADH_KmADHACE" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_573" name="p_ADH_KmADHETOH" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_572" name="p_ADH_KmADHNAD" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_571" name="p_ADH_KmADHNADH" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_570" name="p_ADH_VmADH" order="15" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for vG3PDH" type="UserDefined" reversible="true">
      <Expression>
        p_GPD1_kcat*f_GPD1/(p_GPD1_Kdhap*p_GPD1_Knadh)*(DHAP*NADH-GLYC3P*NAD/p_GPD1_Keq)/((1+F16BP/p_GPD1_Kf16bp+ATP/p_GPD1_Katp+ADP/p_GPD1_Kadp)*(1+DHAP/p_GPD1_Kdhap+GLYC3P/p_GPD1_Kglyc3p)*(1+NADH/p_GPD1_Knadh+NAD/p_GPD1_Knad))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_621" name="ADP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_620" name="ATP" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_619" name="DHAP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_618" name="F16BP" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_617" name="GLYC3P" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_616" name="NAD" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_615" name="NADH" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_614" name="default_compartment" order="7" role="volume"/>
        <ParameterDescription key="FunctionParameter_613" name="f_GPD1" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_612" name="p_GPD1_Kadp" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_611" name="p_GPD1_Katp" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_610" name="p_GPD1_Kdhap" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_609" name="p_GPD1_Keq" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_608" name="p_GPD1_Kf16bp" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_607" name="p_GPD1_Kglyc3p" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_606" name="p_GPD1_Knad" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_605" name="p_GPD1_Knadh" order="16" role="constant"/>
        <ParameterDescription key="FunctionParameter_604" name="p_GPD1_kcat" order="17" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for vHOR2" type="UserDefined" reversible="true">
      <Expression>
        p_HOR2_kcat*f_HOR2/p_HOR2_Kglyc3p*GLYC3P/((1+PHOS/p_HOR2_Kpi)*(1+GLYC3P/p_HOR2_Kglyc3p))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_519" name="GLYC3P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_568" name="PHOS" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_565" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_603" name="f_HOR2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_564" name="p_HOR2_Kglyc3p" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_250" name="p_HOR2_Kpi" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_339" name="p_HOR2_kcat" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for vPGM1" type="UserDefined" reversible="true">
      <Expression>
        p_PGM1_kcat*(f_PGM1+f_PGM2+f_PGM3)/p_PGM1_Kg1p*(G1P-G6P/p_PGM1_Keq)/(1+G1P/p_PGM1_Kg1p+G6P/p_PGM1_Kg6p)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_646" name="G1P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_647" name="G6P" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_648" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_649" name="f_PGM1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_650" name="f_PGM2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_651" name="f_PGM3" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_652" name="p_PGM1_Keq" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_653" name="p_PGM1_Kg1p" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_654" name="p_PGM1_Kg6p" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_655" name="p_PGM1_kcat" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for vTPS1" type="UserDefined" reversible="true">
      <Expression>
        F6P/(F6P+p_TPS1_KmF6P)*(p_TPS1_kcat*f_TPS1/(p_TPS1_Kg6p*p_TPS1_Kudp_glc)*G6P*UDP_GLC/((1+G6P/p_TPS1_Kg6p)*(1+UDP_GLC/p_TPS1_Kudp_glc)*(1+PHOS/p_TPS1_Kpi)))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_667" name="F6P" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_668" name="G6P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_669" name="PHOS" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_670" name="UDP_GLC" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_671" name="default_compartment" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_672" name="f_TPS1" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_673" name="p_TPS1_Kg6p" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_674" name="p_TPS1_KmF6P" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_675" name="p_TPS1_Kpi" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_676" name="p_TPS1_Kudp_glc" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_677" name="p_TPS1_kcat" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for vTPS2" type="UserDefined" reversible="true">
      <Expression>
        p_TPS2_kcat*f_TPS2*T6P*PHOS/(p_TPS2_Kt6p*p_TPS2_Kpi+(p_TPS2_Kt6p+T6P)*PHOS)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_645" name="PHOS" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_337" name="T6P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_567" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_285" name="f_TPS2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_689" name="p_TPS2_Kpi" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_690" name="p_TPS2_Kt6p" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_691" name="p_TPS2_kcat" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for vNTH1" type="UserDefined" reversible="true">
      <Expression>
        p_NTH1_kcat*f_NTH1/p_NTH1_Ktre*TRE/(1+TRE/p_NTH1_Ktre)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_334" name="TRE" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_644" name="default_compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_699" name="f_NTH1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_700" name="p_NTH1_Ktre" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_701" name="p_NTH1_kcat" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for vVacPi" type="UserDefined" reversible="true">
      <Expression>
        p_vacuolePi_k*(p_vacuolePi_steadyStatePi-PHOS)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_709" name="PHOS" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_708" name="default_compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_707" name="p_vacuolePi_k" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_602" name="p_vacuolePi_steadyStatePi" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for vADK1" type="UserDefined" reversible="true">
      <Expression>
        p_ADK1_k*(ADP*ADP-AMP*ATP/p_ADK1_Keq)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_721" name="ADP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_720" name="AMP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_719" name="ATP" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_718" name="default_compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_717" name="p_ADK1_Keq" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_716" name="p_ADK1_k" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for vmitoNADH" type="UserDefined" reversible="true">
      <Expression>
        p_mitoNADHVmax*(NADH/(NADH+p_mitoNADHKm))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_729" name="NADH" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_728" name="default_compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_563" name="p_mitoNADHKm" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_666" name="p_mitoNADHVmax" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for vmito" type="UserDefined" reversible="true">
      <Expression>
        p_mitoVmax*ADP/(ADP+p_mitoADPKm)*(PHOS/(PHOS+p_mitoPiKm))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_800" name="ADP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_801" name="PHOS" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_802" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_803" name="p_mitoADPKm" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_804" name="p_mitoPiKm" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_805" name="p_mitoVmax" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for vsinkG6P" type="UserDefined" reversible="true">
      <Expression>
        poly_sinkG6P*(G6P/(G6P+km_sinkG6P))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_813" name="G6P" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_812" name="default_compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_643" name="km_sinkG6P" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_736" name="poly_sinkG6P" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for vsinkF6P" type="UserDefined" reversible="true">
      <Expression>
        poly_sinkF6P*(F6P/(F6P+km_sinkF6P))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_821" name="F6P" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_820" name="default_compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_819" name="km_sinkF6P" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_818" name="poly_sinkF6P" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for vsinkGAP" type="UserDefined" reversible="true">
      <Expression>
        poly_sinkGAP*(GLYCERAL3P/(GLYCERAL3P+km_sinkGAP))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_829" name="GLYCERAL3P" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_828" name="default_compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_827" name="km_sinkGAP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_826" name="poly_sinkGAP" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Function for vsinkP3G" type="UserDefined" reversible="true">
      <Expression>
        poly_sinkP3G*(P3G/(P3G+km_sinkP3G))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_837" name="P3G" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_836" name="default_compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_835" name="km_sinkP3G" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_834" name="poly_sinkP3G" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Function for vsinkPEP" type="UserDefined" reversible="true">
      <Expression>
        poly_sinkPEP*(PEP/(PEP+km_sinkPEP))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_845" name="PEP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_844" name="default_compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_843" name="km_sinkPEP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_842" name="poly_sinkPEP" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Function for vsinkPYR" type="UserDefined" reversible="true">
      <Expression>
        poly_sinkPYR*(PYR/(PYR+km_sinkPYR))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_853" name="PYR" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_852" name="default_compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_851" name="km_sinkPYR" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_850" name="poly_sinkPYR" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="Function for vsinkACE" type="UserDefined" reversible="true">
      <Expression>
        poly_sinkACE*(ACE/(ACE+km_sinkACE))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_861" name="ACE" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_860" name="default_compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_859" name="km_sinkACE" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_858" name="poly_sinkACE" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_83" name="Function for vAmd1_1" type="UserDefined" reversible="true">
      <Expression>
        0/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1073" name="default_compartment" order="0" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_84" name="Function for vAde1312_1" type="UserDefined" reversible="true">
      <Expression>
        0/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_983" name="default_compartment" order="0" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_85" name="Function for vIsn1_1" type="UserDefined" reversible="true">
      <Expression>
        0/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1049" name="default_compartment" order="0" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_86" name="Function for vPnp1_1" type="UserDefined" reversible="true">
      <Expression>
        0/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1029" name="default_compartment" order="0" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_87" name="Function for vHpt1_1" type="UserDefined" reversible="true">
      <Expression>
        0/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1097" name="default_compartment" order="0" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_91" name="Function for vUGP" type="UserDefined" reversible="true">
      <Expression>
        p_UGP_kcat*f_UGP*(UTP/p_UGP_Kutp)*(G1P/p_UGP_Kg1p)/(p_UGP_Ki_utp/p_UGP_Kutp+UTP/p_UGP_Kutp+G1P/p_UGP_Kg1p+UTP/p_UGP_Kutp*(G1P/p_UGP_Kg1p)+p_UGP_Ki_utp/p_UGP_Kutp*(UDP_GLC/p_UGP_Ki_udp_glc)+G1P/p_UGP_Kg1p*(UDP_GLC/p_UGP_Ki_udp_glc))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1071" name="G1P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1168" name="UDP_GLC" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_1146" name="UTP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1172" name="default_compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_1070" name="f_UGP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_948" name="p_UGP_Kg1p" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1150" name="p_UGP_Ki_udp_glc" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_1169" name="p_UGP_Ki_utp" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_1011" name="p_UGP_Kutp" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_997" name="p_UGP_kcat" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_92" name="Function for vETOHt_1" type="UserDefined" reversible="true">
      <Expression>
        p_kETOHtransport*(ETOH-ETOHec)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1177" name="ETOH" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1178" name="ETOHec" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_1179" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_1180" name="p_kETOHtransport" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_93" name="Function for vGLYCt_1" type="UserDefined" reversible="true">
      <Expression>
        p_GlycerolTransport*(GLYCEROL-GLYCEROLec)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1185" name="GLYCEROL" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1186" name="GLYCEROLec" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_1187" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_1188" name="p_GlycerolTransport" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_94" name="Function for vATPase_2" type="UserDefined" reversible="true">
      <Expression>
        p_ATPaseK*ATP/ADP/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1193" name="ADP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_1194" name="ATP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1195" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_1196" name="p_ATPaseK" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_95" name="Function for vATH1ec" type="UserDefined" reversible="true">
      <Expression>
        p_ATH1_kcat_ec*f_ATH1ec*(TREec/p_ATH1_Ktre_ec/(1+TREec/p_ATH1_Ktre_ec+T6P/p_ATH1_Kt6p_ec))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_924" name="T6P" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1239" name="TREec" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1240" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_1241" name="f_ATH1ec" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1242" name="p_ATH1_Kt6p_ec" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1243" name="p_ATH1_Ktre_ec" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1244" name="p_ATH1_kcat_ec" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_96" name="Function for vATH1vac" type="UserDefined" reversible="true">
      <Expression>
        p_ATH1_kcat*f_ATH1vac*(TREvac/p_ATH1_Ktre/(1+TREvac/p_ATH1_Ktre+T6P/p_ATH1_Kt6p))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1252" name="T6P" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1253" name="TREvac" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1254" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_1255" name="f_ATH1vac" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1256" name="p_ATH1_Kt6p" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1257" name="p_ATH1_Ktre" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1258" name="p_ATH1_kcat" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_97" name="Function for vAGT1" type="UserDefined" reversible="true">
      <Expression>
        p_AGT1_kcat*f_AGT1*(1/p_AGT1_Ktre)*(TRE-TREec/p_AGT1_Keq)/(1+TRE/p_AGT1_Ktre+TREec/p_AGT1_Ktre_ec+UDP_GLC/p_AGT1_Ki)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1269" name="TRE" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1270" name="TREec" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_1271" name="UDP_GLC" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1272" name="default_compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_1273" name="f_AGT1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1274" name="p_AGT1_Keq" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1275" name="p_AGT1_Ki" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_1276" name="p_AGT1_Ktre" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_1277" name="p_AGT1_Ktre_ec" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_1278" name="p_AGT1_kcat" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_98" name="Function for vvacuoleT" type="UserDefined" reversible="true">
      <Expression>
        p_vacuoleT_vmax*(1/p_vacuoleT_Ktre)*(TRE-TREvac/p_vacuoleT_Keq)/(1+TRE/p_vacuoleT_Ktre+TREvac/p_vacuoleT_Ktre)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1268" name="TRE" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1266" name="TREvac" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_1207" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_1201" name="p_vacuoleT_Keq" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1289" name="p_vacuoleT_Ktre" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1290" name="p_vacuoleT_vmax" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_99" name="Function for vglycSynth_FF" type="UserDefined" reversible="true">
      <Expression>
        temp_v_glycSynth*UDP_GLC/(UDP_GLC+0.0001)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_910" name="UDP_GLC" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1267" name="default_compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1202" name="temp_v_glycSynth" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_100" name="Function for vglycDeg_FF" type="UserDefined" reversible="true">
      <Expression>
        temp_v_glycDeg*Glycogen_cyt/(Glycogen_cyt+0.0001)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1300" name="Glycogen_cyt" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1301" name="default_compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1302" name="temp_v_glycDeg" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_101" name="Function for vglycSynth_preFF" type="UserDefined" reversible="true">
      <Expression>
        glycSynth_K*UDP_GLC/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1306" name="UDP_GLC" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1307" name="default_compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1308" name="glycSynth_K" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_102" name="Function for vglycDeg_preFF" type="UserDefined" reversible="true">
      <Expression>
        glycDeg_K*Glycogen_cyt/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1312" name="Glycogen_cyt" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1313" name="default_compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1314" name="glycDeg_K" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_103" name="Function for Volinc" type="UserDefined" reversible="true">
      <Expression>
        Fin/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1208" name="Fin" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1318" name="default_compartment" order="1" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_104" name="Function for Voldec" type="UserDefined" reversible="true">
      <Expression>
        Fout/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1321" name="Fout" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1322" name="default_compartment" order="1" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_105" name="Function for FinGlucose" type="UserDefined" reversible="true">
      <Expression>
        Fin*GLCin/Vbroth/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1327" name="Fin" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1328" name="GLCin" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1329" name="Vbroth" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1330" name="default_compartment" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_106" name="Function for FoutEthanol" type="UserDefined" reversible="true">
      <Expression>
        Fout*ETOHec/Vbroth/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1335" name="ETOHec" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1336" name="Fout" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1337" name="Vbroth" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1338" name="default_compartment" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_107" name="Function for FoutGlycerol" type="UserDefined" reversible="true">
      <Expression>
        Fout*GLYCEROLec/Vbroth/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1343" name="Fout" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1344" name="GLYCEROLec" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1345" name="Vbroth" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1346" name="default_compartment" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_108" name="Function for FoutGlucose" type="UserDefined" reversible="true">
      <Expression>
        Fout*GLCec/Vbroth/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1351" name="Fout" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1352" name="GLCec" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1353" name="Vbroth" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1354" name="default_compartment" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_109" name="Function for FoutTrehalose" type="UserDefined" reversible="true">
      <Expression>
        Fout*TREec/Vbroth/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1359" name="Fout" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1360" name="TREec" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1361" name="Vbroth" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1362" name="default_compartment" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_110" name="Function for vMAT" type="UserDefined" reversible="true">
      <Expression>
        p_MAT_VmMAT/(p_MAT_KmMAT_ATP*p_MAT_KmMAT_Maltec)*(ATP*(MALTec-Maltecmin)/((1+ATP/p_MAT_KmMAT_ATP)*(1+(MALTec-Maltecmin)/p_MAT_KmMAT_Maltec)))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_280" name="ATP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_306" name="MALTec" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_274" name="Maltecmin" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_275" name="default_compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_276" name="p_MAT_KmMAT_ATP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_277" name="p_MAT_KmMAT_Maltec" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1101" name="p_MAT_VmMAT" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_111" name="Function for vMALX2" type="UserDefined" reversible="true">
      <Expression>
        p_MALX2_VmMALX2*MALTic/(p_MALX2_KmMALX2_Maltic+MALTic)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_313" name="MALTic" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1122" name="default_compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1030" name="p_MALX2_KmMALX2_Maltic" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1099" name="p_MALX2_VmMALX2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_112" name="Function for vINV" type="UserDefined" reversible="true">
      <Expression>
        p_INV_VmINV*SUCec/(p_INV_KmINV+SUCec)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_319" name="SUCec" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_320" name="default_compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_536" name="p_INV_KmINV" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_662" name="p_INV_VmINV" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_113" name="Function for FinFructose" type="UserDefined" reversible="true">
      <Expression>
        Fin*FRCin/Vbroth/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_327" name="FRCin" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_328" name="Fin" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_329" name="Vbroth" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_330" name="default_compartment" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_114" name="Function for FoutFructose" type="UserDefined" reversible="true">
      <Expression>
        Fout*FRCec/Vbroth/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_370" name="FRCec" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_371" name="Fout" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_372" name="Vbroth" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_373" name="default_compartment" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_115" name="Function for FinSucrose" type="UserDefined" reversible="true">
      <Expression>
        Fin*SUCin/Vbroth/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_388" name="Fin" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_387" name="SUCin" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_392" name="Vbroth" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_391" name="default_compartment" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_116" name="Function for FoutSucrose" type="UserDefined" reversible="true">
      <Expression>
        Fout*SUCec/Vbroth/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_382" name="Fout" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_383" name="SUCec" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_384" name="Vbroth" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_385" name="default_compartment" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_117" name="Function for FinMaltose" type="UserDefined" reversible="true">
      <Expression>
        Fin*MALTin/Vbroth/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_448" name="Fin" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_515" name="MALTin" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_408" name="Vbroth" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_407" name="default_compartment" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_118" name="Function for FoutMaltose" type="UserDefined" reversible="true">
      <Expression>
        Fout*MALTec/Vbroth/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_789" name="Fout" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_665" name="MALTec" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_394" name="Vbroth" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_395" name="default_compartment" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_121" name="Function for vGLT_2" type="UserDefined" reversible="true">
      <Expression>
        p_GLT_VmGLT*(GLCec-Csmin-GLCi/p_GLT_KeqGLT)/(p_GLT_KmGLTGLCo*(1+(GLCec-Csmin)/p_GLT_KmGLTGLCo+GLCi/p_GLT_KmGLTGLCi+0.91000000000000003*(GLCec-Csmin)*GLCi/(p_GLT_KmGLTGLCi*p_GLT_KmGLTGLCo)+(FRCec-FRCecmin)/p_GLT_KiGLTFRC))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1280" name="Csmin" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1279" name="FRCec" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1265" name="FRCecmin" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1264" name="GLCec" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1263" name="GLCi" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_1262" name="default_compartment" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_1261" name="p_GLT_KeqGLT" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_1260" name="p_GLT_KiGLTFRC" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_1259" name="p_GLT_KmGLTGLCi" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_1251" name="p_GLT_KmGLTGLCo" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_1250" name="p_GLT_VmGLT" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_122" name="Function for vGLK_2" type="UserDefined" reversible="true">
      <Expression>
        p_HXK_ExprsCor*(p_HXK1_kcat*(f_HXK1+f_HXK2)/(p_HXK1_Katp*p_HXK1_Kglc)*(ATP*GLCi-ADP*G6P/p_HXK1_Keq)/((1+ATP/p_HXK1_Katp+ADP/p_HXK1_Kadp)*(1+GLCi/p_HXK1_Kglc+G6P/p_HXK1_Kg6p+T6P/p_HXK1_Kt6p+FRCi/p_HXK1_KiFRC)))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1224" name="ADP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_1225" name="ATP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1226" name="FRCi" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1219" name="G6P" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_1220" name="GLCi" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1221" name="T6P" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1222" name="default_compartment" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_1215" name="f_HXK1" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_1216" name="f_HXK2" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_1217" name="p_HXK1_Kadp" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_1218" name="p_HXK1_Katp" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_1206" name="p_HXK1_Keq" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_1205" name="p_HXK1_Kg6p" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_1204" name="p_HXK1_Kglc" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_1203" name="p_HXK1_KiFRC" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_1209" name="p_HXK1_Kt6p" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_1210" name="p_HXK1_kcat" order="16" role="constant"/>
        <ParameterDescription key="FunctionParameter_1211" name="p_HXK_ExprsCor" order="17" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_123" name="Function for vFRT_1" type="UserDefined" reversible="true">
      <Expression>
        p_FRT_VmFRT*(FRCec-FRCecmin-FRCi/p_FRT_KeqFRT)/(p_FRT_KmFRTFRCo*(1+(FRCec-FRCecmin)/p_FRT_KmFRTFRCo+FRCi/p_FRT_KmFRTFRCi+0.91000000000000003*(FRCec-FRCecmin)*FRCi/(p_FRT_KmFRTFRCi*p_FRT_KmFRTFRCo)+(GLCec-Csmin)/p_FRT_KiFRTGLC))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1223" name="Csmin" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1227" name="FRCec" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1366" name="FRCecmin" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1341" name="FRCi" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_1229" name="GLCec" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1364" name="default_compartment" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_1283" name="p_FRT_KeqFRT" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_911" name="p_FRT_KiFRTGLC" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_998" name="p_FRT_KmFRTFRCi" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_882" name="p_FRT_KmFRTFRCo" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_881" name="p_FRT_VmFRT" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_124" name="Function for vFRK_1" type="UserDefined" reversible="true">
      <Expression>
        p_HXK_ExprsCor*(p_HXK1_kcatfrc*(f_HXK1+f_HXK2)/(p_HXK1_Katp*p_HXK1_Kfrc)*(ATP*FRCi-ADP*F6P/p_HXK1_Keqfrc)/((1+ATP/p_HXK1_Katp+ADP/p_HXK1_Kadp)*(1+FRCi/p_HXK1_Kfrc+F6P/p_HXK1_Kf6p+T6P/p_HXK1_Kt6p+GLCi/p_HXK1_KiGLC)))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_913" name="ADP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_914" name="ATP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_915" name="F6P" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_916" name="FRCi" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_927" name="GLCi" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_926" name="T6P" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_878" name="default_compartment" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_877" name="f_HXK1" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_876" name="f_HXK2" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_901" name="p_HXK1_Kadp" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_902" name="p_HXK1_Katp" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_903" name="p_HXK1_Keqfrc" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_904" name="p_HXK1_Kf6p" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_905" name="p_HXK1_Kfrc" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_906" name="p_HXK1_KiGLC" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_907" name="p_HXK1_Kt6p" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_908" name="p_HXK1_kcatfrc" order="16" role="constant"/>
        <ParameterDescription key="FunctionParameter_923" name="p_HXK_ExprsCor" order="17" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_1" name="_1" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.0221417899999999e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Model_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2022-06-16T18:13:46Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="default_compartment" simulationType="fixed" dimensionality="3" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:rdf='http://www.w3.org/1999/02/22-rdf-syntax-ns#' xmlns:dc='http://purl.org/dc/elements/1.1/' xmlns:dcterms='http://purl.org/dc/terms/' xmlns:vCard='http://www.w3.org/2001/vcard-rdf/3.0#' xmlns:bqbiol='http://biomodels.net/biology-qualifiers/' xmlns:bqmodel='http://biomodels.net/model-qualifiers/'>  <rdf:Description rdf:about='#Compartment_1'>
    <bqmodel:is>
      <rdf:Bag>
        <rdf:li rdf:resource='http://identifiers.org/biomodels.sbo/SBO:0000410' />
      </rdf:Bag>
    </bqmodel:is>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_61" name="ATP" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_60" name="MALTec" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_59" name="ADP" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_58" name="PHOS" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_57" name="MALTic" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_56" name="GLCi" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_55" name="SUCec" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_54" name="GLCec" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_27" name="FRCec" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_28" name="Vbroth" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_29" name="G6P" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_30" name="T6P" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_31" name="FRCi" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_32" name="F6P" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_33" name="F16BP" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_34" name="AMP" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_35" name="GLYCERAL3P" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_36" name="DHAP" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_37" name="NAD" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_38" name="BPG" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_39" name="NADH" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_40" name="P3G" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_41" name="P2G" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_42" name="PEP" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_43" name="PYR" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_44" name="ACE" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_45" name="ETOH" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_46" name="GLYC3P" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_47" name="GLYCEROL" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_48" name="ETOHec" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_49" name="GLYCEROLec" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_50" name="G1P" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_51" name="UDP_GLC" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_52" name="TRE" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_53" name="TREec" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_76" name="TREvac" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_77" name="Glycogen_cyt" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_78" name="IMP" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_79" name="INO" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_80" name="HYP" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_435" name="p_MAT_VmMAT" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_434" name="p_MAT_KmMAT_ATP" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_433" name="p_MAT_KmMAT_Maltec" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_432" name="Maltecmin" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_431" name="p_MALX2_VmMALX2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_430" name="p_MALX2_KmMALX2_Maltic" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_429" name="p_INV_VmINV" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_428" name="p_INV_KmINV" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_427" name="Fin" simulationType="assignment" addNoise="false">
        <Expression>
          if(&lt;CN=Root,Model=_1,Reference=Time> lt 20.100000000000001,0.042999999999999997/20,if(&lt;CN=Root,Model=_1,Reference=Time> lt 400.10000000000002,0,if(&lt;CN=Root,Model=_1,Reference=Time> lt 420.10000000000002,0.042999999999999997/20,if(&lt;CN=Root,Model=_1,Reference=Time> lt 800.10000000000002,0,if(&lt;CN=Root,Model=_1,Reference=Time> lt 820.10000000000002,0.042999999999999997/20,if(&lt;CN=Root,Model=_1,Reference=Time> lt 1200.0999999999999,0,if(&lt;CN=Root,Model=_1,Reference=Time> lt 1220.0999999999999,0.042999999999999997/20,if(&lt;CN=Root,Model=_1,Reference=Time> lt 1600.0999999999999,0,if(&lt;CN=Root,Model=_1,Reference=Time> lt 1620.0999999999999,0.042999999999999997/20,if(&lt;CN=Root,Model=_1,Reference=Time> lt 2000.0999999999999,0,0))))))))))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_426" name="FRCin" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_425" name="Fout" simulationType="assignment" addNoise="false">
        <Expression>
          if(&lt;CN=Root,Model=_1,Reference=Time> lt 20.100000000000001,0,if(&lt;CN=Root,Model=_1,Reference=Time> lt 280.10000000000002,0.000166,if(&lt;CN=Root,Model=_1,Reference=Time> lt 420.10000000000002,0,if(&lt;CN=Root,Model=_1,Reference=Time> lt 680.10000000000002,0.000166,if(&lt;CN=Root,Model=_1,Reference=Time> lt 820.10000000000002,0,if(&lt;CN=Root,Model=_1,Reference=Time> lt 1080.0999999999999,0.000166,if(&lt;CN=Root,Model=_1,Reference=Time> lt 1220.0999999999999,0,if(&lt;CN=Root,Model=_1,Reference=Time> lt 1480.0999999999999,0.000166,if(&lt;CN=Root,Model=_1,Reference=Time> lt 1620.0999999999999,0,if(&lt;CN=Root,Model=_1,Reference=Time> lt 1880.0999999999999,0.000166,0))))))))))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_424" name="SUCin" simulationType="fixed" addNoise="false">
        <InitialExpression>
          7500/180/2
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_213" name="MALTin" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_214" name="p_GLT_VmGLT" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_215" name="Csmin" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_216" name="p_GLT_KeqGLT" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_217" name="p_GLT_KmGLTGLCo" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_218" name="p_GLT_KmGLTGLCi" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_219" name="FRCecmin" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_220" name="p_GLT_KiGLTFRC" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_221" name="p_HXK_ExprsCor" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_222" name="p_HXK1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_223" name="f_HXK1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_224" name="f_HXK2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_225" name="p_HXK1_Katp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_226" name="p_HXK1_Kglc" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_227" name="p_HXK1_Keq" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_228" name="p_HXK1_Kadp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_229" name="p_HXK1_Kg6p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_230" name="p_HXK1_Kt6p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_231" name="p_HXK1_KiFRC" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_232" name="p_FRT_VmFRT" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_233" name="p_FRT_KeqFRT" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_234" name="p_FRT_KmFRTFRCo" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_235" name="p_FRT_KmFRTFRCi" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_236" name="p_FRT_KiFRTGLC" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_237" name="p_HXK1_kcatfrc" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_238" name="p_HXK1_Kfrc" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_239" name="p_HXK1_Keqfrc" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_240" name="p_HXK1_Kf6p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_241" name="p_HXK1_KiGLC" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_242" name="p_PGI_ExprsCor" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_243" name="p_PGI1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_244" name="f_PGI1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_245" name="p_PGI1_Kg6p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_246" name="p_PGI1_Keq" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_247" name="p_PGI1_Kf6p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_248" name="p_PFK_ExprsCor" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_249" name="p_PFK_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_250" name="f_PFK" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_251" name="p_PFK_gR" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_252" name="p_PFK_Kf6p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_253" name="p_PFK_Katp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_254" name="p_PFK_L" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_255" name="p_PFK_Ciatp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_256" name="p_PFK_Kiatp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_257" name="p_PFK_Camp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_258" name="p_PFK_Kamp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_259" name="p_PFK_Cf26bp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_260" name="p_PFK_F26BP" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_261" name="p_PFK_Kf26bp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_262" name="p_PFK_Cf16bp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_263" name="p_PFK_Kf16bp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_264" name="p_PFK_Catp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_265" name="p_FBA_ExprsCor" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_266" name="p_FBA1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_267" name="f_FBA1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_268" name="p_FBA1_Kf16bp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_269" name="p_FBA1_Keq" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_270" name="p_FBA1_Kglyceral3p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_271" name="p_FBA1_Kdhap" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_272" name="p_TPI1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_273" name="f_TPI1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_274" name="p_TPI1_Kdhap" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_275" name="p_TPI1_Keq" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_276" name="p_TPI1_Kglyceral3p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_277" name="p_GAPDH_ExprsCor" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_278" name="p_TDH1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_279" name="f_TDH1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_280" name="f_TDH2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_281" name="f_TDH3" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_282" name="p_TDH1_Kglyceral3p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_283" name="p_TDH1_Knad" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_284" name="p_TDH1_Kpi" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_285" name="p_TDH1_Keq" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_286" name="p_TDH1_Kglycerate13bp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_287" name="p_TDH1_Knadh" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_288" name="p_PGK_ExprsCor" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_289" name="p_PGK_VmPGK" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_290" name="p_PGK_KeqPGK" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_291" name="p_PGK_KmPGKATP" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_292" name="p_PGK_KmPGKP3G" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_293" name="p_PGK_KmPGKADP" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_294" name="p_PGK_KmPGKBPG" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_295" name="p_PGM_ExprsCor" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_296" name="p_GPM1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_297" name="f_GPM1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_298" name="f_GPM2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_299" name="f_GPM3" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_300" name="p_GPM1_K3pg" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_301" name="p_GPM1_Keq" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_302" name="p_GPM1_K2pg" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_303" name="p_ENO_ExprsCor" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_304" name="p_ENO1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_305" name="f_ENO1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_306" name="f_ENO2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_307" name="p_ENO1_K2pg" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_308" name="p_ENO1_Keq" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_309" name="p_ENO1_Kpep" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_310" name="p_PYK_ExprsCor" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_311" name="p_PYK1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_312" name="f_PYK1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_313" name="f_PYK2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_314" name="p_PYK1_Kadp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_315" name="p_PYK1_Kpep" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_316" name="p_PYK1_hill" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_317" name="p_PYK1_L" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_318" name="p_PYK1_Katp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_319" name="p_PYK1_Kf16bp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_320" name="p_PDC_ExprsCor" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_321" name="p_PDC1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_322" name="f_PDC1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_323" name="p_PDC1_Kpyr" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_324" name="p_PDC1_hill" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_325" name="p_PDC1_Kpi" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_326" name="p_ADH_ExprsCor" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_327" name="p_ADH_VmADH" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_328" name="p_ADH_KiADHNAD" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_329" name="p_ADH_KmADHETOH" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_330" name="p_ADH_KeqADH" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_331" name="p_ADH_KmADHNAD" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_332" name="p_ADH_KmADHNADH" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_333" name="p_ADH_KiADHNADH" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_334" name="p_ADH_KmADHACE" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_335" name="p_ADH_KiADHACE" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_336" name="p_ADH_KiADHETOH" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_337" name="p_GPD1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_338" name="f_GPD1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_339" name="p_GPD1_Kdhap" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_340" name="p_GPD1_Knadh" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_341" name="p_GPD1_Keq" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_342" name="p_GPD1_Kf16bp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_343" name="p_GPD1_Katp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_344" name="p_GPD1_Kadp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_345" name="p_GPD1_Kglyc3p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_346" name="p_GPD1_Knad" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_347" name="p_HOR2_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_348" name="f_HOR2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_349" name="p_HOR2_Kglyc3p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_350" name="p_HOR2_Kpi" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_351" name="p_kETOHtransport" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_352" name="p_GlycerolTransport" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_353" name="p_PGM1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_354" name="f_PGM1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_355" name="f_PGM2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_356" name="f_PGM3" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_357" name="p_PGM1_Kg1p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_358" name="p_PGM1_Keq" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_359" name="p_PGM1_Kg6p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_360" name="p_UGP_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_361" name="f_UGP" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_362" name="UTP" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_363" name="p_UGP_Kutp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_364" name="p_UGP_Kg1p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_365" name="p_UGP_Ki_utp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_366" name="p_UGP_Ki_udp_glc" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_367" name="p_TPS1_KmF6P" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_368" name="p_TPS1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_369" name="f_TPS1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_370" name="p_TPS1_Kg6p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_371" name="p_TPS1_Kudp_glc" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_372" name="p_TPS1_Kpi" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_373" name="p_TPS2_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_374" name="f_TPS2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_375" name="p_TPS2_Kt6p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_376" name="p_TPS2_Kpi" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_377" name="p_NTH1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_378" name="f_NTH1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_379" name="p_NTH1_Ktre" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_380" name="p_ATH1_kcat_ec" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_381" name="f_ATH1ec" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_382" name="p_ATH1_Ktre_ec" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_383" name="p_ATH1_Kt6p_ec" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_384" name="p_ATH1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_385" name="f_ATH1vac" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_386" name="p_ATH1_Ktre" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_387" name="p_ATH1_Kt6p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_388" name="p_AGT1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_389" name="f_AGT1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_390" name="p_AGT1_Ktre" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_391" name="p_AGT1_Keq" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_392" name="p_AGT1_Ktre_ec" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_393" name="p_AGT1_Ki" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_394" name="p_vacuoleT_vmax" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_395" name="p_vacuoleT_Ktre" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_396" name="p_vacuoleT_Keq" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_397" name="temp_v_glycSynth" simulationType="assignment" addNoise="false">
        <Expression>
          0.72999999999999998*if(&lt;CN=Root,Model=_1,Reference=Time> gt 61,&lt;CN=Root,Model=_1,Vector=Values[sin_y2],Reference=Value>,if(&lt;CN=Root,Model=_1,Reference=Time> gt 401,&lt;CN=Root,Model=_1,Vector=Values[sin_y1],Reference=Value>,if(&lt;CN=Root,Model=_1,Reference=Time> gt 461,&lt;CN=Root,Model=_1,Vector=Values[sin_y2],Reference=Value>,if(&lt;CN=Root,Model=_1,Reference=Time> gt 801,&lt;CN=Root,Model=_1,Vector=Values[sin_y1],Reference=Value>,if(&lt;CN=Root,Model=_1,Reference=Time> gt 861,&lt;CN=Root,Model=_1,Vector=Values[sin_y2],Reference=Value>,if(&lt;CN=Root,Model=_1,Reference=Time> gt 1201,&lt;CN=Root,Model=_1,Vector=Values[sin_y1],Reference=Value>,if(&lt;CN=Root,Model=_1,Reference=Time> gt 1261,&lt;CN=Root,Model=_1,Vector=Values[sin_y2],Reference=Value>,if(&lt;CN=Root,Model=_1,Reference=Time> gt 1601,&lt;CN=Root,Model=_1,Vector=Values[sin_y1],Reference=Value>,if(&lt;CN=Root,Model=_1,Reference=Time> gt 1661,&lt;CN=Root,Model=_1,Vector=Values[sin_y2],Reference=Value>,if(&lt;CN=Root,Model=_1,Reference=Time> gt 2001,&lt;CN=Root,Model=_1,Vector=Values[sin_y1],Reference=Value>,0))))))))))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_398" name="temp_v_glycDeg" simulationType="assignment" addNoise="false">
        <Expression>
          0.72999999999999998*if(&lt;CN=Root,Model=_1,Reference=Time> gt 31,&lt;CN=Root,Model=_1,Vector=Values[sin_y2d],Reference=Value>,if(&lt;CN=Root,Model=_1,Reference=Time> gt 401,&lt;CN=Root,Model=_1,Vector=Values[sin_y1d],Reference=Value>,if(&lt;CN=Root,Model=_1,Reference=Time> gt 431,&lt;CN=Root,Model=_1,Vector=Values[sin_y2d],Reference=Value>,if(&lt;CN=Root,Model=_1,Reference=Time> gt 801,&lt;CN=Root,Model=_1,Vector=Values[sin_y1d],Reference=Value>,if(&lt;CN=Root,Model=_1,Reference=Time> gt 831,&lt;CN=Root,Model=_1,Vector=Values[sin_y2d],Reference=Value>,if(&lt;CN=Root,Model=_1,Reference=Time> gt 1201,&lt;CN=Root,Model=_1,Vector=Values[sin_y1d],Reference=Value>,if(&lt;CN=Root,Model=_1,Reference=Time> gt 1231,&lt;CN=Root,Model=_1,Vector=Values[sin_y2d],Reference=Value>,if(&lt;CN=Root,Model=_1,Reference=Time> gt 1601,&lt;CN=Root,Model=_1,Vector=Values[sin_y1d],Reference=Value>,if(&lt;CN=Root,Model=_1,Reference=Time> gt 1631,&lt;CN=Root,Model=_1,Vector=Values[sin_y2d],Reference=Value>,if(&lt;CN=Root,Model=_1,Reference=Time> gt 2001,&lt;CN=Root,Model=_1,Vector=Values[sin_y1d],Reference=Value>,0))))))))))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_399" name="glycSynth_K" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_400" name="glycDeg_K" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_401" name="poly_sinkG6P" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_402" name="km_sinkG6P" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_403" name="poly_sinkF6P" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_404" name="km_sinkF6P" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_405" name="poly_sinkGAP" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_406" name="km_sinkGAP" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_407" name="poly_sinkP3G" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_408" name="km_sinkP3G" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_409" name="poly_sinkPEP" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_410" name="km_sinkPEP" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_411" name="poly_sinkPYR" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_412" name="km_sinkPYR" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_413" name="poly_sinkACE" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_414" name="km_sinkACE" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_415" name="p_ADK1_k" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_416" name="p_ADK1_Keq" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_417" name="p_ATPaseK" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_418" name="p_mitoVmax" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_419" name="p_mitoADPKm" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_420" name="p_mitoPiKm" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_421" name="p_mitoNADHVmax" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_422" name="p_mitoNADHKm" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_423" name="p_vacuolePi_k" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_470" name="p_vacuolePi_steadyStatePi" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_471" name="GLCin" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_472" name="UDP" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_473" name="p_TPI_ExprsCor" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_474" name="f_GLK1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_475" name="f_GPD2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_476" name="f_PGK1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_477" name="f_PDC5" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_478" name="f_PDC6" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_479" name="f_ADH1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_480" name="f_ADH2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_481" name="f_ADH3" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_482" name="f_ADH4" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_483" name="f_ADH5" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_484" name="f_ADH6" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_485" name="f_ADH7" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_486" name="f_RHR2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_487" name="f_UGP1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_488" name="f_ATH1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_489" name="p_nATP_nMaltec" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_490" name="sin_y1" simulationType="fixed" addNoise="false">
        <InitialExpression>
          sin(&lt;CN=Root,Model=_1,Reference=Initial Time>/22.5+2.6800000000000002)*0.0101+0.0109
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_491" name="sin_y2" simulationType="fixed" addNoise="false">
        <InitialExpression>
          sin(&lt;CN=Root,Model=_1,Reference=Initial Time>/87+4.5999999999999996)*0.0101+0.0115
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_492" name="sin_y1d" simulationType="fixed" addNoise="false">
        <InitialExpression>
          sin(&lt;CN=Root,Model=_1,Reference=Initial Time>/12+2.1000000000000001)*0.0101+0.0109
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_493" name="sin_y2d" simulationType="fixed" addNoise="false">
        <InitialExpression>
          sin(&lt;CN=Root,Model=_1,Reference=Initial Time>/110+4.5999999999999996)*0.0101+0.01
        </InitialExpression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_91" name="vMAT" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="0.1075"/>
          <Substrate metabolite="Metabolite_60" stoichiometry="0.007278"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="0.1075"/>
          <Product metabolite="Metabolite_58" stoichiometry="0.1075"/>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4204" name="Maltecmin" value="0"/>
          <Constant key="Parameter_4203" name="p_MAT_KmMAT_ATP" value="8.0385"/>
          <Constant key="Parameter_4165" name="p_MAT_KmMAT_Maltec" value="0.3953"/>
          <Constant key="Parameter_4166" name="p_MAT_VmMAT" value="1.3636"/>
        </ListOfConstants>
        <KineticLaw function="Function_110" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="Metabolite_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="ModelValue_432"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_434"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_433"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1101">
              <SourceParameter reference="ModelValue_435"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_90" name="vMALX2" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_56" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4167" name="p_MALX2_KmMALX2_Maltic" value="0.2471"/>
          <Constant key="Parameter_4164" name="p_MALX2_VmMALX2" value="0.1733"/>
        </ListOfConstants>
        <KineticLaw function="Function_111" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1122">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1030">
              <SourceParameter reference="ModelValue_430"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1099">
              <SourceParameter reference="ModelValue_431"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_89" name="vINV" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_54" stoichiometry="1"/>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4160" name="p_INV_KmINV" value="0.0989"/>
          <Constant key="Parameter_4163" name="p_INV_VmINV" value="0.9496"/>
        </ListOfConstants>
        <KineticLaw function="Function_112" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_536">
              <SourceParameter reference="ModelValue_428"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_662">
              <SourceParameter reference="ModelValue_429"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_88" name="FinFructose" reversible="true" fast="false" addNoise="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_28" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4162" name="FRCin" value="0"/>
          <Constant key="Parameter_4159" name="Fin" value="0.00215"/>
        </ListOfConstants>
        <KineticLaw function="Function_113" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="ModelValue_426"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="ModelValue_427"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Metabolite_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_87" name="FoutFructose" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_28" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4161" name="Fout" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_114" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="ModelValue_425"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Metabolite_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_86" name="FinSucrose" reversible="true" fast="false" addNoise="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_28" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4158" name="Fin" value="0.00215"/>
          <Constant key="Parameter_4155" name="SUCin" value="20.8333"/>
        </ListOfConstants>
        <KineticLaw function="Function_115" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="ModelValue_427"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="ModelValue_424"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="Metabolite_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_85" name="FoutSucrose" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_28" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4156" name="Fout" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_116" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="ModelValue_425"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="Metabolite_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_84" name="FinMaltose" reversible="true" fast="false" addNoise="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_60" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_28" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4153" name="Fin" value="0.00215"/>
          <Constant key="Parameter_4154" name="MALTin" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_117" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="ModelValue_427"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_515">
              <SourceParameter reference="ModelValue_213"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="Metabolite_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_83" name="FoutMaltose" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_60" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_28" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4157" name="Fout" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_118" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_789">
              <SourceParameter reference="ModelValue_425"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_665">
              <SourceParameter reference="Metabolite_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="Metabolite_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_82" name="vGLT" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_54" stoichiometry="0.007278"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_56" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4152" name="Csmin" value="0.0998"/>
          <Constant key="Parameter_4207" name="FRCecmin" value="0.0917"/>
          <Constant key="Parameter_4205" name="p_GLT_KeqGLT" value="1"/>
          <Constant key="Parameter_4206" name="p_GLT_KiGLTFRC" value="0.0294"/>
          <Constant key="Parameter_4209" name="p_GLT_KmGLTGLCi" value="0.0108"/>
          <Constant key="Parameter_6655" name="p_GLT_KmGLTGLCo" value="0.0108"/>
          <Constant key="Parameter_4168" name="p_GLT_VmGLT" value="0.1779"/>
        </ListOfConstants>
        <KineticLaw function="Function_121" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1280">
              <SourceParameter reference="ModelValue_215"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1279">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1265">
              <SourceParameter reference="ModelValue_219"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1264">
              <SourceParameter reference="Metabolite_54"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1263">
              <SourceParameter reference="Metabolite_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1262">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1261">
              <SourceParameter reference="ModelValue_216"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1260">
              <SourceParameter reference="ModelValue_220"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1259">
              <SourceParameter reference="ModelValue_218"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1251">
              <SourceParameter reference="ModelValue_217"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1250">
              <SourceParameter reference="ModelValue_214"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_81" name="vGLK" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_56" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_30" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4151" name="f_HXK1" value="1"/>
          <Constant key="Parameter_4150" name="f_HXK2" value="0"/>
          <Constant key="Parameter_4149" name="p_HXK1_Kadp" value="0.0783"/>
          <Constant key="Parameter_4148" name="p_HXK1_Katp" value="0.0545"/>
          <Constant key="Parameter_4147" name="p_HXK1_Keq" value="18.8164"/>
          <Constant key="Parameter_4146" name="p_HXK1_Kg6p" value="2953.7"/>
          <Constant key="Parameter_4145" name="p_HXK1_Kglc" value="0.0033"/>
          <Constant key="Parameter_4144" name="p_HXK1_KiFRC" value="562520"/>
          <Constant key="Parameter_4143" name="p_HXK1_Kt6p" value="0.0626"/>
          <Constant key="Parameter_4142" name="p_HXK1_kcat" value="6.7325"/>
          <Constant key="Parameter_4141" name="p_HXK_ExprsCor" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_122" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1224">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1225">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1226">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1219">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1220">
              <SourceParameter reference="Metabolite_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1221">
              <SourceParameter reference="Metabolite_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1222">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1215">
              <SourceParameter reference="ModelValue_223"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1216">
              <SourceParameter reference="ModelValue_224"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1217">
              <SourceParameter reference="ModelValue_228"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1218">
              <SourceParameter reference="ModelValue_225"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1206">
              <SourceParameter reference="ModelValue_227"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1205">
              <SourceParameter reference="ModelValue_229"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1204">
              <SourceParameter reference="ModelValue_226"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1203">
              <SourceParameter reference="ModelValue_231"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1209">
              <SourceParameter reference="ModelValue_230"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1210">
              <SourceParameter reference="ModelValue_222"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1211">
              <SourceParameter reference="ModelValue_221"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_80" name="vFRT" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="0.007278"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_54" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4140" name="Csmin" value="0.0998"/>
          <Constant key="Parameter_4139" name="FRCecmin" value="0.0917"/>
          <Constant key="Parameter_4138" name="p_FRT_KeqFRT" value="1"/>
          <Constant key="Parameter_4137" name="p_FRT_KiFRTGLC" value="1.1067"/>
          <Constant key="Parameter_4136" name="p_FRT_KmFRTFRCi" value="2.4522"/>
          <Constant key="Parameter_4135" name="p_FRT_KmFRTFRCo" value="2.4522"/>
          <Constant key="Parameter_4134" name="p_FRT_VmFRT" value="1.249"/>
        </ListOfConstants>
        <KineticLaw function="Function_123" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1223">
              <SourceParameter reference="ModelValue_215"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1227">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1366">
              <SourceParameter reference="ModelValue_219"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1341">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1229">
              <SourceParameter reference="Metabolite_54"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1364">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1283">
              <SourceParameter reference="ModelValue_233"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_911">
              <SourceParameter reference="ModelValue_236"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_998">
              <SourceParameter reference="ModelValue_235"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_882">
              <SourceParameter reference="ModelValue_234"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_881">
              <SourceParameter reference="ModelValue_232"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_79" name="vFRK" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_32" stoichiometry="1"/>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_56" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_30" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4133" name="f_HXK1" value="1"/>
          <Constant key="Parameter_4132" name="f_HXK2" value="0"/>
          <Constant key="Parameter_4131" name="p_HXK1_Kadp" value="0.0783"/>
          <Constant key="Parameter_4130" name="p_HXK1_Katp" value="0.0545"/>
          <Constant key="Parameter_4129" name="p_HXK1_Keqfrc" value="3.7886"/>
          <Constant key="Parameter_4128" name="p_HXK1_Kf6p" value="3205"/>
          <Constant key="Parameter_4127" name="p_HXK1_Kfrc" value="0.1215"/>
          <Constant key="Parameter_4126" name="p_HXK1_KiGLC" value="978.879"/>
          <Constant key="Parameter_4125" name="p_HXK1_Kt6p" value="0.0626"/>
          <Constant key="Parameter_4124" name="p_HXK1_kcatfrc" value="34.3035"/>
          <Constant key="Parameter_4123" name="p_HXK_ExprsCor" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_124" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_913">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_914">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_915">
              <SourceParameter reference="Metabolite_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_916">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_927">
              <SourceParameter reference="Metabolite_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_926">
              <SourceParameter reference="Metabolite_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_878">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_877">
              <SourceParameter reference="ModelValue_223"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_876">
              <SourceParameter reference="ModelValue_224"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_901">
              <SourceParameter reference="ModelValue_228"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_902">
              <SourceParameter reference="ModelValue_225"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_903">
              <SourceParameter reference="ModelValue_239"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_904">
              <SourceParameter reference="ModelValue_240"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_905">
              <SourceParameter reference="ModelValue_238"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_906">
              <SourceParameter reference="ModelValue_241"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_907">
              <SourceParameter reference="ModelValue_230"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_908">
              <SourceParameter reference="ModelValue_237"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_923">
              <SourceParameter reference="ModelValue_221"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_78" name="vPGI" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_32" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4122" name="f_PGI1" value="1"/>
          <Constant key="Parameter_4121" name="p_PGI1_Keq" value="0.9564"/>
          <Constant key="Parameter_4119" name="p_PGI1_Kf6p" value="7.2433"/>
          <Constant key="Parameter_4120" name="p_PGI1_Kg6p" value="7.9987"/>
          <Constant key="Parameter_4117" name="p_PGI1_kcat" value="2.3215"/>
          <Constant key="Parameter_4118" name="p_PGI_ExprsCor" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_42" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Metabolite_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="ModelValue_244"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_246"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_247"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="ModelValue_245"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="ModelValue_243"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_242"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_77" name="vPFK" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_32" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_34" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4116" name="f_PFK" value="1"/>
          <Constant key="Parameter_4115" name="p_PFK_Camp" value="0.0287"/>
          <Constant key="Parameter_4114" name="p_PFK_Catp" value="1.2822"/>
          <Constant key="Parameter_4113" name="p_PFK_Cf16bp" value="2.3638"/>
          <Constant key="Parameter_4112" name="p_PFK_Cf26bp" value="0.0283"/>
          <Constant key="Parameter_4111" name="p_PFK_Ciatp" value="40.3824"/>
          <Constant key="Parameter_4110" name="p_PFK_ExprsCor" value="1"/>
          <Constant key="Parameter_4109" name="p_PFK_F26BP" value="0.001"/>
          <Constant key="Parameter_4108" name="p_PFK_Kamp" value="0.01"/>
          <Constant key="Parameter_4107" name="p_PFK_Katp" value="1.9971"/>
          <Constant key="Parameter_4106" name="p_PFK_Kf16bp" value="0.0437"/>
          <Constant key="Parameter_4105" name="p_PFK_Kf26bp" value="0.0012"/>
          <Constant key="Parameter_4104" name="p_PFK_Kf6p" value="0.0589"/>
          <Constant key="Parameter_4103" name="p_PFK_Kiatp" value="4.9332"/>
          <Constant key="Parameter_4102" name="p_PFK_L" value="1.3886"/>
          <Constant key="Parameter_4101" name="p_PFK_gR" value="1.8127"/>
          <Constant key="Parameter_4100" name="p_PFK_kcat" value="8.7826"/>
        </ListOfConstants>
        <KineticLaw function="Function_43" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Metabolite_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="Metabolite_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="ModelValue_250"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="ModelValue_257"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="ModelValue_264"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="ModelValue_262"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="ModelValue_259"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="ModelValue_248"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="ModelValue_260"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="ModelValue_258"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="ModelValue_253"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="ModelValue_263"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="ModelValue_261"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="ModelValue_252"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="ModelValue_256"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="ModelValue_254"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="ModelValue_251"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="ModelValue_249"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_76" name="vALD" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
          <Product metabolite="Metabolite_36" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4099" name="f_FBA1" value="1"/>
          <Constant key="Parameter_4098" name="p_FBA1_Kdhap" value="0.03"/>
          <Constant key="Parameter_4097" name="p_FBA1_Keq" value="0.1223"/>
          <Constant key="Parameter_4096" name="p_FBA1_Kf16bp" value="0.6872"/>
          <Constant key="Parameter_4095" name="p_FBA1_Kglyceral3p" value="3.5582"/>
          <Constant key="Parameter_4094" name="p_FBA1_kcat" value="4.4067"/>
          <Constant key="Parameter_4093" name="p_FBA_ExprsCor" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_44" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Metabolite_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_261">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_263">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="ModelValue_267"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="ModelValue_271"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="ModelValue_269"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="ModelValue_268"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="ModelValue_270"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="ModelValue_266"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="ModelValue_265"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="vTPI" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_36" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4092" name="f_TPI1" value="1"/>
          <Constant key="Parameter_4091" name="p_TPI1_Kdhap" value="1.2887"/>
          <Constant key="Parameter_4089" name="p_TPI1_Keq" value="0.0515"/>
          <Constant key="Parameter_4090" name="p_TPI1_Kglyceral3p" value="8.8483"/>
          <Constant key="Parameter_4088" name="p_TPI1_kcat" value="16.1694"/>
        </ListOfConstants>
        <KineticLaw function="Function_45" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="Metabolite_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="ModelValue_273"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="ModelValue_274"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="ModelValue_275"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="ModelValue_276"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="ModelValue_272"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="vGAPDH" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_58" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_38" stoichiometry="1"/>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4087" name="f_TDH1" value="1"/>
          <Constant key="Parameter_4086" name="f_TDH2" value="0"/>
          <Constant key="Parameter_4085" name="f_TDH3" value="0"/>
          <Constant key="Parameter_4084" name="p_GAPDH_ExprsCor" value="1"/>
          <Constant key="Parameter_4083" name="p_TDH1_Keq" value="0.0054"/>
          <Constant key="Parameter_4082" name="p_TDH1_Kglyceral3p" value="1.6433"/>
          <Constant key="Parameter_4081" name="p_TDH1_Kglycerate13bp" value="0.9221"/>
          <Constant key="Parameter_4080" name="p_TDH1_Knad" value="1.203"/>
          <Constant key="Parameter_4079" name="p_TDH1_Knadh" value="0.0418"/>
          <Constant key="Parameter_4078" name="p_TDH1_Kpi" value="0.8143"/>
          <Constant key="Parameter_4076" name="p_TDH1_kcat" value="60.3784"/>
        </ListOfConstants>
        <KineticLaw function="Function_46" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="Metabolite_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="Metabolite_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="ModelValue_279"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="ModelValue_280"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="ModelValue_281"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="ModelValue_277"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="ModelValue_285"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="ModelValue_282"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="ModelValue_286"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="ModelValue_283"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="ModelValue_287"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="ModelValue_284"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="ModelValue_278"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="vPGK" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_38" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_40" stoichiometry="1"/>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4075" name="p_PGK_ExprsCor" value="1"/>
          <Constant key="Parameter_4077" name="p_PGK_KeqPGK" value="3234.8"/>
          <Constant key="Parameter_4074" name="p_PGK_KmPGKADP" value="0.2064"/>
          <Constant key="Parameter_4073" name="p_PGK_KmPGKATP" value="0.2859"/>
          <Constant key="Parameter_4072" name="p_PGK_KmPGKBPG" value="0.0031"/>
          <Constant key="Parameter_4071" name="p_PGK_KmPGKP3G" value="0.4759"/>
          <Constant key="Parameter_4070" name="p_PGK_VmPGK" value="55.1626"/>
        </ListOfConstants>
        <KineticLaw function="Function_47" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="Metabolite_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="Metabolite_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="ModelValue_288"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="ModelValue_290"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="ModelValue_293"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="ModelValue_291"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="ModelValue_294"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="ModelValue_292"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="ModelValue_289"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="vPGM" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_40" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4069" name="f_GPM1" value="1"/>
          <Constant key="Parameter_4068" name="f_GPM2" value="0"/>
          <Constant key="Parameter_4067" name="f_GPM3" value="0"/>
          <Constant key="Parameter_4066" name="p_GPM1_K2pg" value="0.075"/>
          <Constant key="Parameter_4065" name="p_GPM1_K3pg" value="1.4151"/>
          <Constant key="Parameter_4064" name="p_GPM1_Keq" value="0.1193"/>
          <Constant key="Parameter_4063" name="p_GPM1_kcat" value="11.3652"/>
          <Constant key="Parameter_4062" name="p_PGM_ExprsCor" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_48" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_484">
              <SourceParameter reference="Metabolite_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="ModelValue_297"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="ModelValue_298"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="ModelValue_299"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="ModelValue_302"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="ModelValue_300"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="ModelValue_301"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="ModelValue_296"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="ModelValue_295"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="vENO" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_42" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4061" name="f_ENO1" value="1"/>
          <Constant key="Parameter_4060" name="f_ENO2" value="0"/>
          <Constant key="Parameter_4059" name="p_ENO1_K2pg" value="0.0567"/>
          <Constant key="Parameter_4058" name="p_ENO1_Keq" value="4.3589"/>
          <Constant key="Parameter_4057" name="p_ENO1_Kpep" value="0.4831"/>
          <Constant key="Parameter_4056" name="p_ENO1_kcat" value="3.3018"/>
          <Constant key="Parameter_4055" name="p_ENO_ExprsCor" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_49" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_504">
              <SourceParameter reference="Metabolite_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="ModelValue_305"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="ModelValue_306"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="ModelValue_307"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="ModelValue_308"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="ModelValue_309"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="ModelValue_304"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="ModelValue_303"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="vPYK" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_42" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4054" name="f_PYK1" value="1"/>
          <Constant key="Parameter_4053" name="f_PYK2" value="0"/>
          <Constant key="Parameter_4052" name="p_PYK1_Kadp" value="0.243"/>
          <Constant key="Parameter_4051" name="p_PYK1_Katp" value="9.3"/>
          <Constant key="Parameter_4050" name="p_PYK1_Kf16bp" value="0.1732"/>
          <Constant key="Parameter_4049" name="p_PYK1_Kpep" value="0.281"/>
          <Constant key="Parameter_4048" name="p_PYK1_L" value="60000"/>
          <Constant key="Parameter_4047" name="p_PYK1_hill" value="4"/>
          <Constant key="Parameter_4046" name="p_PYK1_kcat" value="9.3167"/>
          <Constant key="Parameter_4045" name="p_PYK_ExprsCor" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_50" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_534">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_532">
              <SourceParameter reference="Metabolite_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_530">
              <SourceParameter reference="ModelValue_312"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_529">
              <SourceParameter reference="ModelValue_313"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_528">
              <SourceParameter reference="ModelValue_314"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="ModelValue_318"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_526">
              <SourceParameter reference="ModelValue_319"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="ModelValue_315"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_524">
              <SourceParameter reference="ModelValue_317"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="ModelValue_316"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_522">
              <SourceParameter reference="ModelValue_311"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="ModelValue_310"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="vPDC" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_44" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_58" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4044" name="f_PDC1" value="0.529"/>
          <Constant key="Parameter_4043" name="p_PDC1_Kpi" value="9.4294"/>
          <Constant key="Parameter_4042" name="p_PDC1_Kpyr" value="12.968"/>
          <Constant key="Parameter_4041" name="p_PDC1_hill" value="0.7242"/>
          <Constant key="Parameter_4040" name="p_PDC1_kcat" value="8.3613"/>
          <Constant key="Parameter_4039" name="p_PDC_ExprsCor" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_51" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_553">
              <SourceParameter reference="Metabolite_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_552">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="ModelValue_322"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_516">
              <SourceParameter reference="ModelValue_325"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_518">
              <SourceParameter reference="ModelValue_323"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="ModelValue_324"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="ModelValue_321"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="ModelValue_320"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="vADH" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_44" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4037" name="p_ADH_ExprsCor" value="1"/>
          <Constant key="Parameter_4036" name="p_ADH_KeqADH" value="6.8487e-05"/>
          <Constant key="Parameter_4035" name="p_ADH_KiADHACE" value="0.6431"/>
          <Constant key="Parameter_4038" name="p_ADH_KiADHETOH" value="59.6935"/>
          <Constant key="Parameter_4034" name="p_ADH_KiADHNAD" value="0.9677"/>
          <Constant key="Parameter_4033" name="p_ADH_KiADHNADH" value="0.0316"/>
          <Constant key="Parameter_4032" name="p_ADH_KmADHACE" value="1.1322"/>
          <Constant key="Parameter_4029" name="p_ADH_KmADHETOH" value="4.897"/>
          <Constant key="Parameter_4030" name="p_ADH_KmADHNAD" value="0.1534"/>
          <Constant key="Parameter_4031" name="p_ADH_KmADHNADH" value="0.1208"/>
          <Constant key="Parameter_4028" name="p_ADH_VmADH" value="13.2581"/>
        </ListOfConstants>
        <KineticLaw function="Function_52" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_585">
              <SourceParameter reference="Metabolite_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_584">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_583">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_582">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_581">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_580">
              <SourceParameter reference="ModelValue_326"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_579">
              <SourceParameter reference="ModelValue_330"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_578">
              <SourceParameter reference="ModelValue_335"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_577">
              <SourceParameter reference="ModelValue_336"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_576">
              <SourceParameter reference="ModelValue_328"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_575">
              <SourceParameter reference="ModelValue_333"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_574">
              <SourceParameter reference="ModelValue_334"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_573">
              <SourceParameter reference="ModelValue_329"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_572">
              <SourceParameter reference="ModelValue_331"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_571">
              <SourceParameter reference="ModelValue_332"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_570">
              <SourceParameter reference="ModelValue_327"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="vG3PDH" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_36" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
          <Product metabolite="Metabolite_46" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_61" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_59" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4027" name="f_GPD1" value="1"/>
          <Constant key="Parameter_4026" name="p_GPD1_Kadp" value="1.1069"/>
          <Constant key="Parameter_4024" name="p_GPD1_Katp" value="0.5573"/>
          <Constant key="Parameter_4025" name="p_GPD1_Kdhap" value="2.7041"/>
          <Constant key="Parameter_4021" name="p_GPD1_Keq" value="10266"/>
          <Constant key="Parameter_4023" name="p_GPD1_Kf16bp" value="12.7519"/>
          <Constant key="Parameter_4020" name="p_GPD1_Kglyc3p" value="3.2278"/>
          <Constant key="Parameter_4022" name="p_GPD1_Knad" value="0.6902"/>
          <Constant key="Parameter_4019" name="p_GPD1_Knadh" value="0.0322"/>
          <Constant key="Parameter_4018" name="p_GPD1_kcat" value="1.7064"/>
        </ListOfConstants>
        <KineticLaw function="Function_53" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_621">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_620">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_619">
              <SourceParameter reference="Metabolite_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_618">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_617">
              <SourceParameter reference="Metabolite_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_616">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_615">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_614">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_613">
              <SourceParameter reference="ModelValue_338"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_612">
              <SourceParameter reference="ModelValue_344"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_611">
              <SourceParameter reference="ModelValue_343"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_610">
              <SourceParameter reference="ModelValue_339"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_609">
              <SourceParameter reference="ModelValue_341"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_608">
              <SourceParameter reference="ModelValue_342"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_607">
              <SourceParameter reference="ModelValue_345"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_606">
              <SourceParameter reference="ModelValue_346"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_605">
              <SourceParameter reference="ModelValue_340"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_604">
              <SourceParameter reference="ModelValue_337"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="vHOR2" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_46" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
          <Product metabolite="Metabolite_58" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4017" name="f_HOR2" value="1"/>
          <Constant key="Parameter_4016" name="p_HOR2_Kglyc3p" value="1.5101"/>
          <Constant key="Parameter_4015" name="p_HOR2_Kpi" value="2.5491"/>
          <Constant key="Parameter_4014" name="p_HOR2_kcat" value="2.2437"/>
        </ListOfConstants>
        <KineticLaw function="Function_54" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="Metabolite_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_568">
              <SourceParameter reference="Metabolite_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_565">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_603">
              <SourceParameter reference="ModelValue_348"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_564">
              <SourceParameter reference="ModelValue_349"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_250">
              <SourceParameter reference="ModelValue_350"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="ModelValue_347"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_48" name="vETOHt" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_48" stoichiometry="0.007278"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4013" name="p_kETOHtransport" value="0.0328"/>
        </ListOfConstants>
        <KineticLaw function="Function_92" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1177">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1178">
              <SourceParameter reference="Metabolite_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1179">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1180">
              <SourceParameter reference="ModelValue_351"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_49" name="vGLYCt" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="0.007278"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4012" name="p_GlycerolTransport" value="0.1001"/>
        </ListOfConstants>
        <KineticLaw function="Function_93" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1185">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1186">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1187">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1188">
              <SourceParameter reference="ModelValue_352"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_50" name="vPGM1" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_50" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4011" name="f_PGM1" value="1"/>
          <Constant key="Parameter_4010" name="f_PGM2" value="0"/>
          <Constant key="Parameter_4009" name="f_PGM3" value="0"/>
          <Constant key="Parameter_4008" name="p_PGM1_Keq" value="2.2257"/>
          <Constant key="Parameter_4007" name="p_PGM1_Kg1p" value="0.2431"/>
          <Constant key="Parameter_4006" name="p_PGM1_Kg6p" value="0.0022"/>
          <Constant key="Parameter_4005" name="p_PGM1_kcat" value="13.7362"/>
        </ListOfConstants>
        <KineticLaw function="Function_55" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_646">
              <SourceParameter reference="Metabolite_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_647">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_648">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_649">
              <SourceParameter reference="ModelValue_354"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_650">
              <SourceParameter reference="ModelValue_355"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_651">
              <SourceParameter reference="ModelValue_356"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_652">
              <SourceParameter reference="ModelValue_358"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_653">
              <SourceParameter reference="ModelValue_357"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_654">
              <SourceParameter reference="ModelValue_359"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_655">
              <SourceParameter reference="ModelValue_353"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_51" name="vUGP" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_50" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4004" name="UTP" value="1.1179"/>
          <Constant key="Parameter_4003" name="f_UGP" value="0.0024"/>
          <Constant key="Parameter_4002" name="p_UGP_Kg1p" value="0.1321"/>
          <Constant key="Parameter_4000" name="p_UGP_Ki_udp_glc" value="0.0163"/>
          <Constant key="Parameter_3999" name="p_UGP_Ki_utp" value="0.2387"/>
          <Constant key="Parameter_3998" name="p_UGP_Kutp" value="0.9797"/>
          <Constant key="Parameter_4001" name="p_UGP_kcat" value="1442.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_91" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1071">
              <SourceParameter reference="Metabolite_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1168">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1146">
              <SourceParameter reference="ModelValue_362"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1172">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1070">
              <SourceParameter reference="ModelValue_361"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_948">
              <SourceParameter reference="ModelValue_364"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1150">
              <SourceParameter reference="ModelValue_366"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1169">
              <SourceParameter reference="ModelValue_365"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1011">
              <SourceParameter reference="ModelValue_363"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_997">
              <SourceParameter reference="ModelValue_360"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_52" name="vTPS1" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_30" stoichiometry="1"/>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
          <Product metabolite="Metabolite_58" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_32" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_3997" name="f_TPS1" value="0.0014"/>
          <Constant key="Parameter_3996" name="p_TPS1_Kg6p" value="0.3471"/>
          <Constant key="Parameter_3995" name="p_TPS1_KmF6P" value="0.0323"/>
          <Constant key="Parameter_3994" name="p_TPS1_Kpi" value="0.4405"/>
          <Constant key="Parameter_3993" name="p_TPS1_Kudp_glc" value="0.1589"/>
          <Constant key="Parameter_3992" name="p_TPS1_kcat" value="728.576"/>
        </ListOfConstants>
        <KineticLaw function="Function_56" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_667">
              <SourceParameter reference="Metabolite_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_668">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_669">
              <SourceParameter reference="Metabolite_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_670">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_671">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_672">
              <SourceParameter reference="ModelValue_369"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_673">
              <SourceParameter reference="ModelValue_370"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_674">
              <SourceParameter reference="ModelValue_367"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_675">
              <SourceParameter reference="ModelValue_372"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_676">
              <SourceParameter reference="ModelValue_371"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_677">
              <SourceParameter reference="ModelValue_368"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_53" name="vTPS2" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_30" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_52" stoichiometry="1"/>
          <Product metabolite="Metabolite_58" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3991" name="f_TPS2" value="0.0013"/>
          <Constant key="Parameter_3990" name="p_TPS2_Kpi" value="0.477"/>
          <Constant key="Parameter_3989" name="p_TPS2_Kt6p" value="0.1771"/>
          <Constant key="Parameter_3988" name="p_TPS2_kcat" value="18.3737"/>
        </ListOfConstants>
        <KineticLaw function="Function_57" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_645">
              <SourceParameter reference="Metabolite_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Metabolite_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_567">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="ModelValue_374"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_689">
              <SourceParameter reference="ModelValue_376"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_690">
              <SourceParameter reference="ModelValue_375"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_691">
              <SourceParameter reference="ModelValue_373"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_54" name="vNTH1" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_52" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_56" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3987" name="f_NTH1" value="0.002"/>
          <Constant key="Parameter_3986" name="p_NTH1_Ktre" value="4.8496"/>
          <Constant key="Parameter_3985" name="p_NTH1_kcat" value="17246"/>
        </ListOfConstants>
        <KineticLaw function="Function_58" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Metabolite_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_644">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_699">
              <SourceParameter reference="ModelValue_378"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_700">
              <SourceParameter reference="ModelValue_379"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_701">
              <SourceParameter reference="ModelValue_377"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_55" name="vATH1ec" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="0.007278"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_54" stoichiometry="0.014556"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_30" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_3984" name="f_ATH1ec" value="0.0018"/>
          <Constant key="Parameter_3982" name="p_ATH1_Kt6p_ec" value="0.1"/>
          <Constant key="Parameter_3983" name="p_ATH1_Ktre_ec" value="6162.4"/>
          <Constant key="Parameter_3981" name="p_ATH1_kcat_ec" value="546.772"/>
        </ListOfConstants>
        <KineticLaw function="Function_95" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_924">
              <SourceParameter reference="Metabolite_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1239">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1240">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1241">
              <SourceParameter reference="ModelValue_381"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1242">
              <SourceParameter reference="ModelValue_383"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1243">
              <SourceParameter reference="ModelValue_382"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1244">
              <SourceParameter reference="ModelValue_380"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_56" name="vATH1vac" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_76" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_56" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_30" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_3980" name="f_ATH1vac" value="0.000196"/>
          <Constant key="Parameter_3977" name="p_ATH1_Kt6p" value="0.1"/>
          <Constant key="Parameter_3976" name="p_ATH1_Ktre" value="6162.4"/>
          <Constant key="Parameter_3975" name="p_ATH1_kcat" value="546.772"/>
        </ListOfConstants>
        <KineticLaw function="Function_96" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1252">
              <SourceParameter reference="Metabolite_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1253">
              <SourceParameter reference="Metabolite_76"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1254">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1255">
              <SourceParameter reference="ModelValue_385"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1256">
              <SourceParameter reference="ModelValue_387"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1257">
              <SourceParameter reference="ModelValue_386"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1258">
              <SourceParameter reference="ModelValue_384"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_57" name="vAGT1" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_52" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="0.007278"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_3979" name="f_AGT1" value="6.7e-05"/>
          <Constant key="Parameter_3978" name="p_AGT1_Keq" value="7.3"/>
          <Constant key="Parameter_3971" name="p_AGT1_Ki" value="18.0908"/>
          <Constant key="Parameter_3974" name="p_AGT1_Ktre" value="0.0855"/>
          <Constant key="Parameter_3970" name="p_AGT1_Ktre_ec" value="0.6846"/>
          <Constant key="Parameter_3972" name="p_AGT1_kcat" value="476.464"/>
        </ListOfConstants>
        <KineticLaw function="Function_97" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1269">
              <SourceParameter reference="Metabolite_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1270">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1271">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1272">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1273">
              <SourceParameter reference="ModelValue_389"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1274">
              <SourceParameter reference="ModelValue_391"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1275">
              <SourceParameter reference="ModelValue_393"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1276">
              <SourceParameter reference="ModelValue_390"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1277">
              <SourceParameter reference="ModelValue_392"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1278">
              <SourceParameter reference="ModelValue_388"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_58" name="vvacuoleT" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_52" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_76" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3973" name="p_vacuoleT_Keq" value="1"/>
          <Constant key="Parameter_3966" name="p_vacuoleT_Ktre" value="2.8274"/>
          <Constant key="Parameter_3967" name="p_vacuoleT_vmax" value="6.6697e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_98" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1268">
              <SourceParameter reference="Metabolite_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1266">
              <SourceParameter reference="Metabolite_76"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1207">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1201">
              <SourceParameter reference="ModelValue_396"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1289">
              <SourceParameter reference="ModelValue_395"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1290">
              <SourceParameter reference="ModelValue_394"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_59" name="vglycSynth_FF" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3969" name="temp_v_glycSynth" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_99" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_910">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1267">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1202">
              <SourceParameter reference="ModelValue_397"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_60" name="vglycDeg_FF" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_58" stoichiometry="0.5"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_56" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3968" name="temp_v_glycDeg" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_100" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1300">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1301">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1302">
              <SourceParameter reference="ModelValue_398"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_61" name="vglycSynth_preFF" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3965" name="glycSynth_K" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_101" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1306">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1307">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1308">
              <SourceParameter reference="ModelValue_399"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_62" name="vglycDeg_preFF" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_58" stoichiometry="0.5"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_56" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3964" name="glycDeg_K" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_102" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1312">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1313">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1314">
              <SourceParameter reference="ModelValue_400"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_63" name="vsinkG6P" reversible="true" fast="false" addNoise="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3963" name="km_sinkG6P" value="0.1"/>
          <Constant key="Parameter_3962" name="poly_sinkG6P" value="-0.0778536"/>
        </ListOfConstants>
        <KineticLaw function="Function_71" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_813">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_812">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_643">
              <SourceParameter reference="ModelValue_402"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_736">
              <SourceParameter reference="ModelValue_401"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_64" name="vsinkF6P" reversible="true" fast="false" addNoise="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_32" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3961" name="km_sinkF6P" value="0.01"/>
          <Constant key="Parameter_3960" name="poly_sinkF6P" value="0.0245746"/>
        </ListOfConstants>
        <KineticLaw function="Function_72" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_821">
              <SourceParameter reference="Metabolite_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_820">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_819">
              <SourceParameter reference="ModelValue_404"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_818">
              <SourceParameter reference="ModelValue_403"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_65" name="vsinkGAP" reversible="true" fast="false" addNoise="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3959" name="km_sinkGAP" value="0.0005"/>
          <Constant key="Parameter_3958" name="poly_sinkGAP" value="0.0126269"/>
        </ListOfConstants>
        <KineticLaw function="Function_73" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_829">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_828">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_827">
              <SourceParameter reference="ModelValue_406"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_826">
              <SourceParameter reference="ModelValue_405"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_66" name="vsinkP3G" reversible="true" fast="false" addNoise="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_40" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3957" name="km_sinkP3G" value="0.001"/>
          <Constant key="Parameter_3956" name="poly_sinkP3G" value="-0.007881"/>
        </ListOfConstants>
        <KineticLaw function="Function_74" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_837">
              <SourceParameter reference="Metabolite_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_836">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_835">
              <SourceParameter reference="ModelValue_408"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_834">
              <SourceParameter reference="ModelValue_407"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_67" name="vsinkPEP" reversible="true" fast="false" addNoise="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_42" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3955" name="km_sinkPEP" value="0.001"/>
          <Constant key="Parameter_3954" name="poly_sinkPEP" value="-0.007607"/>
        </ListOfConstants>
        <KineticLaw function="Function_75" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_845">
              <SourceParameter reference="Metabolite_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_844">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_843">
              <SourceParameter reference="ModelValue_410"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_842">
              <SourceParameter reference="ModelValue_409"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_68" name="vsinkPYR" reversible="true" fast="false" addNoise="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3953" name="km_sinkPYR" value="0.01"/>
          <Constant key="Parameter_3952" name="poly_sinkPYR" value="-0.161328"/>
        </ListOfConstants>
        <KineticLaw function="Function_76" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_853">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_852">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_851">
              <SourceParameter reference="ModelValue_412"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_850">
              <SourceParameter reference="ModelValue_411"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_69" name="vsinkACE" reversible="true" fast="false" addNoise="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_44" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3951" name="km_sinkACE" value="0.0001"/>
          <Constant key="Parameter_3950" name="poly_sinkACE" value="-0.0348362"/>
        </ListOfConstants>
        <KineticLaw function="Function_77" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_861">
              <SourceParameter reference="Metabolite_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_860">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_859">
              <SourceParameter reference="ModelValue_414"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_858">
              <SourceParameter reference="ModelValue_413"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_70" name="vADK1" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
          <Product metabolite="Metabolite_34" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3949" name="p_ADK1_Keq" value="0.2676"/>
          <Constant key="Parameter_3948" name="p_ADK1_k" value="77.3163"/>
        </ListOfConstants>
        <KineticLaw function="Function_60" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_721">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_720">
              <SourceParameter reference="Metabolite_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_719">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_718">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_717">
              <SourceParameter reference="ModelValue_416"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_716">
              <SourceParameter reference="ModelValue_415"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_71" name="vATPase" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
          <Product metabolite="Metabolite_58" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3947" name="p_ATPaseK" value="0.2219"/>
        </ListOfConstants>
        <KineticLaw function="Function_94" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1193">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1194">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1195">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1196">
              <SourceParameter reference="ModelValue_417"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_72" name="vmito" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_58" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3946" name="p_mitoADPKm" value="0.3394"/>
          <Constant key="Parameter_3945" name="p_mitoPiKm" value="0.4568"/>
          <Constant key="Parameter_3944" name="p_mitoVmax" value="0.7547"/>
        </ListOfConstants>
        <KineticLaw function="Function_70" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_800">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_801">
              <SourceParameter reference="Metabolite_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_802">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_803">
              <SourceParameter reference="ModelValue_419"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_804">
              <SourceParameter reference="ModelValue_420"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_805">
              <SourceParameter reference="ModelValue_418"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_73" name="vmitoNADH" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3943" name="p_mitoNADHKm" value="0.0012"/>
          <Constant key="Parameter_3942" name="p_mitoNADHVmax" value="0.2401"/>
        </ListOfConstants>
        <KineticLaw function="Function_61" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_729">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_728">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_563">
              <SourceParameter reference="ModelValue_422"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_666">
              <SourceParameter reference="ModelValue_421"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_74" name="vVacPi" reversible="true" fast="false" addNoise="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_58" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3941" name="p_vacuolePi_k" value="0.1699"/>
          <Constant key="Parameter_3940" name="p_vacuolePi_steadyStatePi" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_59" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_709">
              <SourceParameter reference="Metabolite_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_708">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_707">
              <SourceParameter reference="ModelValue_423"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_602">
              <SourceParameter reference="ModelValue_470"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_75" name="vAmd1" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_34" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_78" stoichiometry="1"/>
        </ListOfProducts>
        <KineticLaw function="Function_83" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1073">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_119" name="vAde1312" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_78" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_34" stoichiometry="1"/>
        </ListOfProducts>
        <KineticLaw function="Function_84" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_983">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_120" name="vIsn1" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_78" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
          <Product metabolite="Metabolite_58" stoichiometry="1"/>
        </ListOfProducts>
        <KineticLaw function="Function_85" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1049">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_121" name="vPnp1" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_80" stoichiometry="1"/>
        </ListOfProducts>
        <KineticLaw function="Function_86" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1029">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_122" name="vHpt1" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_80" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_58" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_78" stoichiometry="1"/>
        </ListOfProducts>
        <KineticLaw function="Function_87" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1097">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_123" name="Volinc" reversible="true" fast="false" addNoise="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_28" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_3939" name="Fin" value="0.00215"/>
        </ListOfConstants>
        <KineticLaw function="Function_103" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1208">
              <SourceParameter reference="ModelValue_427"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1318">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_124" name="Voldec" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_28" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_3938" name="Fout" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_104" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1321">
              <SourceParameter reference="ModelValue_425"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1322">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_125" name="FinGlucose" reversible="true" fast="false" addNoise="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_54" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_28" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_3937" name="Fin" value="0.00215"/>
          <Constant key="Parameter_3936" name="GLCin" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_105" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1327">
              <SourceParameter reference="ModelValue_427"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1328">
              <SourceParameter reference="ModelValue_471"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1329">
              <SourceParameter reference="Metabolite_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1330">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_126" name="FoutEthanol" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_48" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_28" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_3935" name="Fout" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_106" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1335">
              <SourceParameter reference="Metabolite_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1336">
              <SourceParameter reference="ModelValue_425"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1337">
              <SourceParameter reference="Metabolite_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1338">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_127" name="FoutGlycerol" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_28" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_3934" name="Fout" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_107" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1343">
              <SourceParameter reference="ModelValue_425"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1344">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1345">
              <SourceParameter reference="Metabolite_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1346">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_128" name="FoutGlucose" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_54" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_28" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_3933" name="Fout" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_108" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1351">
              <SourceParameter reference="ModelValue_425"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1352">
              <SourceParameter reference="Metabolite_54"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1353">
              <SourceParameter reference="Metabolite_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1354">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_129" name="FoutTrehalose" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_28" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_3932" name="Fout" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_109" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1359">
              <SourceParameter reference="ModelValue_425"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1360">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1361">
              <SourceParameter reference="Metabolite_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1362">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_2">
      <ModelParameterSet key="ModelParameterSet_2" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=_1" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[ATP]" value="2.1932640399179998e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[MALTec]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[ADP]" value="7.3801347636450001e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[PHOS]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[MALTic]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[GLCi]" value="1.3493210894674001e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[SUCec]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[GLCec]" value="6.0100975064199996e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[FRCec]" value="1.1532401527850001e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[Vbroth]" value="2.408856716e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[G6P]" value="1.7788202419302e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[T6P]" value="1.388705896774e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[FRCi]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[F6P]" value="5.0820854565809997e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[F16BP]" value="1.0093109640039999e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[AMP]" value="1.2947604848499999e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[GLYCERAL3P]" value="5.6005918646999995e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[DHAP]" value="1.265251990079e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[NAD]" value="2.5186584272570701e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[BPG]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[NADH]" value="1.5657568654e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[P3G]" value="2.4239722918929002e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[P2G]" value="2.4612493495729999e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[PEP]" value="1.1025337189132e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[PYR]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[ACE]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[ETOH]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[GLYC3P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[GLYCEROL]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[ETOHec]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[GLYCEROLec]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[G1P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[UDP_GLC]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[TRE]" value="3.1241064963983001e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[TREec]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[TREvac]" value="2.8122318173777801e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[Glycogen_cyt]" value="6.0221417900000001e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[IMP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[INO]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[HYP]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_MAT_VmMAT]" value="1.3635999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_MAT_KmMAT_ATP]" value="8.0385000000000009" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_MAT_KmMAT_Maltec]" value="0.39529999999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[Maltecmin]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_MALX2_VmMALX2]" value="0.17330000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_MALX2_KmMALX2_Maltic]" value="0.24709999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_INV_VmINV]" value="0.9496" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_INV_KmINV]" value="0.098900000000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[Fin]" value="0.00215" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[FRCin]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[Fout]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[SUCin]" value="20.833333333333332" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              7500/180/2
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[MALTin]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_GLT_VmGLT]" value="0.1779" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[Csmin]" value="0.0998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_GLT_KeqGLT]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_GLT_KmGLTGLCo]" value="0.010800000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_GLT_KmGLTGLCi]" value="0.010800000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[FRCecmin]" value="0.091700000000000004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_GLT_KiGLTFRC]" value="0.029399999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_HXK_ExprsCor]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_HXK1_kcat]" value="6.7324999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_HXK1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_HXK2]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_HXK1_Katp]" value="0.0545" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_HXK1_Kglc]" value="0.0033" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_HXK1_Keq]" value="18.816400000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_HXK1_Kadp]" value="0.078299999999999995" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_HXK1_Kg6p]" value="2953.6999999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_HXK1_Kt6p]" value="0.062600000000000003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_HXK1_KiFRC]" value="562520" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_FRT_VmFRT]" value="1.2490000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_FRT_KeqFRT]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_FRT_KmFRTFRCo]" value="2.4521999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_FRT_KmFRTFRCi]" value="2.4521999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_FRT_KiFRTGLC]" value="1.1067" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_HXK1_kcatfrc]" value="34.3035" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_HXK1_Kfrc]" value="0.1215" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_HXK1_Keqfrc]" value="3.7886000000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_HXK1_Kf6p]" value="3205" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_HXK1_KiGLC]" value="978.87929999999994" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PGI_ExprsCor]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PGI1_kcat]" value="2.3214999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_PGI1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PGI1_Kg6p]" value="7.9987000000000004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PGI1_Keq]" value="0.95640000000000003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PGI1_Kf6p]" value="7.2432999999999996" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PFK_ExprsCor]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PFK_kcat]" value="8.7826000000000004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_PFK]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PFK_gR]" value="1.8127" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PFK_Kf6p]" value="0.058900000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PFK_Katp]" value="1.9971000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PFK_L]" value="1.3886000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PFK_Ciatp]" value="40.382399999999997" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PFK_Kiatp]" value="4.9332000000000003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PFK_Camp]" value="0.0287" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PFK_Kamp]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PFK_Cf26bp]" value="0.028299999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PFK_F26BP]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PFK_Kf26bp]" value="0.0011999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PFK_Cf16bp]" value="2.3637999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PFK_Kf16bp]" value="0.043700000000000003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PFK_Catp]" value="1.2822" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_FBA_ExprsCor]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_FBA1_kcat]" value="4.4066999999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_FBA1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_FBA1_Kf16bp]" value="0.68720000000000003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_FBA1_Keq]" value="0.12230000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_FBA1_Kglyceral3p]" value="3.5581999999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_FBA1_Kdhap]" value="0.029999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_TPI1_kcat]" value="16.1694" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_TPI1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_TPI1_Kdhap]" value="1.2887" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_TPI1_Keq]" value="0.051499999999999997" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_TPI1_Kglyceral3p]" value="8.8483000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_GAPDH_ExprsCor]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_TDH1_kcat]" value="60.378399999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_TDH1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_TDH2]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_TDH3]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_TDH1_Kglyceral3p]" value="1.6433" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_TDH1_Knad]" value="1.2030000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_TDH1_Kpi]" value="0.81430000000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_TDH1_Keq]" value="0.0054000000000000003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_TDH1_Kglycerate13bp]" value="0.92210000000000003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_TDH1_Knadh]" value="0.041799999999999997" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PGK_ExprsCor]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PGK_VmPGK]" value="55.162599999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PGK_KeqPGK]" value="3234.8000000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PGK_KmPGKATP]" value="0.28589999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PGK_KmPGKP3G]" value="0.47589999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PGK_KmPGKADP]" value="0.2064" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PGK_KmPGKBPG]" value="0.0030999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PGM_ExprsCor]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_GPM1_kcat]" value="11.3652" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_GPM1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_GPM2]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_GPM3]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_GPM1_K3pg]" value="1.4151" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_GPM1_Keq]" value="0.1193" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_GPM1_K2pg]" value="0.074999999999999997" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_ENO_ExprsCor]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_ENO1_kcat]" value="3.3018000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_ENO1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_ENO2]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_ENO1_K2pg]" value="0.0567" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_ENO1_Keq]" value="4.3589000000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_ENO1_Kpep]" value="0.48309999999999997" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PYK_ExprsCor]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PYK1_kcat]" value="9.3167000000000009" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_PYK1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_PYK2]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PYK1_Kadp]" value="0.24299999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PYK1_Kpep]" value="0.28100000000000003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PYK1_hill]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PYK1_L]" value="60000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PYK1_Katp]" value="9.3000000000000007" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PYK1_Kf16bp]" value="0.17319999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PDC_ExprsCor]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PDC1_kcat]" value="8.3613" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_PDC1]" value="0.52900000000000003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PDC1_Kpyr]" value="12.968" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PDC1_hill]" value="0.72419999999999995" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PDC1_Kpi]" value="9.4293999999999993" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_ADH_ExprsCor]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_ADH_VmADH]" value="13.258100000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_ADH_KiADHNAD]" value="0.9677" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_ADH_KmADHETOH]" value="4.8970000000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_ADH_KeqADH]" value="6.8486999999999997e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_ADH_KmADHNAD]" value="0.15340000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_ADH_KmADHNADH]" value="0.1208" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_ADH_KiADHNADH]" value="0.031600000000000003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_ADH_KmADHACE]" value="1.1322000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_ADH_KiADHACE]" value="0.6431" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_ADH_KiADHETOH]" value="59.6935" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_GPD1_kcat]" value="1.7063999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_GPD1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_GPD1_Kdhap]" value="2.7040999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_GPD1_Knadh]" value="0.032199999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_GPD1_Keq]" value="10266" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_GPD1_Kf16bp]" value="12.751899999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_GPD1_Katp]" value="0.55730000000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_GPD1_Kadp]" value="1.1069" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_GPD1_Kglyc3p]" value="3.2277999999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_GPD1_Knad]" value="0.69020000000000004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_HOR2_kcat]" value="2.2437" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_HOR2]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_HOR2_Kglyc3p]" value="1.5101" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_HOR2_Kpi]" value="2.5491000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_kETOHtransport]" value="0.032800000000000003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_GlycerolTransport]" value="0.10009999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PGM1_kcat]" value="13.7362" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_PGM1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_PGM2]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_PGM3]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PGM1_Kg1p]" value="0.24310000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PGM1_Keq]" value="2.2256999999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PGM1_Kg6p]" value="0.0022000000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_UGP_kcat]" value="1442.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_UGP]" value="0.0023999999999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[UTP]" value="1.1178999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_UGP_Kutp]" value="0.97970000000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_UGP_Kg1p]" value="0.1321" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_UGP_Ki_utp]" value="0.2387" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_UGP_Ki_udp_glc]" value="0.016299999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_TPS1_KmF6P]" value="0.032300000000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_TPS1_kcat]" value="728.57550000000003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_TPS1]" value="0.0014" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_TPS1_Kg6p]" value="0.34710000000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_TPS1_Kudp_glc]" value="0.15890000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_TPS1_Kpi]" value="0.4405" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_TPS2_kcat]" value="18.373699999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_TPS2]" value="0.0012999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_TPS2_Kt6p]" value="0.17710000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_TPS2_Kpi]" value="0.47699999999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_NTH1_kcat]" value="17246" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_NTH1]" value="0.002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_NTH1_Ktre]" value="4.8495999999999997" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_ATH1_kcat_ec]" value="546.77210000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_ATH1ec]" value="0.0018" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_ATH1_Ktre_ec]" value="6162.3999999999996" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_ATH1_Kt6p_ec]" value="0.10000000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_ATH1_kcat]" value="546.77210000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_ATH1vac]" value="0.00019599999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_ATH1_Ktre]" value="6162.3999999999996" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_ATH1_Kt6p]" value="0.10000000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_AGT1_kcat]" value="476.46449999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_AGT1]" value="6.7000000000000002e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_AGT1_Ktre]" value="0.085500000000000007" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_AGT1_Keq]" value="7.2999999999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_AGT1_Ktre_ec]" value="0.68459999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_AGT1_Ki]" value="18.090800000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_vacuoleT_vmax]" value="6.6697000000000002e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_vacuoleT_Ktre]" value="2.8273999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_vacuoleT_Keq]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[temp_v_glycSynth]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[temp_v_glycDeg]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[glycSynth_K]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[glycDeg_K]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[poly_sinkG6P]" value="-0.077853599999999995" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[km_sinkG6P]" value="0.10000000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[poly_sinkF6P]" value="0.024574614000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[km_sinkF6P]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[poly_sinkGAP]" value="0.012626909699999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[km_sinkGAP]" value="0.00050000000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[poly_sinkP3G]" value="-0.0078810000000000009" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[km_sinkP3G]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[poly_sinkPEP]" value="-0.007607" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[km_sinkPEP]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[poly_sinkPYR]" value="-0.16132830000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[km_sinkPYR]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[poly_sinkACE]" value="-0.034836166799999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[km_sinkACE]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_ADK1_k]" value="77.316299999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_ADK1_Keq]" value="0.2676" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_ATPaseK]" value="0.22189999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_mitoVmax]" value="0.75470000000000004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_mitoADPKm]" value="0.33939999999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_mitoPiKm]" value="0.45679999999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_mitoNADHVmax]" value="0.24010000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_mitoNADHKm]" value="0.0011999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_vacuolePi_k]" value="0.1699" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_vacuolePi_steadyStatePi]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[GLCin]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[UDP]" value="0.25340000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_TPI_ExprsCor]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_GLK1]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_GPD2]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_PGK1]" value="0.13200000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_PDC5]" value="0.0058999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_PDC6]" value="0.0033999999999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_ADH1]" value="0.093299999999999994" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_ADH2]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_ADH3]" value="0.0019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_ADH4]" value="0.035900000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_ADH5]" value="0.0023" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_ADH6]" value="0.017100000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_ADH7]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_RHR2]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_UGP1]" value="0.00031" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_ATH1]" value="0.002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_nATP_nMaltec]" value="0.1075" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[sin_y1]" value="0.015398283909872898" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              sin(&lt;CN=Root,Model=_1,Reference=Initial Time>/22.5+2.6800000000000002)*0.0101+0.0109
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[sin_y2]" value="0.0014637208633020097" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              sin(&lt;CN=Root,Model=_1,Reference=Initial Time>/87+4.5999999999999996)*0.0101+0.0115
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[sin_y1d]" value="0.019618414603153625" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              sin(&lt;CN=Root,Model=_1,Reference=Initial Time>/12+2.1000000000000001)*0.0101+0.0109
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[sin_y2d]" value="-3.6279136697989905e-05" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              sin(&lt;CN=Root,Model=_1,Reference=Initial Time>/110+4.5999999999999996)*0.0101+0.01
            </InitialExpression>
          </ModelParameter>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vMAT]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vMAT],ParameterGroup=Parameters,Parameter=Maltecmin" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[Maltecmin],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vMAT],ParameterGroup=Parameters,Parameter=p_MAT_KmMAT_ATP" value="8.0385000000000009" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_MAT_KmMAT_ATP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vMAT],ParameterGroup=Parameters,Parameter=p_MAT_KmMAT_Maltec" value="0.39529999999999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_MAT_KmMAT_Maltec],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vMAT],ParameterGroup=Parameters,Parameter=p_MAT_VmMAT" value="1.3635999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_MAT_VmMAT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vMALX2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vMALX2],ParameterGroup=Parameters,Parameter=p_MALX2_KmMALX2_Maltic" value="0.24709999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_MALX2_KmMALX2_Maltic],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vMALX2],ParameterGroup=Parameters,Parameter=p_MALX2_VmMALX2" value="0.17330000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_MALX2_VmMALX2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vINV]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vINV],ParameterGroup=Parameters,Parameter=p_INV_KmINV" value="0.098900000000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_INV_KmINV],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vINV],ParameterGroup=Parameters,Parameter=p_INV_VmINV" value="0.9496" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_INV_VmINV],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[FinFructose]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[FinFructose],ParameterGroup=Parameters,Parameter=FRCin" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[FRCin],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[FinFructose],ParameterGroup=Parameters,Parameter=Fin" value="0.00215" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[Fin],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[FoutFructose]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[FoutFructose],ParameterGroup=Parameters,Parameter=Fout" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[Fout],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[FinSucrose]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[FinSucrose],ParameterGroup=Parameters,Parameter=Fin" value="0.00215" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[Fin],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[FinSucrose],ParameterGroup=Parameters,Parameter=SUCin" value="20.833333333333332" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[SUCin],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[FoutSucrose]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[FoutSucrose],ParameterGroup=Parameters,Parameter=Fout" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[Fout],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[FinMaltose]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[FinMaltose],ParameterGroup=Parameters,Parameter=Fin" value="0.00215" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[Fin],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[FinMaltose],ParameterGroup=Parameters,Parameter=MALTin" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[MALTin],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[FoutMaltose]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[FoutMaltose],ParameterGroup=Parameters,Parameter=Fout" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[Fout],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vGLT]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vGLT],ParameterGroup=Parameters,Parameter=Csmin" value="0.0998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[Csmin],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vGLT],ParameterGroup=Parameters,Parameter=FRCecmin" value="0.091700000000000004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[FRCecmin],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vGLT],ParameterGroup=Parameters,Parameter=p_GLT_KeqGLT" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_GLT_KeqGLT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vGLT],ParameterGroup=Parameters,Parameter=p_GLT_KiGLTFRC" value="0.029399999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_GLT_KiGLTFRC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vGLT],ParameterGroup=Parameters,Parameter=p_GLT_KmGLTGLCi" value="0.010800000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_GLT_KmGLTGLCi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vGLT],ParameterGroup=Parameters,Parameter=p_GLT_KmGLTGLCo" value="0.010800000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_GLT_KmGLTGLCo],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vGLT],ParameterGroup=Parameters,Parameter=p_GLT_VmGLT" value="0.1779" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_GLT_VmGLT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vGLK]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vGLK],ParameterGroup=Parameters,Parameter=f_HXK1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[f_HXK1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vGLK],ParameterGroup=Parameters,Parameter=f_HXK2" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[f_HXK2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vGLK],ParameterGroup=Parameters,Parameter=p_HXK1_Kadp" value="0.078299999999999995" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_HXK1_Kadp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vGLK],ParameterGroup=Parameters,Parameter=p_HXK1_Katp" value="0.0545" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_HXK1_Katp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vGLK],ParameterGroup=Parameters,Parameter=p_HXK1_Keq" value="18.816400000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_HXK1_Keq],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vGLK],ParameterGroup=Parameters,Parameter=p_HXK1_Kg6p" value="2953.6999999999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_HXK1_Kg6p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vGLK],ParameterGroup=Parameters,Parameter=p_HXK1_Kglc" value="0.0033" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_HXK1_Kglc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vGLK],ParameterGroup=Parameters,Parameter=p_HXK1_KiFRC" value="562520" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_HXK1_KiFRC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vGLK],ParameterGroup=Parameters,Parameter=p_HXK1_Kt6p" value="0.062600000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_HXK1_Kt6p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vGLK],ParameterGroup=Parameters,Parameter=p_HXK1_kcat" value="6.7324999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_HXK1_kcat],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vGLK],ParameterGroup=Parameters,Parameter=p_HXK_ExprsCor" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_HXK_ExprsCor],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vFRT]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vFRT],ParameterGroup=Parameters,Parameter=Csmin" value="0.0998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[Csmin],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vFRT],ParameterGroup=Parameters,Parameter=FRCecmin" value="0.091700000000000004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[FRCecmin],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vFRT],ParameterGroup=Parameters,Parameter=p_FRT_KeqFRT" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_FRT_KeqFRT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vFRT],ParameterGroup=Parameters,Parameter=p_FRT_KiFRTGLC" value="1.1067" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_FRT_KiFRTGLC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vFRT],ParameterGroup=Parameters,Parameter=p_FRT_KmFRTFRCi" value="2.4521999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_FRT_KmFRTFRCi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vFRT],ParameterGroup=Parameters,Parameter=p_FRT_KmFRTFRCo" value="2.4521999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_FRT_KmFRTFRCo],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vFRT],ParameterGroup=Parameters,Parameter=p_FRT_VmFRT" value="1.2490000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_FRT_VmFRT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vFRK]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vFRK],ParameterGroup=Parameters,Parameter=f_HXK1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[f_HXK1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vFRK],ParameterGroup=Parameters,Parameter=f_HXK2" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[f_HXK2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vFRK],ParameterGroup=Parameters,Parameter=p_HXK1_Kadp" value="0.078299999999999995" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_HXK1_Kadp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vFRK],ParameterGroup=Parameters,Parameter=p_HXK1_Katp" value="0.0545" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_HXK1_Katp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vFRK],ParameterGroup=Parameters,Parameter=p_HXK1_Keqfrc" value="3.7886000000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_HXK1_Keqfrc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vFRK],ParameterGroup=Parameters,Parameter=p_HXK1_Kf6p" value="3205" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_HXK1_Kf6p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vFRK],ParameterGroup=Parameters,Parameter=p_HXK1_Kfrc" value="0.1215" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_HXK1_Kfrc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vFRK],ParameterGroup=Parameters,Parameter=p_HXK1_KiGLC" value="978.87929999999994" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_HXK1_KiGLC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vFRK],ParameterGroup=Parameters,Parameter=p_HXK1_Kt6p" value="0.062600000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_HXK1_Kt6p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vFRK],ParameterGroup=Parameters,Parameter=p_HXK1_kcatfrc" value="34.3035" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_HXK1_kcatfrc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vFRK],ParameterGroup=Parameters,Parameter=p_HXK_ExprsCor" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_HXK_ExprsCor],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vPGI]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPGI],ParameterGroup=Parameters,Parameter=f_PGI1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[f_PGI1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPGI],ParameterGroup=Parameters,Parameter=p_PGI1_Keq" value="0.95640000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_PGI1_Keq],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPGI],ParameterGroup=Parameters,Parameter=p_PGI1_Kf6p" value="7.2432999999999996" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_PGI1_Kf6p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPGI],ParameterGroup=Parameters,Parameter=p_PGI1_Kg6p" value="7.9987000000000004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_PGI1_Kg6p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPGI],ParameterGroup=Parameters,Parameter=p_PGI1_kcat" value="2.3214999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_PGI1_kcat],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPGI],ParameterGroup=Parameters,Parameter=p_PGI_ExprsCor" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_PGI_ExprsCor],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vPFK]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPFK],ParameterGroup=Parameters,Parameter=f_PFK" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[f_PFK],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPFK],ParameterGroup=Parameters,Parameter=p_PFK_Camp" value="0.0287" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_PFK_Camp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPFK],ParameterGroup=Parameters,Parameter=p_PFK_Catp" value="1.2822" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_PFK_Catp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPFK],ParameterGroup=Parameters,Parameter=p_PFK_Cf16bp" value="2.3637999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_PFK_Cf16bp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPFK],ParameterGroup=Parameters,Parameter=p_PFK_Cf26bp" value="0.028299999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_PFK_Cf26bp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPFK],ParameterGroup=Parameters,Parameter=p_PFK_Ciatp" value="40.382399999999997" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_PFK_Ciatp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPFK],ParameterGroup=Parameters,Parameter=p_PFK_ExprsCor" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_PFK_ExprsCor],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPFK],ParameterGroup=Parameters,Parameter=p_PFK_F26BP" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_PFK_F26BP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPFK],ParameterGroup=Parameters,Parameter=p_PFK_Kamp" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_PFK_Kamp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPFK],ParameterGroup=Parameters,Parameter=p_PFK_Katp" value="1.9971000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_PFK_Katp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPFK],ParameterGroup=Parameters,Parameter=p_PFK_Kf16bp" value="0.043700000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_PFK_Kf16bp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPFK],ParameterGroup=Parameters,Parameter=p_PFK_Kf26bp" value="0.0011999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_PFK_Kf26bp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPFK],ParameterGroup=Parameters,Parameter=p_PFK_Kf6p" value="0.058900000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_PFK_Kf6p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPFK],ParameterGroup=Parameters,Parameter=p_PFK_Kiatp" value="4.9332000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_PFK_Kiatp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPFK],ParameterGroup=Parameters,Parameter=p_PFK_L" value="1.3886000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_PFK_L],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPFK],ParameterGroup=Parameters,Parameter=p_PFK_gR" value="1.8127" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_PFK_gR],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPFK],ParameterGroup=Parameters,Parameter=p_PFK_kcat" value="8.7826000000000004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_PFK_kcat],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vALD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vALD],ParameterGroup=Parameters,Parameter=f_FBA1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[f_FBA1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vALD],ParameterGroup=Parameters,Parameter=p_FBA1_Kdhap" value="0.029999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_FBA1_Kdhap],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vALD],ParameterGroup=Parameters,Parameter=p_FBA1_Keq" value="0.12230000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_FBA1_Keq],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vALD],ParameterGroup=Parameters,Parameter=p_FBA1_Kf16bp" value="0.68720000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_FBA1_Kf16bp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vALD],ParameterGroup=Parameters,Parameter=p_FBA1_Kglyceral3p" value="3.5581999999999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_FBA1_Kglyceral3p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vALD],ParameterGroup=Parameters,Parameter=p_FBA1_kcat" value="4.4066999999999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_FBA1_kcat],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vALD],ParameterGroup=Parameters,Parameter=p_FBA_ExprsCor" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_FBA_ExprsCor],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vTPI]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vTPI],ParameterGroup=Parameters,Parameter=f_TPI1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[f_TPI1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vTPI],ParameterGroup=Parameters,Parameter=p_TPI1_Kdhap" value="1.2887" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_TPI1_Kdhap],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vTPI],ParameterGroup=Parameters,Parameter=p_TPI1_Keq" value="0.051499999999999997" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_TPI1_Keq],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vTPI],ParameterGroup=Parameters,Parameter=p_TPI1_Kglyceral3p" value="8.8483000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_TPI1_Kglyceral3p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vTPI],ParameterGroup=Parameters,Parameter=p_TPI1_kcat" value="16.1694" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_TPI1_kcat],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vGAPDH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vGAPDH],ParameterGroup=Parameters,Parameter=f_TDH1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[f_TDH1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vGAPDH],ParameterGroup=Parameters,Parameter=f_TDH2" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[f_TDH2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vGAPDH],ParameterGroup=Parameters,Parameter=f_TDH3" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[f_TDH3],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vGAPDH],ParameterGroup=Parameters,Parameter=p_GAPDH_ExprsCor" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_GAPDH_ExprsCor],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vGAPDH],ParameterGroup=Parameters,Parameter=p_TDH1_Keq" value="0.0054000000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_TDH1_Keq],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vGAPDH],ParameterGroup=Parameters,Parameter=p_TDH1_Kglyceral3p" value="1.6433" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_TDH1_Kglyceral3p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vGAPDH],ParameterGroup=Parameters,Parameter=p_TDH1_Kglycerate13bp" value="0.92210000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_TDH1_Kglycerate13bp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vGAPDH],ParameterGroup=Parameters,Parameter=p_TDH1_Knad" value="1.2030000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_TDH1_Knad],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vGAPDH],ParameterGroup=Parameters,Parameter=p_TDH1_Knadh" value="0.041799999999999997" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_TDH1_Knadh],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vGAPDH],ParameterGroup=Parameters,Parameter=p_TDH1_Kpi" value="0.81430000000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_TDH1_Kpi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vGAPDH],ParameterGroup=Parameters,Parameter=p_TDH1_kcat" value="60.378399999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_TDH1_kcat],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vPGK]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPGK],ParameterGroup=Parameters,Parameter=p_PGK_ExprsCor" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_PGK_ExprsCor],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPGK],ParameterGroup=Parameters,Parameter=p_PGK_KeqPGK" value="3234.8000000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_PGK_KeqPGK],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPGK],ParameterGroup=Parameters,Parameter=p_PGK_KmPGKADP" value="0.2064" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_PGK_KmPGKADP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPGK],ParameterGroup=Parameters,Parameter=p_PGK_KmPGKATP" value="0.28589999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_PGK_KmPGKATP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPGK],ParameterGroup=Parameters,Parameter=p_PGK_KmPGKBPG" value="0.0030999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_PGK_KmPGKBPG],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPGK],ParameterGroup=Parameters,Parameter=p_PGK_KmPGKP3G" value="0.47589999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_PGK_KmPGKP3G],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPGK],ParameterGroup=Parameters,Parameter=p_PGK_VmPGK" value="55.162599999999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_PGK_VmPGK],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vPGM]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPGM],ParameterGroup=Parameters,Parameter=f_GPM1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[f_GPM1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPGM],ParameterGroup=Parameters,Parameter=f_GPM2" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[f_GPM2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPGM],ParameterGroup=Parameters,Parameter=f_GPM3" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[f_GPM3],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPGM],ParameterGroup=Parameters,Parameter=p_GPM1_K2pg" value="0.074999999999999997" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_GPM1_K2pg],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPGM],ParameterGroup=Parameters,Parameter=p_GPM1_K3pg" value="1.4151" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_GPM1_K3pg],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPGM],ParameterGroup=Parameters,Parameter=p_GPM1_Keq" value="0.1193" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_GPM1_Keq],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPGM],ParameterGroup=Parameters,Parameter=p_GPM1_kcat" value="11.3652" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_GPM1_kcat],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPGM],ParameterGroup=Parameters,Parameter=p_PGM_ExprsCor" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_PGM_ExprsCor],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vENO]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vENO],ParameterGroup=Parameters,Parameter=f_ENO1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[f_ENO1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vENO],ParameterGroup=Parameters,Parameter=f_ENO2" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[f_ENO2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vENO],ParameterGroup=Parameters,Parameter=p_ENO1_K2pg" value="0.0567" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_ENO1_K2pg],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vENO],ParameterGroup=Parameters,Parameter=p_ENO1_Keq" value="4.3589000000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_ENO1_Keq],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vENO],ParameterGroup=Parameters,Parameter=p_ENO1_Kpep" value="0.48309999999999997" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_ENO1_Kpep],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vENO],ParameterGroup=Parameters,Parameter=p_ENO1_kcat" value="3.3018000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_ENO1_kcat],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vENO],ParameterGroup=Parameters,Parameter=p_ENO_ExprsCor" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_ENO_ExprsCor],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vPYK]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPYK],ParameterGroup=Parameters,Parameter=f_PYK1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[f_PYK1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPYK],ParameterGroup=Parameters,Parameter=f_PYK2" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[f_PYK2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPYK],ParameterGroup=Parameters,Parameter=p_PYK1_Kadp" value="0.24299999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_PYK1_Kadp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPYK],ParameterGroup=Parameters,Parameter=p_PYK1_Katp" value="9.3000000000000007" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_PYK1_Katp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPYK],ParameterGroup=Parameters,Parameter=p_PYK1_Kf16bp" value="0.17319999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_PYK1_Kf16bp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPYK],ParameterGroup=Parameters,Parameter=p_PYK1_Kpep" value="0.28100000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_PYK1_Kpep],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPYK],ParameterGroup=Parameters,Parameter=p_PYK1_L" value="60000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_PYK1_L],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPYK],ParameterGroup=Parameters,Parameter=p_PYK1_hill" value="4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_PYK1_hill],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPYK],ParameterGroup=Parameters,Parameter=p_PYK1_kcat" value="9.3167000000000009" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_PYK1_kcat],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPYK],ParameterGroup=Parameters,Parameter=p_PYK_ExprsCor" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_PYK_ExprsCor],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vPDC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPDC],ParameterGroup=Parameters,Parameter=f_PDC1" value="0.52900000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[f_PDC1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPDC],ParameterGroup=Parameters,Parameter=p_PDC1_Kpi" value="9.4293999999999993" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_PDC1_Kpi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPDC],ParameterGroup=Parameters,Parameter=p_PDC1_Kpyr" value="12.968" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_PDC1_Kpyr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPDC],ParameterGroup=Parameters,Parameter=p_PDC1_hill" value="0.72419999999999995" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_PDC1_hill],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPDC],ParameterGroup=Parameters,Parameter=p_PDC1_kcat" value="8.3613" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_PDC1_kcat],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPDC],ParameterGroup=Parameters,Parameter=p_PDC_ExprsCor" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_PDC_ExprsCor],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vADH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vADH],ParameterGroup=Parameters,Parameter=p_ADH_ExprsCor" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_ADH_ExprsCor],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vADH],ParameterGroup=Parameters,Parameter=p_ADH_KeqADH" value="6.8486999999999997e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_ADH_KeqADH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vADH],ParameterGroup=Parameters,Parameter=p_ADH_KiADHACE" value="0.6431" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_ADH_KiADHACE],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vADH],ParameterGroup=Parameters,Parameter=p_ADH_KiADHETOH" value="59.6935" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_ADH_KiADHETOH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vADH],ParameterGroup=Parameters,Parameter=p_ADH_KiADHNAD" value="0.9677" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_ADH_KiADHNAD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vADH],ParameterGroup=Parameters,Parameter=p_ADH_KiADHNADH" value="0.031600000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_ADH_KiADHNADH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vADH],ParameterGroup=Parameters,Parameter=p_ADH_KmADHACE" value="1.1322000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_ADH_KmADHACE],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vADH],ParameterGroup=Parameters,Parameter=p_ADH_KmADHETOH" value="4.8970000000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_ADH_KmADHETOH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vADH],ParameterGroup=Parameters,Parameter=p_ADH_KmADHNAD" value="0.15340000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_ADH_KmADHNAD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vADH],ParameterGroup=Parameters,Parameter=p_ADH_KmADHNADH" value="0.1208" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_ADH_KmADHNADH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vADH],ParameterGroup=Parameters,Parameter=p_ADH_VmADH" value="13.258100000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_ADH_VmADH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vG3PDH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vG3PDH],ParameterGroup=Parameters,Parameter=f_GPD1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[f_GPD1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vG3PDH],ParameterGroup=Parameters,Parameter=p_GPD1_Kadp" value="1.1069" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_GPD1_Kadp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vG3PDH],ParameterGroup=Parameters,Parameter=p_GPD1_Katp" value="0.55730000000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_GPD1_Katp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vG3PDH],ParameterGroup=Parameters,Parameter=p_GPD1_Kdhap" value="2.7040999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_GPD1_Kdhap],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vG3PDH],ParameterGroup=Parameters,Parameter=p_GPD1_Keq" value="10266" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_GPD1_Keq],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vG3PDH],ParameterGroup=Parameters,Parameter=p_GPD1_Kf16bp" value="12.751899999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_GPD1_Kf16bp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vG3PDH],ParameterGroup=Parameters,Parameter=p_GPD1_Kglyc3p" value="3.2277999999999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_GPD1_Kglyc3p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vG3PDH],ParameterGroup=Parameters,Parameter=p_GPD1_Knad" value="0.69020000000000004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_GPD1_Knad],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vG3PDH],ParameterGroup=Parameters,Parameter=p_GPD1_Knadh" value="0.032199999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_GPD1_Knadh],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vG3PDH],ParameterGroup=Parameters,Parameter=p_GPD1_kcat" value="1.7063999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_GPD1_kcat],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vHOR2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vHOR2],ParameterGroup=Parameters,Parameter=f_HOR2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[f_HOR2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vHOR2],ParameterGroup=Parameters,Parameter=p_HOR2_Kglyc3p" value="1.5101" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_HOR2_Kglyc3p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vHOR2],ParameterGroup=Parameters,Parameter=p_HOR2_Kpi" value="2.5491000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_HOR2_Kpi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vHOR2],ParameterGroup=Parameters,Parameter=p_HOR2_kcat" value="2.2437" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_HOR2_kcat],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vETOHt]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vETOHt],ParameterGroup=Parameters,Parameter=p_kETOHtransport" value="0.032800000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_kETOHtransport],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vGLYCt]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vGLYCt],ParameterGroup=Parameters,Parameter=p_GlycerolTransport" value="0.10009999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_GlycerolTransport],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vPGM1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPGM1],ParameterGroup=Parameters,Parameter=f_PGM1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[f_PGM1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPGM1],ParameterGroup=Parameters,Parameter=f_PGM2" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[f_PGM2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPGM1],ParameterGroup=Parameters,Parameter=f_PGM3" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[f_PGM3],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPGM1],ParameterGroup=Parameters,Parameter=p_PGM1_Keq" value="2.2256999999999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_PGM1_Keq],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPGM1],ParameterGroup=Parameters,Parameter=p_PGM1_Kg1p" value="0.24310000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_PGM1_Kg1p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPGM1],ParameterGroup=Parameters,Parameter=p_PGM1_Kg6p" value="0.0022000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_PGM1_Kg6p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPGM1],ParameterGroup=Parameters,Parameter=p_PGM1_kcat" value="13.7362" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_PGM1_kcat],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vUGP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vUGP],ParameterGroup=Parameters,Parameter=UTP" value="1.1178999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[UTP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vUGP],ParameterGroup=Parameters,Parameter=f_UGP" value="0.0023999999999999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[f_UGP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vUGP],ParameterGroup=Parameters,Parameter=p_UGP_Kg1p" value="0.1321" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_UGP_Kg1p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vUGP],ParameterGroup=Parameters,Parameter=p_UGP_Ki_udp_glc" value="0.016299999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_UGP_Ki_udp_glc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vUGP],ParameterGroup=Parameters,Parameter=p_UGP_Ki_utp" value="0.2387" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_UGP_Ki_utp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vUGP],ParameterGroup=Parameters,Parameter=p_UGP_Kutp" value="0.97970000000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_UGP_Kutp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vUGP],ParameterGroup=Parameters,Parameter=p_UGP_kcat" value="1442.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_UGP_kcat],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vTPS1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vTPS1],ParameterGroup=Parameters,Parameter=f_TPS1" value="0.0014" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[f_TPS1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vTPS1],ParameterGroup=Parameters,Parameter=p_TPS1_Kg6p" value="0.34710000000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_TPS1_Kg6p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vTPS1],ParameterGroup=Parameters,Parameter=p_TPS1_KmF6P" value="0.032300000000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_TPS1_KmF6P],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vTPS1],ParameterGroup=Parameters,Parameter=p_TPS1_Kpi" value="0.4405" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_TPS1_Kpi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vTPS1],ParameterGroup=Parameters,Parameter=p_TPS1_Kudp_glc" value="0.15890000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_TPS1_Kudp_glc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vTPS1],ParameterGroup=Parameters,Parameter=p_TPS1_kcat" value="728.57550000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_TPS1_kcat],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vTPS2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vTPS2],ParameterGroup=Parameters,Parameter=f_TPS2" value="0.0012999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[f_TPS2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vTPS2],ParameterGroup=Parameters,Parameter=p_TPS2_Kpi" value="0.47699999999999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_TPS2_Kpi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vTPS2],ParameterGroup=Parameters,Parameter=p_TPS2_Kt6p" value="0.17710000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_TPS2_Kt6p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vTPS2],ParameterGroup=Parameters,Parameter=p_TPS2_kcat" value="18.373699999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_TPS2_kcat],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vNTH1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vNTH1],ParameterGroup=Parameters,Parameter=f_NTH1" value="0.002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[f_NTH1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vNTH1],ParameterGroup=Parameters,Parameter=p_NTH1_Ktre" value="4.8495999999999997" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_NTH1_Ktre],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vNTH1],ParameterGroup=Parameters,Parameter=p_NTH1_kcat" value="17246" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_NTH1_kcat],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vATH1ec]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vATH1ec],ParameterGroup=Parameters,Parameter=f_ATH1ec" value="0.0018" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[f_ATH1ec],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vATH1ec],ParameterGroup=Parameters,Parameter=p_ATH1_Kt6p_ec" value="0.10000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_ATH1_Kt6p_ec],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vATH1ec],ParameterGroup=Parameters,Parameter=p_ATH1_Ktre_ec" value="6162.3999999999996" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_ATH1_Ktre_ec],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vATH1ec],ParameterGroup=Parameters,Parameter=p_ATH1_kcat_ec" value="546.77210000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_ATH1_kcat_ec],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vATH1vac]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vATH1vac],ParameterGroup=Parameters,Parameter=f_ATH1vac" value="0.00019599999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[f_ATH1vac],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vATH1vac],ParameterGroup=Parameters,Parameter=p_ATH1_Kt6p" value="0.10000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_ATH1_Kt6p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vATH1vac],ParameterGroup=Parameters,Parameter=p_ATH1_Ktre" value="6162.3999999999996" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_ATH1_Ktre],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vATH1vac],ParameterGroup=Parameters,Parameter=p_ATH1_kcat" value="546.77210000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_ATH1_kcat],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vAGT1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vAGT1],ParameterGroup=Parameters,Parameter=f_AGT1" value="6.7000000000000002e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[f_AGT1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vAGT1],ParameterGroup=Parameters,Parameter=p_AGT1_Keq" value="7.2999999999999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_AGT1_Keq],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vAGT1],ParameterGroup=Parameters,Parameter=p_AGT1_Ki" value="18.090800000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_AGT1_Ki],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vAGT1],ParameterGroup=Parameters,Parameter=p_AGT1_Ktre" value="0.085500000000000007" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_AGT1_Ktre],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vAGT1],ParameterGroup=Parameters,Parameter=p_AGT1_Ktre_ec" value="0.68459999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_AGT1_Ktre_ec],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vAGT1],ParameterGroup=Parameters,Parameter=p_AGT1_kcat" value="476.46449999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_AGT1_kcat],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vvacuoleT]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vvacuoleT],ParameterGroup=Parameters,Parameter=p_vacuoleT_Keq" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_vacuoleT_Keq],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vvacuoleT],ParameterGroup=Parameters,Parameter=p_vacuoleT_Ktre" value="2.8273999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_vacuoleT_Ktre],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vvacuoleT],ParameterGroup=Parameters,Parameter=p_vacuoleT_vmax" value="6.6697000000000002e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_vacuoleT_vmax],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vglycSynth_FF]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vglycSynth_FF],ParameterGroup=Parameters,Parameter=temp_v_glycSynth" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[temp_v_glycSynth],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vglycDeg_FF]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vglycDeg_FF],ParameterGroup=Parameters,Parameter=temp_v_glycDeg" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[temp_v_glycDeg],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vglycSynth_preFF]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vglycSynth_preFF],ParameterGroup=Parameters,Parameter=glycSynth_K" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[glycSynth_K],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vglycDeg_preFF]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vglycDeg_preFF],ParameterGroup=Parameters,Parameter=glycDeg_K" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[glycDeg_K],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vsinkG6P]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vsinkG6P],ParameterGroup=Parameters,Parameter=km_sinkG6P" value="0.10000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[km_sinkG6P],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vsinkG6P],ParameterGroup=Parameters,Parameter=poly_sinkG6P" value="-0.077853599999999995" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[poly_sinkG6P],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vsinkF6P]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vsinkF6P],ParameterGroup=Parameters,Parameter=km_sinkF6P" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[km_sinkF6P],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vsinkF6P],ParameterGroup=Parameters,Parameter=poly_sinkF6P" value="0.024574614000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[poly_sinkF6P],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vsinkGAP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vsinkGAP],ParameterGroup=Parameters,Parameter=km_sinkGAP" value="0.00050000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[km_sinkGAP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vsinkGAP],ParameterGroup=Parameters,Parameter=poly_sinkGAP" value="0.012626909699999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[poly_sinkGAP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vsinkP3G]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vsinkP3G],ParameterGroup=Parameters,Parameter=km_sinkP3G" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[km_sinkP3G],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vsinkP3G],ParameterGroup=Parameters,Parameter=poly_sinkP3G" value="-0.0078810000000000009" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[poly_sinkP3G],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vsinkPEP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vsinkPEP],ParameterGroup=Parameters,Parameter=km_sinkPEP" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[km_sinkPEP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vsinkPEP],ParameterGroup=Parameters,Parameter=poly_sinkPEP" value="-0.007607" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[poly_sinkPEP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vsinkPYR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vsinkPYR],ParameterGroup=Parameters,Parameter=km_sinkPYR" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[km_sinkPYR],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vsinkPYR],ParameterGroup=Parameters,Parameter=poly_sinkPYR" value="-0.16132830000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[poly_sinkPYR],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vsinkACE]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vsinkACE],ParameterGroup=Parameters,Parameter=km_sinkACE" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[km_sinkACE],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vsinkACE],ParameterGroup=Parameters,Parameter=poly_sinkACE" value="-0.034836166799999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[poly_sinkACE],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vADK1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vADK1],ParameterGroup=Parameters,Parameter=p_ADK1_Keq" value="0.2676" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_ADK1_Keq],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vADK1],ParameterGroup=Parameters,Parameter=p_ADK1_k" value="77.316299999999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_ADK1_k],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vATPase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vATPase],ParameterGroup=Parameters,Parameter=p_ATPaseK" value="0.22189999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_ATPaseK],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vmito]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vmito],ParameterGroup=Parameters,Parameter=p_mitoADPKm" value="0.33939999999999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_mitoADPKm],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vmito],ParameterGroup=Parameters,Parameter=p_mitoPiKm" value="0.45679999999999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_mitoPiKm],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vmito],ParameterGroup=Parameters,Parameter=p_mitoVmax" value="0.75470000000000004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_mitoVmax],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vmitoNADH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vmitoNADH],ParameterGroup=Parameters,Parameter=p_mitoNADHKm" value="0.0011999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_mitoNADHKm],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vmitoNADH],ParameterGroup=Parameters,Parameter=p_mitoNADHVmax" value="0.24010000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_mitoNADHVmax],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vVacPi]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vVacPi],ParameterGroup=Parameters,Parameter=p_vacuolePi_k" value="0.1699" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_vacuolePi_k],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vVacPi],ParameterGroup=Parameters,Parameter=p_vacuolePi_steadyStatePi" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_vacuolePi_steadyStatePi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vAmd1]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vAde1312]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vIsn1]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vPnp1]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vHpt1]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[Volinc]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[Volinc],ParameterGroup=Parameters,Parameter=Fin" value="0.00215" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[Fin],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[Voldec]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[Voldec],ParameterGroup=Parameters,Parameter=Fout" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[Fout],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[FinGlucose]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[FinGlucose],ParameterGroup=Parameters,Parameter=Fin" value="0.00215" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[Fin],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[FinGlucose],ParameterGroup=Parameters,Parameter=GLCin" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[GLCin],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[FoutEthanol]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[FoutEthanol],ParameterGroup=Parameters,Parameter=Fout" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[Fout],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[FoutGlycerol]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[FoutGlycerol],ParameterGroup=Parameters,Parameter=Fout" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[Fout],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[FoutGlucose]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[FoutGlucose],ParameterGroup=Parameters,Parameter=Fout" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[Fout],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[FoutTrehalose]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[FoutTrehalose],ParameterGroup=Parameters,Parameter=Fout" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[Fout],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_1"/>
      <StateTemplateVariable objectReference="Metabolite_56"/>
      <StateTemplateVariable objectReference="Metabolite_58"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_32"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_52"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Metabolite_78"/>
      <StateTemplateVariable objectReference="Metabolite_54"/>
      <StateTemplateVariable objectReference="Metabolite_40"/>
      <StateTemplateVariable objectReference="Metabolite_42"/>
      <StateTemplateVariable objectReference="Metabolite_36"/>
      <StateTemplateVariable objectReference="Metabolite_44"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_60"/>
      <StateTemplateVariable objectReference="Metabolite_28"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_79"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_50"/>
      <StateTemplateVariable objectReference="Metabolite_34"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_76"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_48"/>
      <StateTemplateVariable objectReference="Metabolite_38"/>
      <StateTemplateVariable objectReference="Metabolite_30"/>
      <StateTemplateVariable objectReference="Metabolite_46"/>
      <StateTemplateVariable objectReference="Metabolite_80"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="ModelValue_427"/>
      <StateTemplateVariable objectReference="ModelValue_425"/>
      <StateTemplateVariable objectReference="ModelValue_397"/>
      <StateTemplateVariable objectReference="ModelValue_398"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="ModelValue_435"/>
      <StateTemplateVariable objectReference="ModelValue_434"/>
      <StateTemplateVariable objectReference="ModelValue_433"/>
      <StateTemplateVariable objectReference="ModelValue_432"/>
      <StateTemplateVariable objectReference="ModelValue_431"/>
      <StateTemplateVariable objectReference="ModelValue_430"/>
      <StateTemplateVariable objectReference="ModelValue_429"/>
      <StateTemplateVariable objectReference="ModelValue_428"/>
      <StateTemplateVariable objectReference="ModelValue_426"/>
      <StateTemplateVariable objectReference="ModelValue_424"/>
      <StateTemplateVariable objectReference="ModelValue_213"/>
      <StateTemplateVariable objectReference="ModelValue_214"/>
      <StateTemplateVariable objectReference="ModelValue_215"/>
      <StateTemplateVariable objectReference="ModelValue_216"/>
      <StateTemplateVariable objectReference="ModelValue_217"/>
      <StateTemplateVariable objectReference="ModelValue_218"/>
      <StateTemplateVariable objectReference="ModelValue_219"/>
      <StateTemplateVariable objectReference="ModelValue_220"/>
      <StateTemplateVariable objectReference="ModelValue_221"/>
      <StateTemplateVariable objectReference="ModelValue_222"/>
      <StateTemplateVariable objectReference="ModelValue_223"/>
      <StateTemplateVariable objectReference="ModelValue_224"/>
      <StateTemplateVariable objectReference="ModelValue_225"/>
      <StateTemplateVariable objectReference="ModelValue_226"/>
      <StateTemplateVariable objectReference="ModelValue_227"/>
      <StateTemplateVariable objectReference="ModelValue_228"/>
      <StateTemplateVariable objectReference="ModelValue_229"/>
      <StateTemplateVariable objectReference="ModelValue_230"/>
      <StateTemplateVariable objectReference="ModelValue_231"/>
      <StateTemplateVariable objectReference="ModelValue_232"/>
      <StateTemplateVariable objectReference="ModelValue_233"/>
      <StateTemplateVariable objectReference="ModelValue_234"/>
      <StateTemplateVariable objectReference="ModelValue_235"/>
      <StateTemplateVariable objectReference="ModelValue_236"/>
      <StateTemplateVariable objectReference="ModelValue_237"/>
      <StateTemplateVariable objectReference="ModelValue_238"/>
      <StateTemplateVariable objectReference="ModelValue_239"/>
      <StateTemplateVariable objectReference="ModelValue_240"/>
      <StateTemplateVariable objectReference="ModelValue_241"/>
      <StateTemplateVariable objectReference="ModelValue_242"/>
      <StateTemplateVariable objectReference="ModelValue_243"/>
      <StateTemplateVariable objectReference="ModelValue_244"/>
      <StateTemplateVariable objectReference="ModelValue_245"/>
      <StateTemplateVariable objectReference="ModelValue_246"/>
      <StateTemplateVariable objectReference="ModelValue_247"/>
      <StateTemplateVariable objectReference="ModelValue_248"/>
      <StateTemplateVariable objectReference="ModelValue_249"/>
      <StateTemplateVariable objectReference="ModelValue_250"/>
      <StateTemplateVariable objectReference="ModelValue_251"/>
      <StateTemplateVariable objectReference="ModelValue_252"/>
      <StateTemplateVariable objectReference="ModelValue_253"/>
      <StateTemplateVariable objectReference="ModelValue_254"/>
      <StateTemplateVariable objectReference="ModelValue_255"/>
      <StateTemplateVariable objectReference="ModelValue_256"/>
      <StateTemplateVariable objectReference="ModelValue_257"/>
      <StateTemplateVariable objectReference="ModelValue_258"/>
      <StateTemplateVariable objectReference="ModelValue_259"/>
      <StateTemplateVariable objectReference="ModelValue_260"/>
      <StateTemplateVariable objectReference="ModelValue_261"/>
      <StateTemplateVariable objectReference="ModelValue_262"/>
      <StateTemplateVariable objectReference="ModelValue_263"/>
      <StateTemplateVariable objectReference="ModelValue_264"/>
      <StateTemplateVariable objectReference="ModelValue_265"/>
      <StateTemplateVariable objectReference="ModelValue_266"/>
      <StateTemplateVariable objectReference="ModelValue_267"/>
      <StateTemplateVariable objectReference="ModelValue_268"/>
      <StateTemplateVariable objectReference="ModelValue_269"/>
      <StateTemplateVariable objectReference="ModelValue_270"/>
      <StateTemplateVariable objectReference="ModelValue_271"/>
      <StateTemplateVariable objectReference="ModelValue_272"/>
      <StateTemplateVariable objectReference="ModelValue_273"/>
      <StateTemplateVariable objectReference="ModelValue_274"/>
      <StateTemplateVariable objectReference="ModelValue_275"/>
      <StateTemplateVariable objectReference="ModelValue_276"/>
      <StateTemplateVariable objectReference="ModelValue_277"/>
      <StateTemplateVariable objectReference="ModelValue_278"/>
      <StateTemplateVariable objectReference="ModelValue_279"/>
      <StateTemplateVariable objectReference="ModelValue_280"/>
      <StateTemplateVariable objectReference="ModelValue_281"/>
      <StateTemplateVariable objectReference="ModelValue_282"/>
      <StateTemplateVariable objectReference="ModelValue_283"/>
      <StateTemplateVariable objectReference="ModelValue_284"/>
      <StateTemplateVariable objectReference="ModelValue_285"/>
      <StateTemplateVariable objectReference="ModelValue_286"/>
      <StateTemplateVariable objectReference="ModelValue_287"/>
      <StateTemplateVariable objectReference="ModelValue_288"/>
      <StateTemplateVariable objectReference="ModelValue_289"/>
      <StateTemplateVariable objectReference="ModelValue_290"/>
      <StateTemplateVariable objectReference="ModelValue_291"/>
      <StateTemplateVariable objectReference="ModelValue_292"/>
      <StateTemplateVariable objectReference="ModelValue_293"/>
      <StateTemplateVariable objectReference="ModelValue_294"/>
      <StateTemplateVariable objectReference="ModelValue_295"/>
      <StateTemplateVariable objectReference="ModelValue_296"/>
      <StateTemplateVariable objectReference="ModelValue_297"/>
      <StateTemplateVariable objectReference="ModelValue_298"/>
      <StateTemplateVariable objectReference="ModelValue_299"/>
      <StateTemplateVariable objectReference="ModelValue_300"/>
      <StateTemplateVariable objectReference="ModelValue_301"/>
      <StateTemplateVariable objectReference="ModelValue_302"/>
      <StateTemplateVariable objectReference="ModelValue_303"/>
      <StateTemplateVariable objectReference="ModelValue_304"/>
      <StateTemplateVariable objectReference="ModelValue_305"/>
      <StateTemplateVariable objectReference="ModelValue_306"/>
      <StateTemplateVariable objectReference="ModelValue_307"/>
      <StateTemplateVariable objectReference="ModelValue_308"/>
      <StateTemplateVariable objectReference="ModelValue_309"/>
      <StateTemplateVariable objectReference="ModelValue_310"/>
      <StateTemplateVariable objectReference="ModelValue_311"/>
      <StateTemplateVariable objectReference="ModelValue_312"/>
      <StateTemplateVariable objectReference="ModelValue_313"/>
      <StateTemplateVariable objectReference="ModelValue_314"/>
      <StateTemplateVariable objectReference="ModelValue_315"/>
      <StateTemplateVariable objectReference="ModelValue_316"/>
      <StateTemplateVariable objectReference="ModelValue_317"/>
      <StateTemplateVariable objectReference="ModelValue_318"/>
      <StateTemplateVariable objectReference="ModelValue_319"/>
      <StateTemplateVariable objectReference="ModelValue_320"/>
      <StateTemplateVariable objectReference="ModelValue_321"/>
      <StateTemplateVariable objectReference="ModelValue_322"/>
      <StateTemplateVariable objectReference="ModelValue_323"/>
      <StateTemplateVariable objectReference="ModelValue_324"/>
      <StateTemplateVariable objectReference="ModelValue_325"/>
      <StateTemplateVariable objectReference="ModelValue_326"/>
      <StateTemplateVariable objectReference="ModelValue_327"/>
      <StateTemplateVariable objectReference="ModelValue_328"/>
      <StateTemplateVariable objectReference="ModelValue_329"/>
      <StateTemplateVariable objectReference="ModelValue_330"/>
      <StateTemplateVariable objectReference="ModelValue_331"/>
      <StateTemplateVariable objectReference="ModelValue_332"/>
      <StateTemplateVariable objectReference="ModelValue_333"/>
      <StateTemplateVariable objectReference="ModelValue_334"/>
      <StateTemplateVariable objectReference="ModelValue_335"/>
      <StateTemplateVariable objectReference="ModelValue_336"/>
      <StateTemplateVariable objectReference="ModelValue_337"/>
      <StateTemplateVariable objectReference="ModelValue_338"/>
      <StateTemplateVariable objectReference="ModelValue_339"/>
      <StateTemplateVariable objectReference="ModelValue_340"/>
      <StateTemplateVariable objectReference="ModelValue_341"/>
      <StateTemplateVariable objectReference="ModelValue_342"/>
      <StateTemplateVariable objectReference="ModelValue_343"/>
      <StateTemplateVariable objectReference="ModelValue_344"/>
      <StateTemplateVariable objectReference="ModelValue_345"/>
      <StateTemplateVariable objectReference="ModelValue_346"/>
      <StateTemplateVariable objectReference="ModelValue_347"/>
      <StateTemplateVariable objectReference="ModelValue_348"/>
      <StateTemplateVariable objectReference="ModelValue_349"/>
      <StateTemplateVariable objectReference="ModelValue_350"/>
      <StateTemplateVariable objectReference="ModelValue_351"/>
      <StateTemplateVariable objectReference="ModelValue_352"/>
      <StateTemplateVariable objectReference="ModelValue_353"/>
      <StateTemplateVariable objectReference="ModelValue_354"/>
      <StateTemplateVariable objectReference="ModelValue_355"/>
      <StateTemplateVariable objectReference="ModelValue_356"/>
      <StateTemplateVariable objectReference="ModelValue_357"/>
      <StateTemplateVariable objectReference="ModelValue_358"/>
      <StateTemplateVariable objectReference="ModelValue_359"/>
      <StateTemplateVariable objectReference="ModelValue_360"/>
      <StateTemplateVariable objectReference="ModelValue_361"/>
      <StateTemplateVariable objectReference="ModelValue_362"/>
      <StateTemplateVariable objectReference="ModelValue_363"/>
      <StateTemplateVariable objectReference="ModelValue_364"/>
      <StateTemplateVariable objectReference="ModelValue_365"/>
      <StateTemplateVariable objectReference="ModelValue_366"/>
      <StateTemplateVariable objectReference="ModelValue_367"/>
      <StateTemplateVariable objectReference="ModelValue_368"/>
      <StateTemplateVariable objectReference="ModelValue_369"/>
      <StateTemplateVariable objectReference="ModelValue_370"/>
      <StateTemplateVariable objectReference="ModelValue_371"/>
      <StateTemplateVariable objectReference="ModelValue_372"/>
      <StateTemplateVariable objectReference="ModelValue_373"/>
      <StateTemplateVariable objectReference="ModelValue_374"/>
      <StateTemplateVariable objectReference="ModelValue_375"/>
      <StateTemplateVariable objectReference="ModelValue_376"/>
      <StateTemplateVariable objectReference="ModelValue_377"/>
      <StateTemplateVariable objectReference="ModelValue_378"/>
      <StateTemplateVariable objectReference="ModelValue_379"/>
      <StateTemplateVariable objectReference="ModelValue_380"/>
      <StateTemplateVariable objectReference="ModelValue_381"/>
      <StateTemplateVariable objectReference="ModelValue_382"/>
      <StateTemplateVariable objectReference="ModelValue_383"/>
      <StateTemplateVariable objectReference="ModelValue_384"/>
      <StateTemplateVariable objectReference="ModelValue_385"/>
      <StateTemplateVariable objectReference="ModelValue_386"/>
      <StateTemplateVariable objectReference="ModelValue_387"/>
      <StateTemplateVariable objectReference="ModelValue_388"/>
      <StateTemplateVariable objectReference="ModelValue_389"/>
      <StateTemplateVariable objectReference="ModelValue_390"/>
      <StateTemplateVariable objectReference="ModelValue_391"/>
      <StateTemplateVariable objectReference="ModelValue_392"/>
      <StateTemplateVariable objectReference="ModelValue_393"/>
      <StateTemplateVariable objectReference="ModelValue_394"/>
      <StateTemplateVariable objectReference="ModelValue_395"/>
      <StateTemplateVariable objectReference="ModelValue_396"/>
      <StateTemplateVariable objectReference="ModelValue_399"/>
      <StateTemplateVariable objectReference="ModelValue_400"/>
      <StateTemplateVariable objectReference="ModelValue_401"/>
      <StateTemplateVariable objectReference="ModelValue_402"/>
      <StateTemplateVariable objectReference="ModelValue_403"/>
      <StateTemplateVariable objectReference="ModelValue_404"/>
      <StateTemplateVariable objectReference="ModelValue_405"/>
      <StateTemplateVariable objectReference="ModelValue_406"/>
      <StateTemplateVariable objectReference="ModelValue_407"/>
      <StateTemplateVariable objectReference="ModelValue_408"/>
      <StateTemplateVariable objectReference="ModelValue_409"/>
      <StateTemplateVariable objectReference="ModelValue_410"/>
      <StateTemplateVariable objectReference="ModelValue_411"/>
      <StateTemplateVariable objectReference="ModelValue_412"/>
      <StateTemplateVariable objectReference="ModelValue_413"/>
      <StateTemplateVariable objectReference="ModelValue_414"/>
      <StateTemplateVariable objectReference="ModelValue_415"/>
      <StateTemplateVariable objectReference="ModelValue_416"/>
      <StateTemplateVariable objectReference="ModelValue_417"/>
      <StateTemplateVariable objectReference="ModelValue_418"/>
      <StateTemplateVariable objectReference="ModelValue_419"/>
      <StateTemplateVariable objectReference="ModelValue_420"/>
      <StateTemplateVariable objectReference="ModelValue_421"/>
      <StateTemplateVariable objectReference="ModelValue_422"/>
      <StateTemplateVariable objectReference="ModelValue_423"/>
      <StateTemplateVariable objectReference="ModelValue_470"/>
      <StateTemplateVariable objectReference="ModelValue_471"/>
      <StateTemplateVariable objectReference="ModelValue_472"/>
      <StateTemplateVariable objectReference="ModelValue_473"/>
      <StateTemplateVariable objectReference="ModelValue_474"/>
      <StateTemplateVariable objectReference="ModelValue_475"/>
      <StateTemplateVariable objectReference="ModelValue_476"/>
      <StateTemplateVariable objectReference="ModelValue_477"/>
      <StateTemplateVariable objectReference="ModelValue_478"/>
      <StateTemplateVariable objectReference="ModelValue_479"/>
      <StateTemplateVariable objectReference="ModelValue_480"/>
      <StateTemplateVariable objectReference="ModelValue_481"/>
      <StateTemplateVariable objectReference="ModelValue_482"/>
      <StateTemplateVariable objectReference="ModelValue_483"/>
      <StateTemplateVariable objectReference="ModelValue_484"/>
      <StateTemplateVariable objectReference="ModelValue_485"/>
      <StateTemplateVariable objectReference="ModelValue_486"/>
      <StateTemplateVariable objectReference="ModelValue_487"/>
      <StateTemplateVariable objectReference="ModelValue_488"/>
      <StateTemplateVariable objectReference="ModelValue_489"/>
      <StateTemplateVariable objectReference="ModelValue_490"/>
      <StateTemplateVariable objectReference="ModelValue_491"/>
      <StateTemplateVariable objectReference="ModelValue_492"/>
      <StateTemplateVariable objectReference="ModelValue_493"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 1.3493210894674001e+24 0 7.3801347636450001e+23 1.7788202419302e+24 5.6005918646999995e+21 5.0820854565809997e+23 2.5186584272570701e+25 3.1241064963983001e+24 6.0221417900000001e+25 0 6.0100975064199996e+22 2.4239722918929002e+24 1.1025337189132e+24 1.265251990079e+23 0 1.1532401527850001e+23 0 0 0 0 2.408856716e+24 0 0 0 0 0 0 1.2947604848499999e+23 2.4612493495729999e+23 2.8122318173777801e+25 1.0093109640039999e+23 0 0 0 0 1.388705896774e+23 0 0 2.1932640399179998e+24 1.5657568654e+21 0.00215 0 0 0 1 1.3635999999999999 8.0385000000000009 0.39529999999999998 0 0.17330000000000001 0.24709999999999999 0.9496 0.098900000000000002 0 20.833333333333332 0 0.1779 0.0998 1 0.010800000000000001 0.010800000000000001 0.091700000000000004 0.029399999999999999 1 6.7324999999999999 1 0 0.0545 0.0033 18.816400000000002 0.078299999999999995 2953.6999999999998 0.062600000000000003 562520 1.2490000000000001 1 2.4521999999999999 2.4521999999999999 1.1067 34.3035 0.1215 3.7886000000000002 3205 978.87929999999994 1 2.3214999999999999 1 7.9987000000000004 0.95640000000000003 7.2432999999999996 1 8.7826000000000004 1 1.8127 0.058900000000000001 1.9971000000000001 1.3886000000000001 40.382399999999997 4.9332000000000003 0.0287 0.01 0.028299999999999999 0.001 0.0011999999999999999 2.3637999999999999 0.043700000000000003 1.2822 1 4.4066999999999998 1 0.68720000000000003 0.12230000000000001 3.5581999999999998 0.029999999999999999 16.1694 1 1.2887 0.051499999999999997 8.8483000000000001 1 60.378399999999999 1 0 0 1.6433 1.2030000000000001 0.81430000000000002 0.0054000000000000003 0.92210000000000003 0.041799999999999997 1 55.162599999999998 3234.8000000000002 0.28589999999999999 0.47589999999999999 0.2064 0.0030999999999999999 1 11.3652 1 0 0 1.4151 0.1193 0.074999999999999997 1 3.3018000000000001 1 0 0.0567 4.3589000000000002 0.48309999999999997 1 9.3167000000000009 1 0 0.24299999999999999 0.28100000000000003 4 60000 9.3000000000000007 0.17319999999999999 1 8.3613 0.52900000000000003 12.968 0.72419999999999995 9.4293999999999993 1 13.258100000000001 0.9677 4.8970000000000002 6.8486999999999997e-05 0.15340000000000001 0.1208 0.031600000000000003 1.1322000000000001 0.6431 59.6935 1.7063999999999999 1 2.7040999999999999 0.032199999999999999 10266 12.751899999999999 0.55730000000000002 1.1069 3.2277999999999998 0.69020000000000004 2.2437 1 1.5101 2.5491000000000001 0.032800000000000003 0.10009999999999999 13.7362 1 0 0 0.24310000000000001 2.2256999999999998 0.0022000000000000001 1442.7 0.0023999999999999998 1.1178999999999999 0.97970000000000002 0.1321 0.2387 0.016299999999999999 0.032300000000000002 728.57550000000003 0.0014 0.34710000000000002 0.15890000000000001 0.4405 18.373699999999999 0.0012999999999999999 0.17710000000000001 0.47699999999999998 17246 0.002 4.8495999999999997 546.77210000000002 0.0018 6162.3999999999996 0.10000000000000001 546.77210000000002 0.00019599999999999999 6162.3999999999996 0.10000000000000001 476.46449999999999 6.7000000000000002e-05 0.085500000000000007 7.2999999999999998 0.68459999999999999 18.090800000000002 6.6697000000000002e-05 2.8273999999999999 1 0 0 -0.077853599999999995 0.10000000000000001 0.024574614000000002 0.01 0.012626909699999999 0.00050000000000000001 -0.0078810000000000009 0.001 -0.007607 0.001 -0.16132830000000001 0.01 -0.034836166799999999 0.0001 77.316299999999998 0.2676 0.22189999999999999 0.75470000000000004 0.33939999999999998 0.45679999999999998 0.24010000000000001 0.0011999999999999999 0.1699 10 0 0.25340000000000001 1 0 0 0.13200000000000001 0.0058999999999999999 0.0033999999999999998 0.093299999999999994 0 0.0019 0.035900000000000001 0.0023 0.017100000000000001 0 0 0.00031 0.002 0.1075 0.015398283909872898 0.0014637208633020097 0.019618414603153625 -3.6279136697989905e-05 
    </InitialState>
  </Model>
  <ListOfTasks>
    <Task key="Task_14" name="Steady-State" type="steadyState" scheduled="false" updateModel="false">
      <Report reference="Report_17" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="JacobianRequested" type="bool" value="1"/>
        <Parameter name="StabilityAnalysisRequested" type="bool" value="1"/>
      </Problem>
      <Method name="Enhanced Newton" type="EnhancedNewton">
        <Parameter name="Resolution" type="unsignedFloat" value="1.0000000000000001e-09"/>
        <Parameter name="Derivation Factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Use Newton" type="bool" value="1"/>
        <Parameter name="Use Integration" type="bool" value="1"/>
        <Parameter name="Use Back Integration" type="bool" value="0"/>
        <Parameter name="Accept Negative Concentrations" type="bool" value="0"/>
        <Parameter name="Iteration Limit" type="unsignedInteger" value="50"/>
        <Parameter name="Maximum duration for forward integration" type="unsignedFloat" value="1000000000"/>
        <Parameter name="Maximum duration for backward integration" type="unsignedFloat" value="1000000"/>
      </Method>
    </Task>
    <Task key="Task_25" name="Time-Course" type="timeCourse" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="2000"/>
        <Parameter name="StepSize" type="float" value="1"/>
        <Parameter name="Duration" type="float" value="2000"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
    <Task key="Task_24" name="Scan" type="scan" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="Subtask" type="unsignedInteger" value="1"/>
        <ParameterGroup name="ScanItems">
        </ParameterGroup>
        <Parameter name="Output in subtask" type="bool" value="1"/>
        <Parameter name="Adjust initial conditions" type="bool" value="0"/>
      </Problem>
      <Method name="Scan Framework" type="ScanFramework">
      </Method>
    </Task>
    <Task key="Task_23" name="Elementary Flux Modes" type="fluxMode" scheduled="false" updateModel="false">
      <Report reference="Report_16" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="EFM Algorithm" type="EFMAlgorithm">
      </Method>
    </Task>
    <Task key="Task_22" name="Optimization" type="optimization" scheduled="false" updateModel="false">
      <Report reference="Report_15" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Subtask" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"/>
        <ParameterText name="ObjectiveExpression" type="expression">
          
        </ParameterText>
        <Parameter name="Maximize" type="bool" value="0"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
      </Problem>
      <Method name="Random Search" type="RandomSearch">
        <Parameter name="Log Verbosity" type="unsignedInteger" value="0"/>
        <Parameter name="Number of Iterations" type="unsignedInteger" value="100000"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_21" name="Parameter Estimation" type="parameterFitting" scheduled="false" updateModel="false">
      <Report reference="Report_14" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Maximize" type="bool" value="0"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
        <Parameter name="Steady-State" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"/>
        <Parameter name="Time-Course" type="cn" value="CN=Root,Vector=TaskList[Time-Course]"/>
        <Parameter name="Create Parameter Sets" type="bool" value="0"/>
        <ParameterGroup name="Experiment Set">
        </ParameterGroup>
        <ParameterGroup name="Validation Set">
          <Parameter name="Weight" type="unsignedFloat" value="1"/>
          <Parameter name="Threshold" type="unsignedInteger" value="5"/>
        </ParameterGroup>
      </Problem>
      <Method name="Evolutionary Programming" type="EvolutionaryProgram">
        <Parameter name="Log Verbosity" type="unsignedInteger" value="0"/>
        <Parameter name="Number of Generations" type="unsignedInteger" value="200"/>
        <Parameter name="Population Size" type="unsignedInteger" value="20"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
        <Parameter name="Stop after # Stalled Generations" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_20" name="Metabolic Control Analysis" type="metabolicControlAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_13" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_14"/>
      </Problem>
      <Method name="MCA Method (Reder)" type="MCAMethod(Reder)">
        <Parameter name="Modulation Factor" type="unsignedFloat" value="1.0000000000000001e-09"/>
        <Parameter name="Use Reder" type="bool" value="1"/>
        <Parameter name="Use Smallbone" type="bool" value="1"/>
      </Method>
    </Task>
    <Task key="Task_19" name="Lyapunov Exponents" type="lyapunovExponents" scheduled="false" updateModel="false">
      <Report reference="Report_12" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="ExponentNumber" type="unsignedInteger" value="3"/>
        <Parameter name="DivergenceRequested" type="bool" value="1"/>
        <Parameter name="TransientTime" type="float" value="0"/>
      </Problem>
      <Method name="Wolf Method" type="WolfMethod">
        <Parameter name="Orthonormalization Interval" type="unsignedFloat" value="1"/>
        <Parameter name="Overall time" type="unsignedFloat" value="1000"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
      </Method>
    </Task>
    <Task key="Task_18" name="Time Scale Separation Analysis" type="timeScaleSeparationAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_11" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
      </Problem>
      <Method name="ILDM (LSODA,Deuflhard)" type="TimeScaleSeparation(ILDM,Deuflhard)">
        <Parameter name="Deuflhard Tolerance" type="unsignedFloat" value="0.0001"/>
      </Method>
    </Task>
    <Task key="Task_17" name="Sensitivities" type="sensitivities" scheduled="false" updateModel="false">
      <Report reference="Report_10" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="SubtaskType" type="unsignedInteger" value="1"/>
        <ParameterGroup name="TargetFunctions">
          <Parameter name="SingleObject" type="cn" value=""/>
          <Parameter name="ObjectListType" type="unsignedInteger" value="7"/>
        </ParameterGroup>
        <ParameterGroup name="ListOfVariables">
          <ParameterGroup name="Variables">
            <Parameter name="SingleObject" type="cn" value=""/>
            <Parameter name="ObjectListType" type="unsignedInteger" value="41"/>
          </ParameterGroup>
          <ParameterGroup name="Variables">
            <Parameter name="SingleObject" type="cn" value=""/>
            <Parameter name="ObjectListType" type="unsignedInteger" value="0"/>
          </ParameterGroup>
        </ParameterGroup>
      </Problem>
      <Method name="Sensitivities Method" type="SensitivitiesMethod">
        <Parameter name="Delta factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Delta minimum" type="unsignedFloat" value="9.9999999999999998e-13"/>
      </Method>
    </Task>
    <Task key="Task_16" name="Moieties" type="moieties" scheduled="false" updateModel="false">
      <Problem>
      </Problem>
      <Method name="Householder Reduction" type="Householder">
      </Method>
    </Task>
    <Task key="Task_15" name="Cross Section" type="crosssection" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
        <Parameter name="LimitCrossings" type="bool" value="0"/>
        <Parameter name="NumCrossingsLimit" type="unsignedInteger" value="0"/>
        <Parameter name="LimitOutTime" type="bool" value="0"/>
        <Parameter name="LimitOutCrossings" type="bool" value="0"/>
        <Parameter name="PositiveDirection" type="bool" value="1"/>
        <Parameter name="NumOutCrossingsLimit" type="unsignedInteger" value="0"/>
        <Parameter name="LimitUntilConvergence" type="bool" value="0"/>
        <Parameter name="ConvergenceTolerance" type="float" value="9.9999999999999995e-07"/>
        <Parameter name="Threshold" type="float" value="0"/>
        <Parameter name="DelayOutputUntilConvergence" type="bool" value="0"/>
        <Parameter name="OutputConvergenceTolerance" type="float" value="9.9999999999999995e-07"/>
        <ParameterText name="TriggerExpression" type="expression">
          
        </ParameterText>
        <Parameter name="SingleVariable" type="cn" value=""/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
    <Task key="Task_26" name="Linear Noise Approximation" type="linearNoiseApproximation" scheduled="false" updateModel="false">
      <Report reference="Report_9" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value=""/>
      </Problem>
      <Method name="Linear Noise Approximation" type="LinearNoiseApproximation">
      </Method>
    </Task>
  </ListOfTasks>
  <ListOfReports>
    <Report key="Report_17" name="Steady-State" taskType="steadyState" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Steady-State]"/>
      </Footer>
    </Report>
    <Report key="Report_16" name="Elementary Flux Modes" taskType="fluxMode" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Elementary Flux Modes],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_15" name="Optimization" taskType="optimization" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Description"/>
        <Object cn="String=\[Function Evaluations\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Value\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Parameters\]"/>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Function Evaluations"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Parameters"/>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_14" name="Parameter Estimation" taskType="parameterFitting" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Object=Description"/>
        <Object cn="String=\[Function Evaluations\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Value\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Parameters\]"/>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Function Evaluations"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Parameters"/>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_13" name="Metabolic Control Analysis" taskType="metabolicControlAnalysis" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_12" name="Lyapunov Exponents" taskType="lyapunovExponents" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_11" name="Time Scale Separation Analysis" taskType="timeScaleSeparationAnalysis" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_10" name="Sensitivities" taskType="sensitivities" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_9" name="Linear Noise Approximation" taskType="linearNoiseApproximation" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Linear Noise Approximation],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Linear Noise Approximation],Object=Result"/>
      </Footer>
    </Report>
  </ListOfReports>
  <ListOfPlots>
    <PlotSpecification name="Concentrations, Volumes, and Global Quantity Values" type="Plot2D" active="1" taskTypes="">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <ListOfPlotItems>
        <PlotItem name="[ATP]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[ATP],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[MALTec]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[MALTec],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[ADP]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[ADP],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[PHOS]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[PHOS],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[MALTic]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[MALTic],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[GLCi]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[GLCi],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[SUCec]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[SUCec],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[GLCec]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[GLCec],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[FRCec]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[FRCec],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[Vbroth]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[Vbroth],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[G6P]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[G6P],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[T6P]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[T6P],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[FRCi]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[FRCi],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[F6P]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[F6P],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[F16BP]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[F16BP],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[AMP]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[AMP],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[GLYCERAL3P]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[GLYCERAL3P],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[DHAP]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[DHAP],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[NAD]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[NAD],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[BPG]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[BPG],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[NADH]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[NADH],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[P3G]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[P3G],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[P2G]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[P2G],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[PEP]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[PEP],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[PYR]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[PYR],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[ACE]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[ACE],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[ETOH]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[ETOH],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[GLYC3P]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[GLYC3P],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[GLYCEROL]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[GLYCEROL],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[ETOHec]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[ETOHec],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[GLYCEROLec]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[GLYCEROLec],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[G1P]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[G1P],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[UDP_GLC]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[UDP_GLC],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[TRE]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[TRE],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[TREec]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[TREec],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[TREvac]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[TREvac],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[Glycogen_cyt]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[Glycogen_cyt],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[IMP]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[IMP],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[INO]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[INO],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[HYP]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[HYP],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Values[Fin]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Values[Fin],Reference=Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Values[Fout]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Values[Fout],Reference=Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Values[temp_v_glycSynth]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Values[temp_v_glycSynth],Reference=Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Values[temp_v_glycDeg]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=_1,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=_1,Vector=Values[temp_v_glycDeg],Reference=Value"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
  </ListOfPlots>
  <GUI>
  </GUI>
  <SBMLReference file="y3m3_ff_sucrose.xml">
    <SBMLMap SBMLid="ACE" COPASIkey="Metabolite_44"/>
    <SBMLMap SBMLid="ADP" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="AMP" COPASIkey="Metabolite_34"/>
    <SBMLMap SBMLid="ATP" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="BPG" COPASIkey="Metabolite_38"/>
    <SBMLMap SBMLid="Csmin" COPASIkey="ModelValue_215"/>
    <SBMLMap SBMLid="DHAP" COPASIkey="Metabolite_36"/>
    <SBMLMap SBMLid="ETOH" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="ETOHec" COPASIkey="Metabolite_48"/>
    <SBMLMap SBMLid="F16BP" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="F6P" COPASIkey="Metabolite_32"/>
    <SBMLMap SBMLid="FRCec" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="FRCecmin" COPASIkey="ModelValue_219"/>
    <SBMLMap SBMLid="FRCi" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="FRCin" COPASIkey="ModelValue_426"/>
    <SBMLMap SBMLid="Fin" COPASIkey="ModelValue_427"/>
    <SBMLMap SBMLid="FinFructose" COPASIkey="Reaction_88"/>
    <SBMLMap SBMLid="FinGlucose" COPASIkey="Reaction_125"/>
    <SBMLMap SBMLid="FinMaltose" COPASIkey="Reaction_84"/>
    <SBMLMap SBMLid="FinSucrose" COPASIkey="Reaction_86"/>
    <SBMLMap SBMLid="Fout" COPASIkey="ModelValue_425"/>
    <SBMLMap SBMLid="FoutEthanol" COPASIkey="Reaction_126"/>
    <SBMLMap SBMLid="FoutFructose" COPASIkey="Reaction_87"/>
    <SBMLMap SBMLid="FoutGlucose" COPASIkey="Reaction_128"/>
    <SBMLMap SBMLid="FoutGlycerol" COPASIkey="Reaction_127"/>
    <SBMLMap SBMLid="FoutMaltose" COPASIkey="Reaction_83"/>
    <SBMLMap SBMLid="FoutSucrose" COPASIkey="Reaction_85"/>
    <SBMLMap SBMLid="FoutTrehalose" COPASIkey="Reaction_129"/>
    <SBMLMap SBMLid="G1P" COPASIkey="Metabolite_50"/>
    <SBMLMap SBMLid="G6P" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="GLCec" COPASIkey="Metabolite_54"/>
    <SBMLMap SBMLid="GLCi" COPASIkey="Metabolite_56"/>
    <SBMLMap SBMLid="GLCin" COPASIkey="ModelValue_471"/>
    <SBMLMap SBMLid="GLYC3P" COPASIkey="Metabolite_46"/>
    <SBMLMap SBMLid="GLYCERAL3P" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="GLYCEROL" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="GLYCEROLec" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="Glycogen_cyt" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="HYP" COPASIkey="Metabolite_80"/>
    <SBMLMap SBMLid="IMP" COPASIkey="Metabolite_78"/>
    <SBMLMap SBMLid="INO" COPASIkey="Metabolite_79"/>
    <SBMLMap SBMLid="MALTec" COPASIkey="Metabolite_60"/>
    <SBMLMap SBMLid="MALTic" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="MALTin" COPASIkey="ModelValue_213"/>
    <SBMLMap SBMLid="Maltecmin" COPASIkey="ModelValue_432"/>
    <SBMLMap SBMLid="NAD" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="NADH" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="P2G" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="P3G" COPASIkey="Metabolite_40"/>
    <SBMLMap SBMLid="PEP" COPASIkey="Metabolite_42"/>
    <SBMLMap SBMLid="PHOS" COPASIkey="Metabolite_58"/>
    <SBMLMap SBMLid="PYR" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="SUCec" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="SUCin" COPASIkey="ModelValue_424"/>
    <SBMLMap SBMLid="T6P" COPASIkey="Metabolite_30"/>
    <SBMLMap SBMLid="TRE" COPASIkey="Metabolite_52"/>
    <SBMLMap SBMLid="TREec" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="TREvac" COPASIkey="Metabolite_76"/>
    <SBMLMap SBMLid="UDP" COPASIkey="ModelValue_472"/>
    <SBMLMap SBMLid="UDP_GLC" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="UTP" COPASIkey="ModelValue_362"/>
    <SBMLMap SBMLid="Vbroth" COPASIkey="Metabolite_28"/>
    <SBMLMap SBMLid="Voldec" COPASIkey="Reaction_124"/>
    <SBMLMap SBMLid="Volinc" COPASIkey="Reaction_123"/>
    <SBMLMap SBMLid="default_compartment" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="f_ADH1" COPASIkey="ModelValue_479"/>
    <SBMLMap SBMLid="f_ADH2" COPASIkey="ModelValue_480"/>
    <SBMLMap SBMLid="f_ADH3" COPASIkey="ModelValue_481"/>
    <SBMLMap SBMLid="f_ADH4" COPASIkey="ModelValue_482"/>
    <SBMLMap SBMLid="f_ADH5" COPASIkey="ModelValue_483"/>
    <SBMLMap SBMLid="f_ADH6" COPASIkey="ModelValue_484"/>
    <SBMLMap SBMLid="f_ADH7" COPASIkey="ModelValue_485"/>
    <SBMLMap SBMLid="f_AGT1" COPASIkey="ModelValue_389"/>
    <SBMLMap SBMLid="f_ATH1" COPASIkey="ModelValue_488"/>
    <SBMLMap SBMLid="f_ATH1ec" COPASIkey="ModelValue_381"/>
    <SBMLMap SBMLid="f_ATH1vac" COPASIkey="ModelValue_385"/>
    <SBMLMap SBMLid="f_ENO1" COPASIkey="ModelValue_305"/>
    <SBMLMap SBMLid="f_ENO2" COPASIkey="ModelValue_306"/>
    <SBMLMap SBMLid="f_FBA1" COPASIkey="ModelValue_267"/>
    <SBMLMap SBMLid="f_GLK1" COPASIkey="ModelValue_474"/>
    <SBMLMap SBMLid="f_GPD1" COPASIkey="ModelValue_338"/>
    <SBMLMap SBMLid="f_GPD2" COPASIkey="ModelValue_475"/>
    <SBMLMap SBMLid="f_GPM1" COPASIkey="ModelValue_297"/>
    <SBMLMap SBMLid="f_GPM2" COPASIkey="ModelValue_298"/>
    <SBMLMap SBMLid="f_GPM3" COPASIkey="ModelValue_299"/>
    <SBMLMap SBMLid="f_HOR2" COPASIkey="ModelValue_348"/>
    <SBMLMap SBMLid="f_HXK1" COPASIkey="ModelValue_223"/>
    <SBMLMap SBMLid="f_HXK2" COPASIkey="ModelValue_224"/>
    <SBMLMap SBMLid="f_NTH1" COPASIkey="ModelValue_378"/>
    <SBMLMap SBMLid="f_PDC1" COPASIkey="ModelValue_322"/>
    <SBMLMap SBMLid="f_PDC5" COPASIkey="ModelValue_477"/>
    <SBMLMap SBMLid="f_PDC6" COPASIkey="ModelValue_478"/>
    <SBMLMap SBMLid="f_PFK" COPASIkey="ModelValue_250"/>
    <SBMLMap SBMLid="f_PGI1" COPASIkey="ModelValue_244"/>
    <SBMLMap SBMLid="f_PGK1" COPASIkey="ModelValue_476"/>
    <SBMLMap SBMLid="f_PGM1" COPASIkey="ModelValue_354"/>
    <SBMLMap SBMLid="f_PGM2" COPASIkey="ModelValue_355"/>
    <SBMLMap SBMLid="f_PGM3" COPASIkey="ModelValue_356"/>
    <SBMLMap SBMLid="f_PYK1" COPASIkey="ModelValue_312"/>
    <SBMLMap SBMLid="f_PYK2" COPASIkey="ModelValue_313"/>
    <SBMLMap SBMLid="f_RHR2" COPASIkey="ModelValue_486"/>
    <SBMLMap SBMLid="f_TDH1" COPASIkey="ModelValue_279"/>
    <SBMLMap SBMLid="f_TDH2" COPASIkey="ModelValue_280"/>
    <SBMLMap SBMLid="f_TDH3" COPASIkey="ModelValue_281"/>
    <SBMLMap SBMLid="f_TPI1" COPASIkey="ModelValue_273"/>
    <SBMLMap SBMLid="f_TPS1" COPASIkey="ModelValue_369"/>
    <SBMLMap SBMLid="f_TPS2" COPASIkey="ModelValue_374"/>
    <SBMLMap SBMLid="f_UGP" COPASIkey="ModelValue_361"/>
    <SBMLMap SBMLid="f_UGP1" COPASIkey="ModelValue_487"/>
    <SBMLMap SBMLid="glycDeg_K" COPASIkey="ModelValue_400"/>
    <SBMLMap SBMLid="glycSynth_K" COPASIkey="ModelValue_399"/>
    <SBMLMap SBMLid="km_sinkACE" COPASIkey="ModelValue_414"/>
    <SBMLMap SBMLid="km_sinkF6P" COPASIkey="ModelValue_404"/>
    <SBMLMap SBMLid="km_sinkG6P" COPASIkey="ModelValue_402"/>
    <SBMLMap SBMLid="km_sinkGAP" COPASIkey="ModelValue_406"/>
    <SBMLMap SBMLid="km_sinkP3G" COPASIkey="ModelValue_408"/>
    <SBMLMap SBMLid="km_sinkPEP" COPASIkey="ModelValue_410"/>
    <SBMLMap SBMLid="km_sinkPYR" COPASIkey="ModelValue_412"/>
    <SBMLMap SBMLid="p_ADH_ExprsCor" COPASIkey="ModelValue_326"/>
    <SBMLMap SBMLid="p_ADH_KeqADH" COPASIkey="ModelValue_330"/>
    <SBMLMap SBMLid="p_ADH_KiADHACE" COPASIkey="ModelValue_335"/>
    <SBMLMap SBMLid="p_ADH_KiADHETOH" COPASIkey="ModelValue_336"/>
    <SBMLMap SBMLid="p_ADH_KiADHNAD" COPASIkey="ModelValue_328"/>
    <SBMLMap SBMLid="p_ADH_KiADHNADH" COPASIkey="ModelValue_333"/>
    <SBMLMap SBMLid="p_ADH_KmADHACE" COPASIkey="ModelValue_334"/>
    <SBMLMap SBMLid="p_ADH_KmADHETOH" COPASIkey="ModelValue_329"/>
    <SBMLMap SBMLid="p_ADH_KmADHNAD" COPASIkey="ModelValue_331"/>
    <SBMLMap SBMLid="p_ADH_KmADHNADH" COPASIkey="ModelValue_332"/>
    <SBMLMap SBMLid="p_ADH_VmADH" COPASIkey="ModelValue_327"/>
    <SBMLMap SBMLid="p_ADK1_Keq" COPASIkey="ModelValue_416"/>
    <SBMLMap SBMLid="p_ADK1_k" COPASIkey="ModelValue_415"/>
    <SBMLMap SBMLid="p_AGT1_Keq" COPASIkey="ModelValue_391"/>
    <SBMLMap SBMLid="p_AGT1_Ki" COPASIkey="ModelValue_393"/>
    <SBMLMap SBMLid="p_AGT1_Ktre" COPASIkey="ModelValue_390"/>
    <SBMLMap SBMLid="p_AGT1_Ktre_ec" COPASIkey="ModelValue_392"/>
    <SBMLMap SBMLid="p_AGT1_kcat" COPASIkey="ModelValue_388"/>
    <SBMLMap SBMLid="p_ATH1_Kt6p" COPASIkey="ModelValue_387"/>
    <SBMLMap SBMLid="p_ATH1_Kt6p_ec" COPASIkey="ModelValue_383"/>
    <SBMLMap SBMLid="p_ATH1_Ktre" COPASIkey="ModelValue_386"/>
    <SBMLMap SBMLid="p_ATH1_Ktre_ec" COPASIkey="ModelValue_382"/>
    <SBMLMap SBMLid="p_ATH1_kcat" COPASIkey="ModelValue_384"/>
    <SBMLMap SBMLid="p_ATH1_kcat_ec" COPASIkey="ModelValue_380"/>
    <SBMLMap SBMLid="p_ATPaseK" COPASIkey="ModelValue_417"/>
    <SBMLMap SBMLid="p_ENO1_K2pg" COPASIkey="ModelValue_307"/>
    <SBMLMap SBMLid="p_ENO1_Keq" COPASIkey="ModelValue_308"/>
    <SBMLMap SBMLid="p_ENO1_Kpep" COPASIkey="ModelValue_309"/>
    <SBMLMap SBMLid="p_ENO1_kcat" COPASIkey="ModelValue_304"/>
    <SBMLMap SBMLid="p_ENO_ExprsCor" COPASIkey="ModelValue_303"/>
    <SBMLMap SBMLid="p_FBA1_Kdhap" COPASIkey="ModelValue_271"/>
    <SBMLMap SBMLid="p_FBA1_Keq" COPASIkey="ModelValue_269"/>
    <SBMLMap SBMLid="p_FBA1_Kf16bp" COPASIkey="ModelValue_268"/>
    <SBMLMap SBMLid="p_FBA1_Kglyceral3p" COPASIkey="ModelValue_270"/>
    <SBMLMap SBMLid="p_FBA1_kcat" COPASIkey="ModelValue_266"/>
    <SBMLMap SBMLid="p_FBA_ExprsCor" COPASIkey="ModelValue_265"/>
    <SBMLMap SBMLid="p_FRT_KeqFRT" COPASIkey="ModelValue_233"/>
    <SBMLMap SBMLid="p_FRT_KiFRTGLC" COPASIkey="ModelValue_236"/>
    <SBMLMap SBMLid="p_FRT_KmFRTFRCi" COPASIkey="ModelValue_235"/>
    <SBMLMap SBMLid="p_FRT_KmFRTFRCo" COPASIkey="ModelValue_234"/>
    <SBMLMap SBMLid="p_FRT_VmFRT" COPASIkey="ModelValue_232"/>
    <SBMLMap SBMLid="p_GAPDH_ExprsCor" COPASIkey="ModelValue_277"/>
    <SBMLMap SBMLid="p_GLT_KeqGLT" COPASIkey="ModelValue_216"/>
    <SBMLMap SBMLid="p_GLT_KiGLTFRC" COPASIkey="ModelValue_220"/>
    <SBMLMap SBMLid="p_GLT_KmGLTGLCi" COPASIkey="ModelValue_218"/>
    <SBMLMap SBMLid="p_GLT_KmGLTGLCo" COPASIkey="ModelValue_217"/>
    <SBMLMap SBMLid="p_GLT_VmGLT" COPASIkey="ModelValue_214"/>
    <SBMLMap SBMLid="p_GPD1_Kadp" COPASIkey="ModelValue_344"/>
    <SBMLMap SBMLid="p_GPD1_Katp" COPASIkey="ModelValue_343"/>
    <SBMLMap SBMLid="p_GPD1_Kdhap" COPASIkey="ModelValue_339"/>
    <SBMLMap SBMLid="p_GPD1_Keq" COPASIkey="ModelValue_341"/>
    <SBMLMap SBMLid="p_GPD1_Kf16bp" COPASIkey="ModelValue_342"/>
    <SBMLMap SBMLid="p_GPD1_Kglyc3p" COPASIkey="ModelValue_345"/>
    <SBMLMap SBMLid="p_GPD1_Knad" COPASIkey="ModelValue_346"/>
    <SBMLMap SBMLid="p_GPD1_Knadh" COPASIkey="ModelValue_340"/>
    <SBMLMap SBMLid="p_GPD1_kcat" COPASIkey="ModelValue_337"/>
    <SBMLMap SBMLid="p_GPM1_K2pg" COPASIkey="ModelValue_302"/>
    <SBMLMap SBMLid="p_GPM1_K3pg" COPASIkey="ModelValue_300"/>
    <SBMLMap SBMLid="p_GPM1_Keq" COPASIkey="ModelValue_301"/>
    <SBMLMap SBMLid="p_GPM1_kcat" COPASIkey="ModelValue_296"/>
    <SBMLMap SBMLid="p_GlycerolTransport" COPASIkey="ModelValue_352"/>
    <SBMLMap SBMLid="p_HOR2_Kglyc3p" COPASIkey="ModelValue_349"/>
    <SBMLMap SBMLid="p_HOR2_Kpi" COPASIkey="ModelValue_350"/>
    <SBMLMap SBMLid="p_HOR2_kcat" COPASIkey="ModelValue_347"/>
    <SBMLMap SBMLid="p_HXK1_Kadp" COPASIkey="ModelValue_228"/>
    <SBMLMap SBMLid="p_HXK1_Katp" COPASIkey="ModelValue_225"/>
    <SBMLMap SBMLid="p_HXK1_Keq" COPASIkey="ModelValue_227"/>
    <SBMLMap SBMLid="p_HXK1_Keqfrc" COPASIkey="ModelValue_239"/>
    <SBMLMap SBMLid="p_HXK1_Kf6p" COPASIkey="ModelValue_240"/>
    <SBMLMap SBMLid="p_HXK1_Kfrc" COPASIkey="ModelValue_238"/>
    <SBMLMap SBMLid="p_HXK1_Kg6p" COPASIkey="ModelValue_229"/>
    <SBMLMap SBMLid="p_HXK1_Kglc" COPASIkey="ModelValue_226"/>
    <SBMLMap SBMLid="p_HXK1_KiFRC" COPASIkey="ModelValue_231"/>
    <SBMLMap SBMLid="p_HXK1_KiGLC" COPASIkey="ModelValue_241"/>
    <SBMLMap SBMLid="p_HXK1_Kt6p" COPASIkey="ModelValue_230"/>
    <SBMLMap SBMLid="p_HXK1_kcat" COPASIkey="ModelValue_222"/>
    <SBMLMap SBMLid="p_HXK1_kcatfrc" COPASIkey="ModelValue_237"/>
    <SBMLMap SBMLid="p_HXK_ExprsCor" COPASIkey="ModelValue_221"/>
    <SBMLMap SBMLid="p_INV_KmINV" COPASIkey="ModelValue_428"/>
    <SBMLMap SBMLid="p_INV_VmINV" COPASIkey="ModelValue_429"/>
    <SBMLMap SBMLid="p_MALX2_KmMALX2_Maltic" COPASIkey="ModelValue_430"/>
    <SBMLMap SBMLid="p_MALX2_VmMALX2" COPASIkey="ModelValue_431"/>
    <SBMLMap SBMLid="p_MAT_KmMAT_ATP" COPASIkey="ModelValue_434"/>
    <SBMLMap SBMLid="p_MAT_KmMAT_Maltec" COPASIkey="ModelValue_433"/>
    <SBMLMap SBMLid="p_MAT_VmMAT" COPASIkey="ModelValue_435"/>
    <SBMLMap SBMLid="p_NTH1_Ktre" COPASIkey="ModelValue_379"/>
    <SBMLMap SBMLid="p_NTH1_kcat" COPASIkey="ModelValue_377"/>
    <SBMLMap SBMLid="p_PDC1_Kpi" COPASIkey="ModelValue_325"/>
    <SBMLMap SBMLid="p_PDC1_Kpyr" COPASIkey="ModelValue_323"/>
    <SBMLMap SBMLid="p_PDC1_hill" COPASIkey="ModelValue_324"/>
    <SBMLMap SBMLid="p_PDC1_kcat" COPASIkey="ModelValue_321"/>
    <SBMLMap SBMLid="p_PDC_ExprsCor" COPASIkey="ModelValue_320"/>
    <SBMLMap SBMLid="p_PFK_Camp" COPASIkey="ModelValue_257"/>
    <SBMLMap SBMLid="p_PFK_Catp" COPASIkey="ModelValue_264"/>
    <SBMLMap SBMLid="p_PFK_Cf16bp" COPASIkey="ModelValue_262"/>
    <SBMLMap SBMLid="p_PFK_Cf26bp" COPASIkey="ModelValue_259"/>
    <SBMLMap SBMLid="p_PFK_Ciatp" COPASIkey="ModelValue_255"/>
    <SBMLMap SBMLid="p_PFK_ExprsCor" COPASIkey="ModelValue_248"/>
    <SBMLMap SBMLid="p_PFK_F26BP" COPASIkey="ModelValue_260"/>
    <SBMLMap SBMLid="p_PFK_Kamp" COPASIkey="ModelValue_258"/>
    <SBMLMap SBMLid="p_PFK_Katp" COPASIkey="ModelValue_253"/>
    <SBMLMap SBMLid="p_PFK_Kf16bp" COPASIkey="ModelValue_263"/>
    <SBMLMap SBMLid="p_PFK_Kf26bp" COPASIkey="ModelValue_261"/>
    <SBMLMap SBMLid="p_PFK_Kf6p" COPASIkey="ModelValue_252"/>
    <SBMLMap SBMLid="p_PFK_Kiatp" COPASIkey="ModelValue_256"/>
    <SBMLMap SBMLid="p_PFK_L" COPASIkey="ModelValue_254"/>
    <SBMLMap SBMLid="p_PFK_gR" COPASIkey="ModelValue_251"/>
    <SBMLMap SBMLid="p_PFK_kcat" COPASIkey="ModelValue_249"/>
    <SBMLMap SBMLid="p_PGI1_Keq" COPASIkey="ModelValue_246"/>
    <SBMLMap SBMLid="p_PGI1_Kf6p" COPASIkey="ModelValue_247"/>
    <SBMLMap SBMLid="p_PGI1_Kg6p" COPASIkey="ModelValue_245"/>
    <SBMLMap SBMLid="p_PGI1_kcat" COPASIkey="ModelValue_243"/>
    <SBMLMap SBMLid="p_PGI_ExprsCor" COPASIkey="ModelValue_242"/>
    <SBMLMap SBMLid="p_PGK_ExprsCor" COPASIkey="ModelValue_288"/>
    <SBMLMap SBMLid="p_PGK_KeqPGK" COPASIkey="ModelValue_290"/>
    <SBMLMap SBMLid="p_PGK_KmPGKADP" COPASIkey="ModelValue_293"/>
    <SBMLMap SBMLid="p_PGK_KmPGKATP" COPASIkey="ModelValue_291"/>
    <SBMLMap SBMLid="p_PGK_KmPGKBPG" COPASIkey="ModelValue_294"/>
    <SBMLMap SBMLid="p_PGK_KmPGKP3G" COPASIkey="ModelValue_292"/>
    <SBMLMap SBMLid="p_PGK_VmPGK" COPASIkey="ModelValue_289"/>
    <SBMLMap SBMLid="p_PGM1_Keq" COPASIkey="ModelValue_358"/>
    <SBMLMap SBMLid="p_PGM1_Kg1p" COPASIkey="ModelValue_357"/>
    <SBMLMap SBMLid="p_PGM1_Kg6p" COPASIkey="ModelValue_359"/>
    <SBMLMap SBMLid="p_PGM1_kcat" COPASIkey="ModelValue_353"/>
    <SBMLMap SBMLid="p_PGM_ExprsCor" COPASIkey="ModelValue_295"/>
    <SBMLMap SBMLid="p_PYK1_Kadp" COPASIkey="ModelValue_314"/>
    <SBMLMap SBMLid="p_PYK1_Katp" COPASIkey="ModelValue_318"/>
    <SBMLMap SBMLid="p_PYK1_Kf16bp" COPASIkey="ModelValue_319"/>
    <SBMLMap SBMLid="p_PYK1_Kpep" COPASIkey="ModelValue_315"/>
    <SBMLMap SBMLid="p_PYK1_L" COPASIkey="ModelValue_317"/>
    <SBMLMap SBMLid="p_PYK1_hill" COPASIkey="ModelValue_316"/>
    <SBMLMap SBMLid="p_PYK1_kcat" COPASIkey="ModelValue_311"/>
    <SBMLMap SBMLid="p_PYK_ExprsCor" COPASIkey="ModelValue_310"/>
    <SBMLMap SBMLid="p_TDH1_Keq" COPASIkey="ModelValue_285"/>
    <SBMLMap SBMLid="p_TDH1_Kglyceral3p" COPASIkey="ModelValue_282"/>
    <SBMLMap SBMLid="p_TDH1_Kglycerate13bp" COPASIkey="ModelValue_286"/>
    <SBMLMap SBMLid="p_TDH1_Knad" COPASIkey="ModelValue_283"/>
    <SBMLMap SBMLid="p_TDH1_Knadh" COPASIkey="ModelValue_287"/>
    <SBMLMap SBMLid="p_TDH1_Kpi" COPASIkey="ModelValue_284"/>
    <SBMLMap SBMLid="p_TDH1_kcat" COPASIkey="ModelValue_278"/>
    <SBMLMap SBMLid="p_TPI1_Kdhap" COPASIkey="ModelValue_274"/>
    <SBMLMap SBMLid="p_TPI1_Keq" COPASIkey="ModelValue_275"/>
    <SBMLMap SBMLid="p_TPI1_Kglyceral3p" COPASIkey="ModelValue_276"/>
    <SBMLMap SBMLid="p_TPI1_kcat" COPASIkey="ModelValue_272"/>
    <SBMLMap SBMLid="p_TPI_ExprsCor" COPASIkey="ModelValue_473"/>
    <SBMLMap SBMLid="p_TPS1_Kg6p" COPASIkey="ModelValue_370"/>
    <SBMLMap SBMLid="p_TPS1_KmF6P" COPASIkey="ModelValue_367"/>
    <SBMLMap SBMLid="p_TPS1_Kpi" COPASIkey="ModelValue_372"/>
    <SBMLMap SBMLid="p_TPS1_Kudp_glc" COPASIkey="ModelValue_371"/>
    <SBMLMap SBMLid="p_TPS1_kcat" COPASIkey="ModelValue_368"/>
    <SBMLMap SBMLid="p_TPS2_Kpi" COPASIkey="ModelValue_376"/>
    <SBMLMap SBMLid="p_TPS2_Kt6p" COPASIkey="ModelValue_375"/>
    <SBMLMap SBMLid="p_TPS2_kcat" COPASIkey="ModelValue_373"/>
    <SBMLMap SBMLid="p_UGP_Kg1p" COPASIkey="ModelValue_364"/>
    <SBMLMap SBMLid="p_UGP_Ki_udp_glc" COPASIkey="ModelValue_366"/>
    <SBMLMap SBMLid="p_UGP_Ki_utp" COPASIkey="ModelValue_365"/>
    <SBMLMap SBMLid="p_UGP_Kutp" COPASIkey="ModelValue_363"/>
    <SBMLMap SBMLid="p_UGP_kcat" COPASIkey="ModelValue_360"/>
    <SBMLMap SBMLid="p_kETOHtransport" COPASIkey="ModelValue_351"/>
    <SBMLMap SBMLid="p_mitoADPKm" COPASIkey="ModelValue_419"/>
    <SBMLMap SBMLid="p_mitoNADHKm" COPASIkey="ModelValue_422"/>
    <SBMLMap SBMLid="p_mitoNADHVmax" COPASIkey="ModelValue_421"/>
    <SBMLMap SBMLid="p_mitoPiKm" COPASIkey="ModelValue_420"/>
    <SBMLMap SBMLid="p_mitoVmax" COPASIkey="ModelValue_418"/>
    <SBMLMap SBMLid="p_nATP_nMaltec" COPASIkey="ModelValue_489"/>
    <SBMLMap SBMLid="p_vacuolePi_k" COPASIkey="ModelValue_423"/>
    <SBMLMap SBMLid="p_vacuolePi_steadyStatePi" COPASIkey="ModelValue_470"/>
    <SBMLMap SBMLid="p_vacuoleT_Keq" COPASIkey="ModelValue_396"/>
    <SBMLMap SBMLid="p_vacuoleT_Ktre" COPASIkey="ModelValue_395"/>
    <SBMLMap SBMLid="p_vacuoleT_vmax" COPASIkey="ModelValue_394"/>
    <SBMLMap SBMLid="poly_sinkACE" COPASIkey="ModelValue_413"/>
    <SBMLMap SBMLid="poly_sinkF6P" COPASIkey="ModelValue_403"/>
    <SBMLMap SBMLid="poly_sinkG6P" COPASIkey="ModelValue_401"/>
    <SBMLMap SBMLid="poly_sinkGAP" COPASIkey="ModelValue_405"/>
    <SBMLMap SBMLid="poly_sinkP3G" COPASIkey="ModelValue_407"/>
    <SBMLMap SBMLid="poly_sinkPEP" COPASIkey="ModelValue_409"/>
    <SBMLMap SBMLid="poly_sinkPYR" COPASIkey="ModelValue_411"/>
    <SBMLMap SBMLid="sin_y1" COPASIkey="ModelValue_490"/>
    <SBMLMap SBMLid="sin_y1d" COPASIkey="ModelValue_492"/>
    <SBMLMap SBMLid="sin_y2" COPASIkey="ModelValue_491"/>
    <SBMLMap SBMLid="sin_y2d" COPASIkey="ModelValue_493"/>
    <SBMLMap SBMLid="temp_v_glycDeg" COPASIkey="ModelValue_398"/>
    <SBMLMap SBMLid="temp_v_glycSynth" COPASIkey="ModelValue_397"/>
    <SBMLMap SBMLid="vADH" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="vADK1" COPASIkey="Reaction_70"/>
    <SBMLMap SBMLid="vAGT1" COPASIkey="Reaction_57"/>
    <SBMLMap SBMLid="vALD" COPASIkey="Reaction_76"/>
    <SBMLMap SBMLid="vATH1ec" COPASIkey="Reaction_55"/>
    <SBMLMap SBMLid="vATH1vac" COPASIkey="Reaction_56"/>
    <SBMLMap SBMLid="vATPase" COPASIkey="Reaction_71"/>
    <SBMLMap SBMLid="vAde1312" COPASIkey="Reaction_119"/>
    <SBMLMap SBMLid="vAmd1" COPASIkey="Reaction_75"/>
    <SBMLMap SBMLid="vENO" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="vETOHt" COPASIkey="Reaction_48"/>
    <SBMLMap SBMLid="vFRK" COPASIkey="Reaction_79"/>
    <SBMLMap SBMLid="vFRT" COPASIkey="Reaction_80"/>
    <SBMLMap SBMLid="vG3PDH" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="vGAPDH" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="vGLK" COPASIkey="Reaction_81"/>
    <SBMLMap SBMLid="vGLT" COPASIkey="Reaction_82"/>
    <SBMLMap SBMLid="vGLYCt" COPASIkey="Reaction_49"/>
    <SBMLMap SBMLid="vHOR2" COPASIkey="Reaction_47"/>
    <SBMLMap SBMLid="vHpt1" COPASIkey="Reaction_122"/>
    <SBMLMap SBMLid="vINV" COPASIkey="Reaction_89"/>
    <SBMLMap SBMLid="vIsn1" COPASIkey="Reaction_120"/>
    <SBMLMap SBMLid="vMALX2" COPASIkey="Reaction_90"/>
    <SBMLMap SBMLid="vMAT" COPASIkey="Reaction_91"/>
    <SBMLMap SBMLid="vNTH1" COPASIkey="Reaction_54"/>
    <SBMLMap SBMLid="vPDC" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="vPFK" COPASIkey="Reaction_77"/>
    <SBMLMap SBMLid="vPGI" COPASIkey="Reaction_78"/>
    <SBMLMap SBMLid="vPGK" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="vPGM" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="vPGM1" COPASIkey="Reaction_50"/>
    <SBMLMap SBMLid="vPYK" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="vPnp1" COPASIkey="Reaction_121"/>
    <SBMLMap SBMLid="vTPI" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="vTPS1" COPASIkey="Reaction_52"/>
    <SBMLMap SBMLid="vTPS2" COPASIkey="Reaction_53"/>
    <SBMLMap SBMLid="vUGP" COPASIkey="Reaction_51"/>
    <SBMLMap SBMLid="vVacPi" COPASIkey="Reaction_74"/>
    <SBMLMap SBMLid="vglycDeg_FF" COPASIkey="Reaction_60"/>
    <SBMLMap SBMLid="vglycDeg_preFF" COPASIkey="Reaction_62"/>
    <SBMLMap SBMLid="vglycSynth_FF" COPASIkey="Reaction_59"/>
    <SBMLMap SBMLid="vglycSynth_preFF" COPASIkey="Reaction_61"/>
    <SBMLMap SBMLid="vmito" COPASIkey="Reaction_72"/>
    <SBMLMap SBMLid="vmitoNADH" COPASIkey="Reaction_73"/>
    <SBMLMap SBMLid="vsinkACE" COPASIkey="Reaction_69"/>
    <SBMLMap SBMLid="vsinkF6P" COPASIkey="Reaction_64"/>
    <SBMLMap SBMLid="vsinkG6P" COPASIkey="Reaction_63"/>
    <SBMLMap SBMLid="vsinkGAP" COPASIkey="Reaction_65"/>
    <SBMLMap SBMLid="vsinkP3G" COPASIkey="Reaction_66"/>
    <SBMLMap SBMLid="vsinkPEP" COPASIkey="Reaction_67"/>
    <SBMLMap SBMLid="vsinkPYR" COPASIkey="Reaction_68"/>
    <SBMLMap SBMLid="vvacuoleT" COPASIkey="Reaction_58"/>
  </SBMLReference>
  <ListOfUnitDefinitions>
    <UnitDefinition key="Unit_0" name="meter" symbol="m">
      <Expression>
        m
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_2" name="second" symbol="s">
      <Expression>
        s
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_6" name="Avogadro" symbol="Avogadro">
      <Expression>
        Avogadro
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_8" name="item" symbol="#">
      <Expression>
        #
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_17" name="liter" symbol="l">
      <Expression>
        0.001*m^3
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_20" name="mole" symbol="mol">
      <Expression>
        Avogadro*#
      </Expression>
    </UnitDefinition>
  </ListOfUnitDefinitions>
</COPASI>
