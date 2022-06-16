<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.24 (Build 197) (http://www.copasi.org) at 2022-06-16 16:09:54 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="24" versionDevel="197" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_41" name="Function for vGLK" type="UserDefined" reversible="true">
      <Expression>
        p_HXK_ExprsCor*(p_HXK1_kcat*(f_HXK1+f_HXK2)/(p_HXK1_Katp*p_HXK1_Kglc)*(ATP*GLCi-ADP*G6P/p_HXK1_Keq)/((1+ATP/p_HXK1_Katp+ADP/p_HXK1_Kadp)*(1+GLCi/p_HXK1_Kglc+G6P/p_HXK1_Kg6p+T6P/p_HXK1_Kt6p)))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_290" name="ADP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_291" name="ATP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_292" name="G6P" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_293" name="GLCi" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_294" name="T6P" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_295" name="default_compartment" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_296" name="f_HXK1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_297" name="f_HXK2" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_298" name="p_HXK1_Kadp" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_299" name="p_HXK1_Katp" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_300" name="p_HXK1_Keq" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_301" name="p_HXK1_Kg6p" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_302" name="p_HXK1_Kglc" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_303" name="p_HXK1_Kt6p" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_304" name="p_HXK1_kcat" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_305" name="p_HXK_ExprsCor" order="15" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
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
    <Function key="Function_90" name="Function for vGLT_1" type="UserDefined" reversible="true">
      <Expression>
        p_GLT_VmGLT*(GLCec-Csmin-GLCi/p_GLT_KeqGLT)/(p_GLT_KmGLTGLCo*(1+(GLCec-Csmin)/p_GLT_KmGLTGLCo+GLCi/p_GLT_KmGLTGLCi+0.91000000000000003*(GLCec-Csmin)*GLCi/(p_GLT_KmGLTGLCi*p_GLT_KmGLTGLCo)))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1164" name="Csmin" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1165" name="GLCec" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1166" name="GLCi" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_1167" name="default_compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_1160" name="p_GLT_KeqGLT" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1161" name="p_GLT_KmGLTGLCi" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1162" name="p_GLT_KmGLTGLCo" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_1163" name="p_GLT_VmGLT" order="7" role="constant"/>
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
    <Function key="Function_94" name="Function for vATPase_2" type="UserDefined" reversible="unspecified">
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
    <Function key="Function_95" name="Function for vATH1ec" type="UserDefined" reversible="unspecified">
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
    <Function key="Function_96" name="Function for vATH1vac" type="UserDefined" reversible="unspecified">
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
    <Function key="Function_99" name="Function for vglycSynth_FF" type="UserDefined" reversible="unspecified">
      <Expression>
        temp_v_glycSynth*UDP_GLC/(UDP_GLC+0.0001)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_910" name="UDP_GLC" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1267" name="default_compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1202" name="temp_v_glycSynth" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_100" name="Function for vglycDeg_FF" type="UserDefined" reversible="unspecified">
      <Expression>
        temp_v_glycDeg*Glycogen_cyt/(Glycogen_cyt+0.0001)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1300" name="Glycogen_cyt" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1301" name="default_compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1302" name="temp_v_glycDeg" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_101" name="Function for vglycSynth_preFF" type="UserDefined" reversible="unspecified">
      <Expression>
        glycSynth_K*UDP_GLC/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1306" name="UDP_GLC" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1307" name="default_compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1308" name="glycSynth_K" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_102" name="Function for vglycDeg_preFF" type="UserDefined" reversible="unspecified">
      <Expression>
        glycDeg_K*Glycogen_cyt/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1312" name="Glycogen_cyt" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1313" name="default_compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1314" name="glycDeg_K" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_103" name="Function for Volinc" type="UserDefined" reversible="unspecified">
      <Expression>
        Fin/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1208" name="Fin" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1318" name="default_compartment" order="1" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_104" name="Function for Voldec" type="UserDefined" reversible="unspecified">
      <Expression>
        Fout/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1321" name="Fout" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1322" name="default_compartment" order="1" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_105" name="Function for FinGlucose" type="UserDefined" reversible="unspecified">
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
  </ListOfFunctions>
  <Model key="Model_1" name="_1" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.0221417899999999e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Model_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2022-06-16T18:06:35Z</dcterms:W3CDTF>
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
      <Metabolite key="Metabolite_53" name="GLCec" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_52" name="GLCi" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_51" name="ATP" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_50" name="G6P" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_49" name="ADP" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_48" name="T6P" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_47" name="F6P" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_46" name="F16BP" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_45" name="AMP" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_44" name="GLYCERAL3P" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_43" name="DHAP" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_42" name="NAD" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_41" name="PHOS" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_40" name="BPG" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_39" name="NADH" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_38" name="P3G" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_37" name="P2G" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_36" name="PEP" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_35" name="PYR" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_34" name="ACE" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_33" name="ETOH" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_32" name="GLYC3P" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_31" name="GLYCEROL" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_30" name="G1P" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_29" name="UDP_GLC" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_28" name="TRE" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_27" name="IMP" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_54" name="INO" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_55" name="HYP" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_56" name="ETOHec" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_57" name="GLYCEROLec" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_58" name="TREec" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_59" name="TREvac" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_60" name="Glycogen_cyt" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_61" name="Vbroth" simulationType="reactions" compartment="Compartment_1" addNoise="false">
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_423" name="p_GLT_VmGLT" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_422" name="Csmin" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_421" name="p_GLT_KeqGLT" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_420" name="p_GLT_KmGLTGLCo" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_419" name="p_GLT_KmGLTGLCi" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_418" name="p_HXK_ExprsCor" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_417" name="p_HXK1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_416" name="f_HXK1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_415" name="f_HXK2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_414" name="p_HXK1_Katp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_413" name="p_HXK1_Kglc" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_412" name="p_HXK1_Keq" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_411" name="p_HXK1_Kadp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_410" name="p_HXK1_Kg6p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_409" name="p_HXK1_Kt6p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_408" name="p_PGI_ExprsCor" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_407" name="p_PGI1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_406" name="f_PGI1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_405" name="p_PGI1_Kg6p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_404" name="p_PGI1_Keq" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_403" name="p_PGI1_Kf6p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_402" name="p_PFK_ExprsCor" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_401" name="p_PFK_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_400" name="f_PFK" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_399" name="p_PFK_gR" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_398" name="p_PFK_Kf6p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_397" name="p_PFK_Katp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_396" name="p_PFK_L" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_395" name="p_PFK_Ciatp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_394" name="p_PFK_Kiatp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_393" name="p_PFK_Camp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_392" name="p_PFK_Kamp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_391" name="p_PFK_Cf26bp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_390" name="p_PFK_F26BP" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_389" name="p_PFK_Kf26bp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_388" name="p_PFK_Cf16bp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_387" name="p_PFK_Kf16bp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_386" name="p_PFK_Catp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_385" name="p_FBA_ExprsCor" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_384" name="p_FBA1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_383" name="f_FBA1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_382" name="p_FBA1_Kf16bp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_381" name="p_FBA1_Keq" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_380" name="p_FBA1_Kglyceral3p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_379" name="p_FBA1_Kdhap" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_378" name="p_TPI1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_377" name="f_TPI1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_376" name="p_TPI1_Kdhap" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_375" name="p_TPI1_Keq" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_374" name="p_TPI1_Kglyceral3p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_373" name="p_GAPDH_ExprsCor" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_372" name="p_TDH1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_371" name="f_TDH1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_370" name="f_TDH2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_369" name="f_TDH3" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_368" name="p_TDH1_Kglyceral3p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_367" name="p_TDH1_Knad" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_366" name="p_TDH1_Kpi" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_365" name="p_TDH1_Keq" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_364" name="p_TDH1_Kglycerate13bp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_363" name="p_TDH1_Knadh" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_362" name="p_PGK_ExprsCor" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_361" name="p_PGK_VmPGK" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_360" name="p_PGK_KeqPGK" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_359" name="p_PGK_KmPGKATP" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_358" name="p_PGK_KmPGKP3G" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_357" name="p_PGK_KmPGKADP" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_356" name="p_PGK_KmPGKBPG" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_355" name="p_PGM_ExprsCor" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_354" name="p_GPM1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_353" name="f_GPM1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_352" name="f_GPM2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_351" name="f_GPM3" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_350" name="p_GPM1_K3pg" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_349" name="p_GPM1_Keq" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_348" name="p_GPM1_K2pg" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_347" name="p_ENO_ExprsCor" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_346" name="p_ENO1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_345" name="f_ENO1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_344" name="f_ENO2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_343" name="p_ENO1_K2pg" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_342" name="p_ENO1_Keq" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_341" name="p_ENO1_Kpep" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_340" name="p_PYK_ExprsCor" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_339" name="p_PYK1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_338" name="f_PYK1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_337" name="f_PYK2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_336" name="p_PYK1_Kadp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_335" name="p_PYK1_Kpep" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_334" name="p_PYK1_hill" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_333" name="p_PYK1_L" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_332" name="p_PYK1_Katp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_331" name="p_PYK1_Kf16bp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_330" name="p_PDC_ExprsCor" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_329" name="p_PDC1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_328" name="f_PDC1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_327" name="p_PDC1_Kpyr" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_326" name="p_PDC1_hill" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_325" name="p_PDC1_Kpi" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_324" name="p_ADH_ExprsCor" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_323" name="p_ADH_VmADH" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_322" name="p_ADH_KiADHNAD" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_321" name="p_ADH_KmADHETOH" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_320" name="p_ADH_KeqADH" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_319" name="p_ADH_KmADHNAD" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_318" name="p_ADH_KmADHNADH" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_317" name="p_ADH_KiADHNADH" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_316" name="p_ADH_KmADHACE" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_315" name="p_ADH_KiADHACE" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_314" name="p_ADH_KiADHETOH" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_313" name="p_GPD1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_312" name="f_GPD1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_311" name="p_GPD1_Kdhap" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_310" name="p_GPD1_Knadh" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_309" name="p_GPD1_Keq" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_308" name="p_GPD1_Kf16bp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_307" name="p_GPD1_Katp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_306" name="p_GPD1_Kadp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_305" name="p_GPD1_Kglyc3p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_304" name="p_GPD1_Knad" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_303" name="p_HOR2_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_302" name="f_HOR2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_301" name="p_HOR2_Kglyc3p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_300" name="p_HOR2_Kpi" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_299" name="p_PGM1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_298" name="f_PGM1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_297" name="f_PGM2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_296" name="f_PGM3" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_295" name="p_PGM1_Kg1p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_294" name="p_PGM1_Keq" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_293" name="p_PGM1_Kg6p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_292" name="p_UGP_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_291" name="f_UGP" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_290" name="UTP" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_289" name="p_UGP_Kutp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_288" name="p_UGP_Kg1p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_287" name="p_UGP_Ki_utp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_286" name="p_UGP_Ki_udp_glc" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_285" name="p_TPS1_KmF6P" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_284" name="p_TPS1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_283" name="f_TPS1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_282" name="p_TPS1_Kg6p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_281" name="p_TPS1_Kudp_glc" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_280" name="p_TPS1_Kpi" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_279" name="p_TPS2_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_278" name="f_TPS2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_277" name="p_TPS2_Kt6p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_276" name="p_TPS2_Kpi" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_275" name="p_NTH1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_274" name="f_NTH1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_273" name="p_NTH1_Ktre" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_272" name="p_vacuolePi_k" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_271" name="p_vacuolePi_steadyStatePi" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_270" name="p_ADK1_k" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_269" name="p_ADK1_Keq" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_268" name="p_mitoNADHVmax" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_267" name="p_mitoNADHKm" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_266" name="p_kETOHtransport" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_265" name="p_GlycerolTransport" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_264" name="p_ATPaseK" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_263" name="p_mitoVmax" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_262" name="p_mitoADPKm" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_261" name="p_mitoPiKm" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_260" name="poly_sinkG6P" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_259" name="km_sinkG6P" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_258" name="poly_sinkF6P" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_257" name="km_sinkF6P" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_256" name="poly_sinkGAP" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_255" name="km_sinkGAP" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_254" name="poly_sinkP3G" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_253" name="km_sinkP3G" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_252" name="poly_sinkPEP" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_251" name="km_sinkPEP" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_250" name="poly_sinkPYR" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_249" name="km_sinkPYR" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_248" name="poly_sinkACE" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_247" name="km_sinkACE" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_246" name="p_ATH1_kcat_ec" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_245" name="f_ATH1ec" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_244" name="p_ATH1_Ktre_ec" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_243" name="p_ATH1_Kt6p_ec" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_242" name="p_ATH1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_241" name="f_ATH1vac" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_240" name="p_ATH1_Ktre" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_239" name="p_ATH1_Kt6p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_238" name="p_AGT1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_237" name="f_AGT1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_236" name="p_AGT1_Ktre" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_235" name="p_AGT1_Keq" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_234" name="p_AGT1_Ktre_ec" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_233" name="p_AGT1_Ki" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_232" name="p_vacuoleT_vmax" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_231" name="p_vacuoleT_Ktre" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_230" name="p_vacuoleT_Keq" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_229" name="temp_v_glycSynth" simulationType="assignment" addNoise="false">
        <Expression>
          if(&lt;CN=Root,Model=_1,Reference=Time> gt 61,&lt;CN=Root,Model=_1,Vector=Values[sin_y2],Reference=Value>,if(&lt;CN=Root,Model=_1,Reference=Time> gt 401,&lt;CN=Root,Model=_1,Vector=Values[sin_y1],Reference=Value>,if(&lt;CN=Root,Model=_1,Reference=Time> gt 461,&lt;CN=Root,Model=_1,Vector=Values[sin_y2],Reference=Value>,if(&lt;CN=Root,Model=_1,Reference=Time> gt 801,&lt;CN=Root,Model=_1,Vector=Values[sin_y1],Reference=Value>,if(&lt;CN=Root,Model=_1,Reference=Time> gt 861,&lt;CN=Root,Model=_1,Vector=Values[sin_y2],Reference=Value>,if(&lt;CN=Root,Model=_1,Reference=Time> gt 1201,&lt;CN=Root,Model=_1,Vector=Values[sin_y1],Reference=Value>,if(&lt;CN=Root,Model=_1,Reference=Time> gt 1261,&lt;CN=Root,Model=_1,Vector=Values[sin_y2],Reference=Value>,if(&lt;CN=Root,Model=_1,Reference=Time> gt 1601,&lt;CN=Root,Model=_1,Vector=Values[sin_y1],Reference=Value>,if(&lt;CN=Root,Model=_1,Reference=Time> gt 1661,&lt;CN=Root,Model=_1,Vector=Values[sin_y2],Reference=Value>,if(&lt;CN=Root,Model=_1,Reference=Time> gt 2001,&lt;CN=Root,Model=_1,Vector=Values[sin_y1],Reference=Value>,0))))))))))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_228" name="temp_v_glycDeg" simulationType="assignment" addNoise="false">
        <Expression>
          if(&lt;CN=Root,Model=_1,Reference=Time> gt 31,&lt;CN=Root,Model=_1,Vector=Values[sin_y2d],Reference=Value>,if(&lt;CN=Root,Model=_1,Reference=Time> gt 401,&lt;CN=Root,Model=_1,Vector=Values[sin_y1d],Reference=Value>,if(&lt;CN=Root,Model=_1,Reference=Time> gt 431,&lt;CN=Root,Model=_1,Vector=Values[sin_y2d],Reference=Value>,if(&lt;CN=Root,Model=_1,Reference=Time> gt 801,&lt;CN=Root,Model=_1,Vector=Values[sin_y1d],Reference=Value>,if(&lt;CN=Root,Model=_1,Reference=Time> gt 831,&lt;CN=Root,Model=_1,Vector=Values[sin_y2d],Reference=Value>,if(&lt;CN=Root,Model=_1,Reference=Time> gt 1201,&lt;CN=Root,Model=_1,Vector=Values[sin_y1d],Reference=Value>,if(&lt;CN=Root,Model=_1,Reference=Time> gt 1231,&lt;CN=Root,Model=_1,Vector=Values[sin_y2d],Reference=Value>,if(&lt;CN=Root,Model=_1,Reference=Time> gt 1601,&lt;CN=Root,Model=_1,Vector=Values[sin_y1d],Reference=Value>,if(&lt;CN=Root,Model=_1,Reference=Time> gt 1631,&lt;CN=Root,Model=_1,Vector=Values[sin_y2d],Reference=Value>,if(&lt;CN=Root,Model=_1,Reference=Time> gt 2001,&lt;CN=Root,Model=_1,Vector=Values[sin_y1d],Reference=Value>,0))))))))))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_227" name="glycSynth_K" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_226" name="glycDeg_K" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_225" name="Fin" simulationType="assignment" addNoise="false">
        <Expression>
          if(&lt;CN=Root,Model=_1,Reference=Time> lt 20.100000000000001,0.042999999999999997/20,if(&lt;CN=Root,Model=_1,Reference=Time> lt 400.10000000000002,0,if(&lt;CN=Root,Model=_1,Reference=Time> lt 420.10000000000002,0.042999999999999997/20,if(&lt;CN=Root,Model=_1,Reference=Time> lt 800.10000000000002,0,if(&lt;CN=Root,Model=_1,Reference=Time> lt 820.10000000000002,0.042999999999999997/20,if(&lt;CN=Root,Model=_1,Reference=Time> lt 1200.0999999999999,0,if(&lt;CN=Root,Model=_1,Reference=Time> lt 1220.0999999999999,0.042999999999999997/20,if(&lt;CN=Root,Model=_1,Reference=Time> lt 1600.0999999999999,0,if(&lt;CN=Root,Model=_1,Reference=Time> lt 1620.0999999999999,0.042999999999999997/20,if(&lt;CN=Root,Model=_1,Reference=Time> lt 2000.0999999999999,0,0))))))))))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_224" name="Fout" simulationType="assignment" addNoise="false">
        <Expression>
          if(&lt;CN=Root,Model=_1,Reference=Time> lt 20.100000000000001,0,if(&lt;CN=Root,Model=_1,Reference=Time> lt 280.10000000000002,0.000166,if(&lt;CN=Root,Model=_1,Reference=Time> lt 420.10000000000002,0,if(&lt;CN=Root,Model=_1,Reference=Time> lt 680.10000000000002,0.000166,if(&lt;CN=Root,Model=_1,Reference=Time> lt 820.10000000000002,0,if(&lt;CN=Root,Model=_1,Reference=Time> lt 1080.0999999999999,0.000166,if(&lt;CN=Root,Model=_1,Reference=Time> lt 1220.0999999999999,0,if(&lt;CN=Root,Model=_1,Reference=Time> lt 1480.0999999999999,0.000166,if(&lt;CN=Root,Model=_1,Reference=Time> lt 1620.0999999999999,0,if(&lt;CN=Root,Model=_1,Reference=Time> lt 1880.0999999999999,0.000166,0))))))))))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_223" name="GLCin" simulationType="fixed" addNoise="false">
        <InitialExpression>
          7500/180
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_222" name="UDP" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_221" name="p_TPI_ExprsCor" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_220" name="f_GLK1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_219" name="f_GPD2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_218" name="f_PGK1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_217" name="f_PDC5" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_216" name="f_PDC6" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_215" name="f_ADH1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_214" name="f_ADH2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_213" name="f_ADH3" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_424" name="f_ADH4" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_425" name="f_ADH5" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_426" name="f_ADH6" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_427" name="f_ADH7" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_428" name="f_RHR2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_429" name="f_UGP1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_430" name="f_ATH1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_431" name="d" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_432" name="sin_y1" simulationType="fixed" addNoise="false">
        <InitialExpression>
          sin(&lt;CN=Root,Model=_1,Reference=Initial Time>/22.5+2.6800000000000002)*0.0101+0.0109
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_433" name="sin_y2" simulationType="fixed" addNoise="false">
        <InitialExpression>
          sin(&lt;CN=Root,Model=_1,Reference=Initial Time>/87+4.5999999999999996)*0.0101+0.0115
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_434" name="sin_y1d" simulationType="fixed" addNoise="false">
        <InitialExpression>
          sin(&lt;CN=Root,Model=_1,Reference=Initial Time>/12+2.1000000000000001)*0.0101+0.0109
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_435" name="sin_y2d" simulationType="fixed" addNoise="false">
        <InitialExpression>
          sin(&lt;CN=Root,Model=_1,Reference=Initial Time>/110+4.5999999999999996)*0.0101+0.01
        </InitialExpression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_75" name="vGLT" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="0.007278"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_52" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4856" name="Csmin" value="0.094"/>
          <Constant key="Parameter_4857" name="p_GLT_KeqGLT" value="1"/>
          <Constant key="Parameter_5132" name="p_GLT_KmGLTGLCi" value="0.9041"/>
          <Constant key="Parameter_5133" name="p_GLT_KmGLTGLCo" value="0.9041"/>
          <Constant key="Parameter_5131" name="p_GLT_VmGLT" value="1.7021"/>
        </ListOfConstants>
        <KineticLaw function="Function_90" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1164">
              <SourceParameter reference="ModelValue_422"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1165">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1166">
              <SourceParameter reference="Metabolite_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1167">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1160">
              <SourceParameter reference="ModelValue_421"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1161">
              <SourceParameter reference="ModelValue_419"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1162">
              <SourceParameter reference="ModelValue_420"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1163">
              <SourceParameter reference="ModelValue_423"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_74" name="vGLK" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_52" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_50" stoichiometry="1"/>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_48" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5135" name="f_HXK1" value="1"/>
          <Constant key="Parameter_5129" name="f_HXK2" value="0"/>
          <Constant key="Parameter_5134" name="p_HXK1_Kadp" value="0.3492"/>
          <Constant key="Parameter_5126" name="p_HXK1_Katp" value="0.0931"/>
          <Constant key="Parameter_5137" name="p_HXK1_Keq" value="3721.3"/>
          <Constant key="Parameter_5128" name="p_HXK1_Kg6p" value="34.7029"/>
          <Constant key="Parameter_5175" name="p_HXK1_Kglc" value="0.0796"/>
          <Constant key="Parameter_5176" name="p_HXK1_Kt6p" value="0.0363"/>
          <Constant key="Parameter_5127" name="p_HXK1_kcat" value="19.5886"/>
          <Constant key="Parameter_5177" name="p_HXK_ExprsCor" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_41" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Metabolite_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Metabolite_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Metabolite_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="ModelValue_416"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="ModelValue_415"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="ModelValue_411"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="ModelValue_414"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="ModelValue_412"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="ModelValue_410"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="ModelValue_413"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="ModelValue_409"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="ModelValue_417"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="ModelValue_418"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_73" name="vPGI" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_50" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5125" name="f_PGI1" value="1"/>
          <Constant key="Parameter_5124" name="p_PGI1_Keq" value="0.9564"/>
          <Constant key="Parameter_4853" name="p_PGI1_Kf6p" value="7.2433"/>
          <Constant key="Parameter_4855" name="p_PGI1_Kg6p" value="7.9987"/>
          <Constant key="Parameter_4854" name="p_PGI1_kcat" value="2.3215"/>
          <Constant key="Parameter_4852" name="p_PGI_ExprsCor" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_42" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Metabolite_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="ModelValue_406"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_404"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_403"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="ModelValue_405"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="ModelValue_407"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_408"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_72" name="vPFK" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_46" stoichiometry="1"/>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4849" name="f_PFK" value="1"/>
          <Constant key="Parameter_5136" name="p_PFK_Camp" value="0.0287"/>
          <Constant key="Parameter_5138" name="p_PFK_Catp" value="1.2822"/>
          <Constant key="Parameter_5178" name="p_PFK_Cf16bp" value="2.3638"/>
          <Constant key="Parameter_5122" name="p_PFK_Cf26bp" value="0.0182"/>
          <Constant key="Parameter_5123" name="p_PFK_Ciatp" value="40.3824"/>
          <Constant key="Parameter_5181" name="p_PFK_ExprsCor" value="1"/>
          <Constant key="Parameter_5119" name="p_PFK_F26BP" value="0.001"/>
          <Constant key="Parameter_5120" name="p_PFK_Kamp" value="0.01"/>
          <Constant key="Parameter_5121" name="p_PFK_Katp" value="1.9971"/>
          <Constant key="Parameter_5114" name="p_PFK_Kf16bp" value="0.0437"/>
          <Constant key="Parameter_5116" name="p_PFK_Kf26bp" value="0.0012"/>
          <Constant key="Parameter_5117" name="p_PFK_Kf6p" value="0.0589"/>
          <Constant key="Parameter_5115" name="p_PFK_Kiatp" value="4.9332"/>
          <Constant key="Parameter_5118" name="p_PFK_L" value="1.3886"/>
          <Constant key="Parameter_5113" name="p_PFK_gR" value="1.8127"/>
          <Constant key="Parameter_5112" name="p_PFK_kcat" value="8.7826"/>
        </ListOfConstants>
        <KineticLaw function="Function_43" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Metabolite_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="ModelValue_400"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="ModelValue_393"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="ModelValue_386"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="ModelValue_388"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="ModelValue_391"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="ModelValue_395"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="ModelValue_402"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="ModelValue_390"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="ModelValue_392"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="ModelValue_397"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="ModelValue_387"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="ModelValue_389"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="ModelValue_398"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="ModelValue_394"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="ModelValue_396"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="ModelValue_399"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="ModelValue_401"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_71" name="vALD" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_46" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_44" stoichiometry="1"/>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5111" name="f_FBA1" value="1"/>
          <Constant key="Parameter_5110" name="p_FBA1_Kdhap" value="0.03"/>
          <Constant key="Parameter_5105" name="p_FBA1_Keq" value="0.1223"/>
          <Constant key="Parameter_5100" name="p_FBA1_Kf16bp" value="0.6872"/>
          <Constant key="Parameter_5108" name="p_FBA1_Kglyceral3p" value="3.5582"/>
          <Constant key="Parameter_5107" name="p_FBA1_kcat" value="4.4067"/>
          <Constant key="Parameter_5106" name="p_FBA_ExprsCor" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_44" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_261">
              <SourceParameter reference="Metabolite_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Metabolite_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_263">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="ModelValue_383"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="ModelValue_379"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="ModelValue_381"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="ModelValue_382"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="ModelValue_380"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="ModelValue_384"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="ModelValue_385"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_70" name="vTPI" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_44" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5109" name="f_TPI1" value="1"/>
          <Constant key="Parameter_5098" name="p_TPI1_Kdhap" value="1.2887"/>
          <Constant key="Parameter_5099" name="p_TPI1_Keq" value="0.0515"/>
          <Constant key="Parameter_5101" name="p_TPI1_Kglyceral3p" value="8.8483"/>
          <Constant key="Parameter_5102" name="p_TPI1_kcat" value="16.1694"/>
        </ListOfConstants>
        <KineticLaw function="Function_45" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="Metabolite_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="ModelValue_377"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="ModelValue_376"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="ModelValue_375"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="ModelValue_374"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="ModelValue_378"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_69" name="vGAPDH" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_44" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_42" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_40" stoichiometry="1"/>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5103" name="f_TDH1" value="1"/>
          <Constant key="Parameter_5104" name="f_TDH2" value="0"/>
          <Constant key="Parameter_5097" name="f_TDH3" value="0"/>
          <Constant key="Parameter_5096" name="p_GAPDH_ExprsCor" value="1"/>
          <Constant key="Parameter_5095" name="p_TDH1_Keq" value="0.0054"/>
          <Constant key="Parameter_5094" name="p_TDH1_Kglyceral3p" value="0.5145"/>
          <Constant key="Parameter_5093" name="p_TDH1_Kglycerate13bp" value="0.9076"/>
          <Constant key="Parameter_5092" name="p_TDH1_Knad" value="1.1775"/>
          <Constant key="Parameter_5090" name="p_TDH1_Knadh" value="0.0419"/>
          <Constant key="Parameter_5091" name="p_TDH1_Kpi" value="0.7731"/>
          <Constant key="Parameter_5089" name="p_TDH1_kcat" value="78.6422"/>
        </ListOfConstants>
        <KineticLaw function="Function_46" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="Metabolite_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="Metabolite_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="Metabolite_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="ModelValue_371"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="ModelValue_370"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="ModelValue_369"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="ModelValue_373"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="ModelValue_365"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="ModelValue_368"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="ModelValue_364"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="ModelValue_367"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="ModelValue_363"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="ModelValue_366"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="ModelValue_372"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_68" name="vPGK" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_40" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_38" stoichiometry="1"/>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5085" name="p_PGK_ExprsCor" value="1"/>
          <Constant key="Parameter_5084" name="p_PGK_KeqPGK" value="3234.8"/>
          <Constant key="Parameter_5088" name="p_PGK_KmPGKADP" value="0.2064"/>
          <Constant key="Parameter_5087" name="p_PGK_KmPGKATP" value="0.2859"/>
          <Constant key="Parameter_5086" name="p_PGK_KmPGKBPG" value="0.0031"/>
          <Constant key="Parameter_5081" name="p_PGK_KmPGKP3G" value="0.4759"/>
          <Constant key="Parameter_5079" name="p_PGK_VmPGK" value="55.1626"/>
        </ListOfConstants>
        <KineticLaw function="Function_47" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="Metabolite_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="Metabolite_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="ModelValue_362"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="ModelValue_360"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="ModelValue_357"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="ModelValue_359"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="ModelValue_356"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="ModelValue_358"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="ModelValue_361"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_67" name="vPGM" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_38" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5083" name="f_GPM1" value="1"/>
          <Constant key="Parameter_5082" name="f_GPM2" value="0"/>
          <Constant key="Parameter_5080" name="f_GPM3" value="0"/>
          <Constant key="Parameter_5076" name="p_GPM1_K2pg" value="0.075"/>
          <Constant key="Parameter_5078" name="p_GPM1_K3pg" value="1.4151"/>
          <Constant key="Parameter_5074" name="p_GPM1_Keq" value="0.1193"/>
          <Constant key="Parameter_5077" name="p_GPM1_kcat" value="11.3652"/>
          <Constant key="Parameter_5075" name="p_PGM_ExprsCor" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_48" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_484">
              <SourceParameter reference="Metabolite_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="ModelValue_353"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="ModelValue_352"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="ModelValue_351"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="ModelValue_348"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="ModelValue_350"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="ModelValue_349"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="ModelValue_354"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="ModelValue_355"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_66" name="vENO" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_36" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5073" name="f_ENO1" value="1"/>
          <Constant key="Parameter_5068" name="f_ENO2" value="0"/>
          <Constant key="Parameter_5069" name="p_ENO1_K2pg" value="0.0567"/>
          <Constant key="Parameter_5066" name="p_ENO1_Keq" value="4.3589"/>
          <Constant key="Parameter_5067" name="p_ENO1_Kpep" value="0.4831"/>
          <Constant key="Parameter_5072" name="p_ENO1_kcat" value="3.3018"/>
          <Constant key="Parameter_5070" name="p_ENO_ExprsCor" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_49" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_504">
              <SourceParameter reference="Metabolite_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="ModelValue_345"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="ModelValue_344"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="ModelValue_343"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="ModelValue_342"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="ModelValue_341"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="ModelValue_346"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="ModelValue_347"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_65" name="vPYK" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_36" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_46" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5071" name="f_PYK1" value="1"/>
          <Constant key="Parameter_5065" name="f_PYK2" value="0"/>
          <Constant key="Parameter_5064" name="p_PYK1_Kadp" value="0.243"/>
          <Constant key="Parameter_5050" name="p_PYK1_Katp" value="9.3"/>
          <Constant key="Parameter_5035" name="p_PYK1_Kf16bp" value="0.1732"/>
          <Constant key="Parameter_5033" name="p_PYK1_Kpep" value="0.281"/>
          <Constant key="Parameter_5047" name="p_PYK1_L" value="60000"/>
          <Constant key="Parameter_5042" name="p_PYK1_hill" value="4"/>
          <Constant key="Parameter_5039" name="p_PYK1_kcat" value="9.3167"/>
          <Constant key="Parameter_5040" name="p_PYK_ExprsCor" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_50" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_534">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="Metabolite_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_532">
              <SourceParameter reference="Metabolite_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_530">
              <SourceParameter reference="ModelValue_338"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_529">
              <SourceParameter reference="ModelValue_337"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_528">
              <SourceParameter reference="ModelValue_336"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="ModelValue_332"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_526">
              <SourceParameter reference="ModelValue_331"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="ModelValue_335"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_524">
              <SourceParameter reference="ModelValue_333"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="ModelValue_334"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_522">
              <SourceParameter reference="ModelValue_339"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="ModelValue_340"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_64" name="vPDC" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_34" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5036" name="f_PDC1" value="0.529"/>
          <Constant key="Parameter_5041" name="p_PDC1_Kpi" value="9.4294"/>
          <Constant key="Parameter_5037" name="p_PDC1_Kpyr" value="12.968"/>
          <Constant key="Parameter_5044" name="p_PDC1_hill" value="0.7242"/>
          <Constant key="Parameter_5032" name="p_PDC1_kcat" value="8.3613"/>
          <Constant key="Parameter_5045" name="p_PDC_ExprsCor" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_51" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_553">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_552">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="ModelValue_328"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_516">
              <SourceParameter reference="ModelValue_325"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_518">
              <SourceParameter reference="ModelValue_327"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="ModelValue_326"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="ModelValue_329"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="ModelValue_330"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_63" name="vADH" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_34" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
          <Product metabolite="Metabolite_42" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5038" name="p_ADH_ExprsCor" value="1"/>
          <Constant key="Parameter_5030" name="p_ADH_KeqADH" value="6.8487e-05"/>
          <Constant key="Parameter_5043" name="p_ADH_KiADHACE" value="0.6431"/>
          <Constant key="Parameter_5049" name="p_ADH_KiADHETOH" value="59.6935"/>
          <Constant key="Parameter_5048" name="p_ADH_KiADHNAD" value="0.9677"/>
          <Constant key="Parameter_5034" name="p_ADH_KiADHNADH" value="0.0316"/>
          <Constant key="Parameter_5046" name="p_ADH_KmADHACE" value="1.1322"/>
          <Constant key="Parameter_5031" name="p_ADH_KmADHETOH" value="4.897"/>
          <Constant key="Parameter_5027" name="p_ADH_KmADHNAD" value="0.1534"/>
          <Constant key="Parameter_5029" name="p_ADH_KmADHNADH" value="0.1208"/>
          <Constant key="Parameter_5025" name="p_ADH_VmADH" value="13.2581"/>
        </ListOfConstants>
        <KineticLaw function="Function_52" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_585">
              <SourceParameter reference="Metabolite_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_584">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_583">
              <SourceParameter reference="Metabolite_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_582">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_581">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_580">
              <SourceParameter reference="ModelValue_324"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_579">
              <SourceParameter reference="ModelValue_320"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_578">
              <SourceParameter reference="ModelValue_315"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_577">
              <SourceParameter reference="ModelValue_314"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_576">
              <SourceParameter reference="ModelValue_322"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_575">
              <SourceParameter reference="ModelValue_317"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_574">
              <SourceParameter reference="ModelValue_316"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_573">
              <SourceParameter reference="ModelValue_321"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_572">
              <SourceParameter reference="ModelValue_319"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_571">
              <SourceParameter reference="ModelValue_318"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_570">
              <SourceParameter reference="ModelValue_323"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_62" name="vG3PDH" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_42" stoichiometry="1"/>
          <Product metabolite="Metabolite_32" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_46" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5026" name="f_GPD1" value="1"/>
          <Constant key="Parameter_5028" name="p_GPD1_Kadp" value="1.1069"/>
          <Constant key="Parameter_5053" name="p_GPD1_Katp" value="0.5573"/>
          <Constant key="Parameter_5055" name="p_GPD1_Kdhap" value="2.7041"/>
          <Constant key="Parameter_5051" name="p_GPD1_Keq" value="10266"/>
          <Constant key="Parameter_5052" name="p_GPD1_Kf16bp" value="12.7519"/>
          <Constant key="Parameter_5054" name="p_GPD1_Kglyc3p" value="3.2278"/>
          <Constant key="Parameter_5063" name="p_GPD1_Knad" value="0.6902"/>
          <Constant key="Parameter_5060" name="p_GPD1_Knadh" value="0.0322"/>
          <Constant key="Parameter_5057" name="p_GPD1_kcat" value="1.7064"/>
        </ListOfConstants>
        <KineticLaw function="Function_53" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_621">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_620">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_619">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_618">
              <SourceParameter reference="Metabolite_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_617">
              <SourceParameter reference="Metabolite_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_616">
              <SourceParameter reference="Metabolite_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_615">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_614">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_613">
              <SourceParameter reference="ModelValue_312"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_612">
              <SourceParameter reference="ModelValue_306"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_611">
              <SourceParameter reference="ModelValue_307"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_610">
              <SourceParameter reference="ModelValue_311"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_609">
              <SourceParameter reference="ModelValue_309"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_608">
              <SourceParameter reference="ModelValue_308"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_607">
              <SourceParameter reference="ModelValue_305"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_606">
              <SourceParameter reference="ModelValue_304"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_605">
              <SourceParameter reference="ModelValue_310"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_604">
              <SourceParameter reference="ModelValue_313"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_61" name="vHOR2" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_32" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5058" name="f_HOR2" value="1"/>
          <Constant key="Parameter_5056" name="p_HOR2_Kglyc3p" value="2.5844"/>
          <Constant key="Parameter_5062" name="p_HOR2_Kpi" value="2.5491"/>
          <Constant key="Parameter_5061" name="p_HOR2_kcat" value="1.2748"/>
        </ListOfConstants>
        <KineticLaw function="Function_54" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="Metabolite_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_568">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_565">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_603">
              <SourceParameter reference="ModelValue_302"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_564">
              <SourceParameter reference="ModelValue_301"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_250">
              <SourceParameter reference="ModelValue_300"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="ModelValue_303"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_60" name="vPGM1" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_30" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_50" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5059" name="f_PGM1" value="1"/>
          <Constant key="Parameter_6797" name="f_PGM2" value="0"/>
          <Constant key="Parameter_6796" name="f_PGM3" value="0"/>
          <Constant key="Parameter_6834" name="p_PGM1_Keq" value="4.0818"/>
          <Constant key="Parameter_6835" name="p_PGM1_Kg1p" value="0.1316"/>
          <Constant key="Parameter_6836" name="p_PGM1_Kg6p" value="0.0154"/>
          <Constant key="Parameter_6833" name="p_PGM1_kcat" value="4.1018"/>
        </ListOfConstants>
        <KineticLaw function="Function_55" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_646">
              <SourceParameter reference="Metabolite_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_647">
              <SourceParameter reference="Metabolite_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_648">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_649">
              <SourceParameter reference="ModelValue_298"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_650">
              <SourceParameter reference="ModelValue_297"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_651">
              <SourceParameter reference="ModelValue_296"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_652">
              <SourceParameter reference="ModelValue_294"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_653">
              <SourceParameter reference="ModelValue_295"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_654">
              <SourceParameter reference="ModelValue_293"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_655">
              <SourceParameter reference="ModelValue_299"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_59" name="vUGP" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_30" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6844" name="UTP" value="0.92"/>
          <Constant key="Parameter_6838" name="f_UGP" value="0.0024"/>
          <Constant key="Parameter_6839" name="p_UGP_Kg1p" value="0.1321"/>
          <Constant key="Parameter_6837" name="p_UGP_Ki_udp_glc" value="0.0163"/>
          <Constant key="Parameter_6840" name="p_UGP_Ki_utp" value="0.2387"/>
          <Constant key="Parameter_6843" name="p_UGP_Kutp" value="0.9797"/>
          <Constant key="Parameter_6842" name="p_UGP_kcat" value="1442.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_91" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1071">
              <SourceParameter reference="Metabolite_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1168">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1146">
              <SourceParameter reference="ModelValue_290"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1172">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1070">
              <SourceParameter reference="ModelValue_291"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_948">
              <SourceParameter reference="ModelValue_288"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1150">
              <SourceParameter reference="ModelValue_286"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1169">
              <SourceParameter reference="ModelValue_287"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1011">
              <SourceParameter reference="ModelValue_289"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_997">
              <SourceParameter reference="ModelValue_292"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_58" name="vTPS1" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_50" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_48" stoichiometry="1"/>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_6841" name="f_TPS1" value="0.0014"/>
          <Constant key="Parameter_6847" name="p_TPS1_Kg6p" value="0.4422"/>
          <Constant key="Parameter_6848" name="p_TPS1_KmF6P" value="0.7116"/>
          <Constant key="Parameter_6593" name="p_TPS1_Kpi" value="0.2863"/>
          <Constant key="Parameter_6798" name="p_TPS1_Kudp_glc" value="0.1182"/>
          <Constant key="Parameter_6537" name="p_TPS1_kcat" value="13662"/>
          <Constant key="Parameter_6710" name="UDP_GLC" value="1.15926e+24"/>
        </ListOfConstants>
        <KineticLaw function="Function_56" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_667">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_668">
              <SourceParameter reference="Metabolite_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_669">
              <SourceParameter reference="Metabolite_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_670">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_671">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_672">
              <SourceParameter reference="ModelValue_283"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_673">
              <SourceParameter reference="ModelValue_282"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_674">
              <SourceParameter reference="ModelValue_285"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_675">
              <SourceParameter reference="ModelValue_280"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_676">
              <SourceParameter reference="ModelValue_281"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_677">
              <SourceParameter reference="ModelValue_284"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_57" name="vTPS2" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_48" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_28" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6787" name="f_TPS2" value="0.0013"/>
          <Constant key="Parameter_6829" name="p_TPS2_Kpi" value="0.6991"/>
          <Constant key="Parameter_6846" name="p_TPS2_Kt6p" value="0.2427"/>
          <Constant key="Parameter_6845" name="p_TPS2_kcat" value="20.762"/>
        </ListOfConstants>
        <KineticLaw function="Function_57" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_645">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Metabolite_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_567">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="ModelValue_278"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_689">
              <SourceParameter reference="ModelValue_276"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_690">
              <SourceParameter reference="ModelValue_277"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_691">
              <SourceParameter reference="ModelValue_279"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_56" name="vNTH1" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_28" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_52" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6828" name="f_NTH1" value="0.002"/>
          <Constant key="Parameter_6793" name="p_NTH1_Ktre" value="0.1299"/>
          <Constant key="Parameter_6854" name="p_NTH1_kcat" value="284.253"/>
        </ListOfConstants>
        <KineticLaw function="Function_58" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Metabolite_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_644">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_699">
              <SourceParameter reference="ModelValue_274"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_700">
              <SourceParameter reference="ModelValue_273"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_701">
              <SourceParameter reference="ModelValue_275"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_55" name="vVacPi" reversible="true" fast="false" addNoise="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6853" name="p_vacuolePi_k" value="0.1699"/>
          <Constant key="Parameter_6852" name="p_vacuolePi_steadyStatePi" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_59" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_709">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_708">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_707">
              <SourceParameter reference="ModelValue_272"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_602">
              <SourceParameter reference="ModelValue_271"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_54" name="vADK1" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6850" name="p_ADK1_Keq" value="0.2676"/>
          <Constant key="Parameter_6858" name="p_ADK1_k" value="77.3163"/>
        </ListOfConstants>
        <KineticLaw function="Function_60" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_721">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_720">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_719">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_718">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_717">
              <SourceParameter reference="ModelValue_269"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_716">
              <SourceParameter reference="ModelValue_270"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_53" name="vmitoNADH" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_42" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6857" name="p_mitoNADHKm" value="0.0012"/>
          <Constant key="Parameter_6856" name="p_mitoNADHVmax" value="0.2401"/>
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
              <SourceParameter reference="ModelValue_267"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_666">
              <SourceParameter reference="ModelValue_268"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_52" name="vAmd1" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <KineticLaw function="Function_83" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1073">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_51" name="vAde1312" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <KineticLaw function="Function_84" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_983">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_50" name="vIsn1" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_54" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <KineticLaw function="Function_85" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1049">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_49" name="vPnp1" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_54" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <KineticLaw function="Function_86" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1029">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_48" name="vHpt1" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <KineticLaw function="Function_87" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1097">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="vETOHt" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_56" stoichiometry="0.007278"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6855" name="p_kETOHtransport" value="0.0328"/>
        </ListOfConstants>
        <KineticLaw function="Function_92" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1177">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1178">
              <SourceParameter reference="Metabolite_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1179">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1180">
              <SourceParameter reference="ModelValue_266"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="vGLYCt" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="0.007278"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6862" name="p_GlycerolTransport" value="0.1001"/>
        </ListOfConstants>
        <KineticLaw function="Function_93" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1185">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1186">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1187">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1188">
              <SourceParameter reference="ModelValue_265"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="vATPase" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6861" name="p_ATPaseK" value="0.2219"/>
        </ListOfConstants>
        <KineticLaw function="Function_94" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1193">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1194">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1195">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1196">
              <SourceParameter reference="ModelValue_264"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="vmito" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6860" name="p_mitoADPKm" value="0.3394"/>
          <Constant key="Parameter_6859" name="p_mitoPiKm" value="0.4568"/>
          <Constant key="Parameter_6866" name="p_mitoVmax" value="0.7547"/>
        </ListOfConstants>
        <KineticLaw function="Function_70" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_800">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_801">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_802">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_803">
              <SourceParameter reference="ModelValue_262"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_804">
              <SourceParameter reference="ModelValue_261"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_805">
              <SourceParameter reference="ModelValue_263"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="vsinkG6P" reversible="true" fast="false" addNoise="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_50" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6865" name="km_sinkG6P" value="0.1"/>
          <Constant key="Parameter_6864" name="poly_sinkG6P" value="-0.0778536"/>
        </ListOfConstants>
        <KineticLaw function="Function_71" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_813">
              <SourceParameter reference="Metabolite_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_812">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_643">
              <SourceParameter reference="ModelValue_259"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_736">
              <SourceParameter reference="ModelValue_260"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="vsinkF6P" reversible="true" fast="false" addNoise="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6863" name="km_sinkF6P" value="0.01"/>
          <Constant key="Parameter_6870" name="poly_sinkF6P" value="0.0245746"/>
        </ListOfConstants>
        <KineticLaw function="Function_72" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_821">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_820">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_819">
              <SourceParameter reference="ModelValue_257"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_818">
              <SourceParameter reference="ModelValue_258"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="vsinkGAP" reversible="true" fast="false" addNoise="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_44" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6869" name="km_sinkGAP" value="0.0005"/>
          <Constant key="Parameter_6868" name="poly_sinkGAP" value="0.0126269"/>
        </ListOfConstants>
        <KineticLaw function="Function_73" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_829">
              <SourceParameter reference="Metabolite_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_828">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_827">
              <SourceParameter reference="ModelValue_255"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_826">
              <SourceParameter reference="ModelValue_256"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="vsinkP3G" reversible="true" fast="false" addNoise="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_38" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6867" name="km_sinkP3G" value="0.001"/>
          <Constant key="Parameter_6874" name="poly_sinkP3G" value="-0.007881"/>
        </ListOfConstants>
        <KineticLaw function="Function_74" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_837">
              <SourceParameter reference="Metabolite_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_836">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_835">
              <SourceParameter reference="ModelValue_253"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_834">
              <SourceParameter reference="ModelValue_254"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="vsinkPEP" reversible="true" fast="false" addNoise="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_36" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6873" name="km_sinkPEP" value="0.001"/>
          <Constant key="Parameter_6872" name="poly_sinkPEP" value="-0.007607"/>
        </ListOfConstants>
        <KineticLaw function="Function_75" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_845">
              <SourceParameter reference="Metabolite_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_844">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_843">
              <SourceParameter reference="ModelValue_251"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_842">
              <SourceParameter reference="ModelValue_252"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="vsinkPYR" reversible="true" fast="false" addNoise="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6871" name="km_sinkPYR" value="0.01"/>
          <Constant key="Parameter_6851" name="poly_sinkPYR" value="-0.0161328"/>
        </ListOfConstants>
        <KineticLaw function="Function_76" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_853">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_852">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_851">
              <SourceParameter reference="ModelValue_249"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_850">
              <SourceParameter reference="ModelValue_250"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_76" name="vsinkACE" reversible="true" fast="false" addNoise="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_34" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6879" name="km_sinkACE" value="0.0001"/>
          <Constant key="Parameter_6877" name="poly_sinkACE" value="-0.0348362"/>
        </ListOfConstants>
        <KineticLaw function="Function_77" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_861">
              <SourceParameter reference="Metabolite_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_860">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_859">
              <SourceParameter reference="ModelValue_247"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_858">
              <SourceParameter reference="ModelValue_248"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_77" name="vATH1ec" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_58" stoichiometry="0.007278"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="0.014556"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_48" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_6878" name="f_ATH1ec" value="0.0018"/>
          <Constant key="Parameter_6876" name="p_ATH1_Kt6p_ec" value="0.1"/>
          <Constant key="Parameter_6883" name="p_ATH1_Ktre_ec" value="6162.4"/>
          <Constant key="Parameter_6882" name="p_ATH1_kcat_ec" value="546.772"/>
        </ListOfConstants>
        <KineticLaw function="Function_95" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_924">
              <SourceParameter reference="Metabolite_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1239">
              <SourceParameter reference="Metabolite_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1240">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1241">
              <SourceParameter reference="ModelValue_245"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1242">
              <SourceParameter reference="ModelValue_243"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1243">
              <SourceParameter reference="ModelValue_244"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1244">
              <SourceParameter reference="ModelValue_246"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_78" name="vATH1vac" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_52" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_48" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_6881" name="f_ATH1vac" value="0.000196"/>
          <Constant key="Parameter_6880" name="p_ATH1_Kt6p" value="0.1"/>
          <Constant key="Parameter_6887" name="p_ATH1_Ktre" value="6162.4"/>
          <Constant key="Parameter_6886" name="p_ATH1_kcat" value="546.772"/>
        </ListOfConstants>
        <KineticLaw function="Function_96" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1252">
              <SourceParameter reference="Metabolite_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1253">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1254">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1255">
              <SourceParameter reference="ModelValue_241"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1256">
              <SourceParameter reference="ModelValue_239"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1257">
              <SourceParameter reference="ModelValue_240"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1258">
              <SourceParameter reference="ModelValue_242"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_79" name="vAGT1" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_28" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_58" stoichiometry="0.007278"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_6885" name="f_AGT1" value="6.7e-05"/>
          <Constant key="Parameter_6884" name="p_AGT1_Keq" value="7.3"/>
          <Constant key="Parameter_6891" name="p_AGT1_Ki" value="18.0908"/>
          <Constant key="Parameter_6890" name="p_AGT1_Ktre" value="0.0855"/>
          <Constant key="Parameter_6889" name="p_AGT1_Ktre_ec" value="0.6846"/>
          <Constant key="Parameter_6888" name="p_AGT1_kcat" value="476.464"/>
        </ListOfConstants>
        <KineticLaw function="Function_97" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1269">
              <SourceParameter reference="Metabolite_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1270">
              <SourceParameter reference="Metabolite_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1271">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1272">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1273">
              <SourceParameter reference="ModelValue_237"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1274">
              <SourceParameter reference="ModelValue_235"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1275">
              <SourceParameter reference="ModelValue_233"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1276">
              <SourceParameter reference="ModelValue_236"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1277">
              <SourceParameter reference="ModelValue_234"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1278">
              <SourceParameter reference="ModelValue_238"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_80" name="vvacuoleT" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_28" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6895" name="p_vacuoleT_Keq" value="1"/>
          <Constant key="Parameter_6894" name="p_vacuoleT_Ktre" value="2.8274"/>
          <Constant key="Parameter_6893" name="p_vacuoleT_vmax" value="6.6697e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_98" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1268">
              <SourceParameter reference="Metabolite_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1266">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1207">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1201">
              <SourceParameter reference="ModelValue_230"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1289">
              <SourceParameter reference="ModelValue_231"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1290">
              <SourceParameter reference="ModelValue_232"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_81" name="vglycSynth_FF" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_60" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6892" name="temp_v_glycSynth" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_99" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_910">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1267">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1202">
              <SourceParameter reference="ModelValue_229"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_82" name="vglycDeg_FF" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_60" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="0.5"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_52" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6899" name="temp_v_glycDeg" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_100" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1300">
              <SourceParameter reference="Metabolite_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1301">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1302">
              <SourceParameter reference="ModelValue_228"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_83" name="vglycSynth_preFF" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_60" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6898" name="glycSynth_K" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_101" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1306">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1307">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1308">
              <SourceParameter reference="ModelValue_227"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_84" name="vglycDeg_preFF" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_60" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="0.5"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_52" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6896" name="glycDeg_K" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_102" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1312">
              <SourceParameter reference="Metabolite_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1313">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1314">
              <SourceParameter reference="ModelValue_226"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_85" name="Volinc" reversible="true" fast="false" addNoise="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6897" name="Fin" value="0.00215"/>
        </ListOfConstants>
        <KineticLaw function="Function_103" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1208">
              <SourceParameter reference="ModelValue_225"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1318">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_86" name="Voldec" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_6907" name="Fout" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_104" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1321">
              <SourceParameter reference="ModelValue_224"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1322">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_87" name="FinGlucose" reversible="true" fast="false" addNoise="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_6903" name="Fin" value="0.00215"/>
          <Constant key="Parameter_6900" name="GLCin" value="41.6667"/>
        </ListOfConstants>
        <KineticLaw function="Function_105" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1327">
              <SourceParameter reference="ModelValue_225"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1328">
              <SourceParameter reference="ModelValue_223"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1329">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1330">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_88" name="FoutEthanol" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_56" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_6902" name="Fout" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_106" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1335">
              <SourceParameter reference="Metabolite_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1336">
              <SourceParameter reference="ModelValue_224"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1337">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1338">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_89" name="FoutGlycerol" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_6901" name="Fout" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_107" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1343">
              <SourceParameter reference="ModelValue_224"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1344">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1345">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1346">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_90" name="FoutGlucose" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_6906" name="Fout" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_108" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1351">
              <SourceParameter reference="ModelValue_224"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1352">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1353">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1354">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_91" name="FoutTrehalose" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_58" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_6905" name="Fout" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_109" unitType="Default" scalingCompartment="CN=Root,Model=_1,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1359">
              <SourceParameter reference="ModelValue_224"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1360">
              <SourceParameter reference="Metabolite_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1361">
              <SourceParameter reference="Metabolite_61"/>
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
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[GLCec]" value="1.1020519475699999e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[GLCi]" value="1.6771664885150001e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[ATP]" value="2.9207387681499998e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[G6P]" value="1.6320004250900001e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[ADP]" value="6.4738024242499999e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[T6P]" value="1.1261405147299999e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[F6P]" value="4.5166063425000003e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[F16BP]" value="6.9254630584999999e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[AMP]" value="1.6560889922500002e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[GLYCERAL3P]" value="9.6354268640000009e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[DHAP]" value="1.6259782833e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[NAD]" value="5.51025973785e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[PHOS]" value="6.0221417899999996e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[BPG]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[NADH]" value="1.4152033206499999e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[P3G]" value="1.502524376605e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[P2G]" value="1.7674986153649998e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[PEP]" value="7.2566808569500003e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[PYR]" value="6.6243559690000008e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[ACE]" value="1.2044283580000001e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[ETOH]" value="3.011070895e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[GLYC3P]" value="6.2329167526499996e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[GLYCEROL]" value="3.011070895e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[G1P]" value="1.0839855221999999e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[UDP_GLC]" value="1.159262294575e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[TRE]" value="4.88395699169e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[IMP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[INO]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[HYP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[ETOHec]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[GLYCEROLec]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[TREec]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[TREvac]" value="4.3943568641629998e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[Glycogen_cyt]" value="6.0221417900000001e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[Vbroth]" value="2.345022013026e+24" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_GLT_VmGLT]" value="1.7020999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[Csmin]" value="0.094" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_GLT_KeqGLT]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_GLT_KmGLTGLCo]" value="0.90410000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_GLT_KmGLTGLCi]" value="0.90410000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_HXK_ExprsCor]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_HXK1_kcat]" value="19.5886" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_HXK1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_HXK2]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_HXK1_Katp]" value="0.093100000000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_HXK1_Kglc]" value="0.079600000000000004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_HXK1_Keq]" value="3721.3000000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_HXK1_Kadp]" value="0.34920000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_HXK1_Kg6p]" value="34.7029" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_HXK1_Kt6p]" value="0.036299999999999999" type="ModelValue" simulationType="fixed"/>
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
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PFK_Cf26bp]" value="0.018200000000000001" type="ModelValue" simulationType="fixed"/>
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
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_TDH1_kcat]" value="78.642200000000003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_TDH1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_TDH2]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_TDH3]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_TDH1_Kglyceral3p]" value="0.51449999999999996" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_TDH1_Knad]" value="1.1775" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_TDH1_Kpi]" value="0.77310000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_TDH1_Keq]" value="0.0054000000000000003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_TDH1_Kglycerate13bp]" value="0.90759999999999996" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_TDH1_Knadh]" value="0.0419" type="ModelValue" simulationType="fixed"/>
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
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_HOR2_kcat]" value="1.2747999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_HOR2]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_HOR2_Kglyc3p]" value="2.5844" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_HOR2_Kpi]" value="2.5491000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PGM1_kcat]" value="4.1017999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_PGM1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_PGM2]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_PGM3]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PGM1_Kg1p]" value="0.13159999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PGM1_Keq]" value="4.0818000000000003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_PGM1_Kg6p]" value="0.0154" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_UGP_kcat]" value="1442.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_UGP]" value="0.0023999999999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[UTP]" value="0.92000000000000004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_UGP_Kutp]" value="0.97970000000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_UGP_Kg1p]" value="0.1321" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_UGP_Ki_utp]" value="0.2387" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_UGP_Ki_udp_glc]" value="0.016299999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_TPS1_KmF6P]" value="0.71160000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_TPS1_kcat]" value="13662" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_TPS1]" value="0.0014" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_TPS1_Kg6p]" value="0.44219999999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_TPS1_Kudp_glc]" value="0.1182" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_TPS1_Kpi]" value="0.2863" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_TPS2_kcat]" value="20.762" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_TPS2]" value="0.0012999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_TPS2_Kt6p]" value="0.2427" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_TPS2_Kpi]" value="0.69910000000000005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_NTH1_kcat]" value="284.25279999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[f_NTH1]" value="0.002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_NTH1_Ktre]" value="0.12989999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_vacuolePi_k]" value="0.1699" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_vacuolePi_steadyStatePi]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_ADK1_k]" value="77.316299999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_ADK1_Keq]" value="0.2676" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_mitoNADHVmax]" value="0.24010000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_mitoNADHKm]" value="0.0011999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_kETOHtransport]" value="0.032800000000000003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_GlycerolTransport]" value="0.10009999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_ATPaseK]" value="0.22189999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_mitoVmax]" value="0.75470000000000004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_mitoADPKm]" value="0.33939999999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[p_mitoPiKm]" value="0.45679999999999998" type="ModelValue" simulationType="fixed"/>
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
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[poly_sinkPYR]" value="-0.016132830000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[km_sinkPYR]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[poly_sinkACE]" value="-0.034836166799999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[km_sinkACE]" value="0.0001" type="ModelValue" simulationType="fixed"/>
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
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[Fin]" value="0.00215" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[Fout]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[GLCin]" value="41.666666666666664" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              7500/180
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[UDP]" value="0.37" type="ModelValue" simulationType="fixed"/>
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
          <ModelParameter cn="CN=Root,Model=_1,Vector=Values[d]" value="0.10000000000000001" type="ModelValue" simulationType="fixed"/>
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
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vGLT]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vGLT],ParameterGroup=Parameters,Parameter=Csmin" value="0.094" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[Csmin],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vGLT],ParameterGroup=Parameters,Parameter=p_GLT_KeqGLT" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_GLT_KeqGLT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vGLT],ParameterGroup=Parameters,Parameter=p_GLT_KmGLTGLCi" value="0.90410000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_GLT_KmGLTGLCi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vGLT],ParameterGroup=Parameters,Parameter=p_GLT_KmGLTGLCo" value="0.90410000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_GLT_KmGLTGLCo],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vGLT],ParameterGroup=Parameters,Parameter=p_GLT_VmGLT" value="1.7020999999999999" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vGLK],ParameterGroup=Parameters,Parameter=p_HXK1_Kadp" value="0.34920000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_HXK1_Kadp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vGLK],ParameterGroup=Parameters,Parameter=p_HXK1_Katp" value="0.093100000000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_HXK1_Katp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vGLK],ParameterGroup=Parameters,Parameter=p_HXK1_Keq" value="3721.3000000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_HXK1_Keq],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vGLK],ParameterGroup=Parameters,Parameter=p_HXK1_Kg6p" value="34.7029" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_HXK1_Kg6p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vGLK],ParameterGroup=Parameters,Parameter=p_HXK1_Kglc" value="0.079600000000000004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_HXK1_Kglc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vGLK],ParameterGroup=Parameters,Parameter=p_HXK1_Kt6p" value="0.036299999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_HXK1_Kt6p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vGLK],ParameterGroup=Parameters,Parameter=p_HXK1_kcat" value="19.5886" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPFK],ParameterGroup=Parameters,Parameter=p_PFK_Cf26bp" value="0.018200000000000001" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vGAPDH],ParameterGroup=Parameters,Parameter=p_TDH1_Kglyceral3p" value="0.51449999999999996" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_TDH1_Kglyceral3p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vGAPDH],ParameterGroup=Parameters,Parameter=p_TDH1_Kglycerate13bp" value="0.90759999999999996" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_TDH1_Kglycerate13bp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vGAPDH],ParameterGroup=Parameters,Parameter=p_TDH1_Knad" value="1.1775" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_TDH1_Knad],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vGAPDH],ParameterGroup=Parameters,Parameter=p_TDH1_Knadh" value="0.0419" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_TDH1_Knadh],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vGAPDH],ParameterGroup=Parameters,Parameter=p_TDH1_Kpi" value="0.77310000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_TDH1_Kpi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vGAPDH],ParameterGroup=Parameters,Parameter=p_TDH1_kcat" value="78.642200000000003" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vHOR2],ParameterGroup=Parameters,Parameter=p_HOR2_Kglyc3p" value="2.5844" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_HOR2_Kglyc3p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vHOR2],ParameterGroup=Parameters,Parameter=p_HOR2_Kpi" value="2.5491000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_HOR2_Kpi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vHOR2],ParameterGroup=Parameters,Parameter=p_HOR2_kcat" value="1.2747999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_HOR2_kcat],Reference=InitialValue>
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
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPGM1],ParameterGroup=Parameters,Parameter=p_PGM1_Keq" value="4.0818000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_PGM1_Keq],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPGM1],ParameterGroup=Parameters,Parameter=p_PGM1_Kg1p" value="0.13159999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_PGM1_Kg1p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPGM1],ParameterGroup=Parameters,Parameter=p_PGM1_Kg6p" value="0.0154" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_PGM1_Kg6p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vPGM1],ParameterGroup=Parameters,Parameter=p_PGM1_kcat" value="4.1017999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_PGM1_kcat],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vUGP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vUGP],ParameterGroup=Parameters,Parameter=UTP" value="0.92000000000000004" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vTPS1],ParameterGroup=Parameters,Parameter=p_TPS1_Kg6p" value="0.44219999999999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_TPS1_Kg6p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vTPS1],ParameterGroup=Parameters,Parameter=p_TPS1_KmF6P" value="0.71160000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_TPS1_KmF6P],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vTPS1],ParameterGroup=Parameters,Parameter=p_TPS1_Kpi" value="0.2863" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_TPS1_Kpi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vTPS1],ParameterGroup=Parameters,Parameter=p_TPS1_Kudp_glc" value="0.1182" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_TPS1_Kudp_glc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vTPS1],ParameterGroup=Parameters,Parameter=p_TPS1_kcat" value="13662" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_TPS1_kcat],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vTPS1],ParameterGroup=Parameters,Parameter=UDP_GLC" value="1.159262294575e+24" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Compartments[default_compartment],Vector=Metabolites[UDP_GLC],Reference=InitialParticleNumber>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=_1,Vector=Reactions[vTPS2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vTPS2],ParameterGroup=Parameters,Parameter=f_TPS2" value="0.0012999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[f_TPS2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vTPS2],ParameterGroup=Parameters,Parameter=p_TPS2_Kpi" value="0.69910000000000005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_TPS2_Kpi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vTPS2],ParameterGroup=Parameters,Parameter=p_TPS2_Kt6p" value="0.2427" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_TPS2_Kt6p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vTPS2],ParameterGroup=Parameters,Parameter=p_TPS2_kcat" value="20.762" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vNTH1],ParameterGroup=Parameters,Parameter=p_NTH1_Ktre" value="0.12989999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_NTH1_Ktre],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vNTH1],ParameterGroup=Parameters,Parameter=p_NTH1_kcat" value="284.25279999999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=_1,Vector=Values[p_NTH1_kcat],Reference=InitialValue>
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
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[vsinkPYR],ParameterGroup=Parameters,Parameter=poly_sinkPYR" value="-0.016132830000000001" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=_1,Vector=Reactions[FinGlucose],ParameterGroup=Parameters,Parameter=GLCin" value="41.666666666666664" type="ReactionParameter" simulationType="assignment">
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
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_52"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_50"/>
      <StateTemplateVariable objectReference="Metabolite_44"/>
      <StateTemplateVariable objectReference="Metabolite_42"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_28"/>
      <StateTemplateVariable objectReference="Metabolite_60"/>
      <StateTemplateVariable objectReference="Metabolite_38"/>
      <StateTemplateVariable objectReference="Metabolite_36"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_34"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_54"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_30"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_58"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_56"/>
      <StateTemplateVariable objectReference="Metabolite_46"/>
      <StateTemplateVariable objectReference="Metabolite_40"/>
      <StateTemplateVariable objectReference="Metabolite_32"/>
      <StateTemplateVariable objectReference="Metabolite_48"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="ModelValue_229"/>
      <StateTemplateVariable objectReference="ModelValue_228"/>
      <StateTemplateVariable objectReference="ModelValue_225"/>
      <StateTemplateVariable objectReference="ModelValue_224"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="ModelValue_423"/>
      <StateTemplateVariable objectReference="ModelValue_422"/>
      <StateTemplateVariable objectReference="ModelValue_421"/>
      <StateTemplateVariable objectReference="ModelValue_420"/>
      <StateTemplateVariable objectReference="ModelValue_419"/>
      <StateTemplateVariable objectReference="ModelValue_418"/>
      <StateTemplateVariable objectReference="ModelValue_417"/>
      <StateTemplateVariable objectReference="ModelValue_416"/>
      <StateTemplateVariable objectReference="ModelValue_415"/>
      <StateTemplateVariable objectReference="ModelValue_414"/>
      <StateTemplateVariable objectReference="ModelValue_413"/>
      <StateTemplateVariable objectReference="ModelValue_412"/>
      <StateTemplateVariable objectReference="ModelValue_411"/>
      <StateTemplateVariable objectReference="ModelValue_410"/>
      <StateTemplateVariable objectReference="ModelValue_409"/>
      <StateTemplateVariable objectReference="ModelValue_408"/>
      <StateTemplateVariable objectReference="ModelValue_407"/>
      <StateTemplateVariable objectReference="ModelValue_406"/>
      <StateTemplateVariable objectReference="ModelValue_405"/>
      <StateTemplateVariable objectReference="ModelValue_404"/>
      <StateTemplateVariable objectReference="ModelValue_403"/>
      <StateTemplateVariable objectReference="ModelValue_402"/>
      <StateTemplateVariable objectReference="ModelValue_401"/>
      <StateTemplateVariable objectReference="ModelValue_400"/>
      <StateTemplateVariable objectReference="ModelValue_399"/>
      <StateTemplateVariable objectReference="ModelValue_398"/>
      <StateTemplateVariable objectReference="ModelValue_397"/>
      <StateTemplateVariable objectReference="ModelValue_396"/>
      <StateTemplateVariable objectReference="ModelValue_395"/>
      <StateTemplateVariable objectReference="ModelValue_394"/>
      <StateTemplateVariable objectReference="ModelValue_393"/>
      <StateTemplateVariable objectReference="ModelValue_392"/>
      <StateTemplateVariable objectReference="ModelValue_391"/>
      <StateTemplateVariable objectReference="ModelValue_390"/>
      <StateTemplateVariable objectReference="ModelValue_389"/>
      <StateTemplateVariable objectReference="ModelValue_388"/>
      <StateTemplateVariable objectReference="ModelValue_387"/>
      <StateTemplateVariable objectReference="ModelValue_386"/>
      <StateTemplateVariable objectReference="ModelValue_385"/>
      <StateTemplateVariable objectReference="ModelValue_384"/>
      <StateTemplateVariable objectReference="ModelValue_383"/>
      <StateTemplateVariable objectReference="ModelValue_382"/>
      <StateTemplateVariable objectReference="ModelValue_381"/>
      <StateTemplateVariable objectReference="ModelValue_380"/>
      <StateTemplateVariable objectReference="ModelValue_379"/>
      <StateTemplateVariable objectReference="ModelValue_378"/>
      <StateTemplateVariable objectReference="ModelValue_377"/>
      <StateTemplateVariable objectReference="ModelValue_376"/>
      <StateTemplateVariable objectReference="ModelValue_375"/>
      <StateTemplateVariable objectReference="ModelValue_374"/>
      <StateTemplateVariable objectReference="ModelValue_373"/>
      <StateTemplateVariable objectReference="ModelValue_372"/>
      <StateTemplateVariable objectReference="ModelValue_371"/>
      <StateTemplateVariable objectReference="ModelValue_370"/>
      <StateTemplateVariable objectReference="ModelValue_369"/>
      <StateTemplateVariable objectReference="ModelValue_368"/>
      <StateTemplateVariable objectReference="ModelValue_367"/>
      <StateTemplateVariable objectReference="ModelValue_366"/>
      <StateTemplateVariable objectReference="ModelValue_365"/>
      <StateTemplateVariable objectReference="ModelValue_364"/>
      <StateTemplateVariable objectReference="ModelValue_363"/>
      <StateTemplateVariable objectReference="ModelValue_362"/>
      <StateTemplateVariable objectReference="ModelValue_361"/>
      <StateTemplateVariable objectReference="ModelValue_360"/>
      <StateTemplateVariable objectReference="ModelValue_359"/>
      <StateTemplateVariable objectReference="ModelValue_358"/>
      <StateTemplateVariable objectReference="ModelValue_357"/>
      <StateTemplateVariable objectReference="ModelValue_356"/>
      <StateTemplateVariable objectReference="ModelValue_355"/>
      <StateTemplateVariable objectReference="ModelValue_354"/>
      <StateTemplateVariable objectReference="ModelValue_353"/>
      <StateTemplateVariable objectReference="ModelValue_352"/>
      <StateTemplateVariable objectReference="ModelValue_351"/>
      <StateTemplateVariable objectReference="ModelValue_350"/>
      <StateTemplateVariable objectReference="ModelValue_349"/>
      <StateTemplateVariable objectReference="ModelValue_348"/>
      <StateTemplateVariable objectReference="ModelValue_347"/>
      <StateTemplateVariable objectReference="ModelValue_346"/>
      <StateTemplateVariable objectReference="ModelValue_345"/>
      <StateTemplateVariable objectReference="ModelValue_344"/>
      <StateTemplateVariable objectReference="ModelValue_343"/>
      <StateTemplateVariable objectReference="ModelValue_342"/>
      <StateTemplateVariable objectReference="ModelValue_341"/>
      <StateTemplateVariable objectReference="ModelValue_340"/>
      <StateTemplateVariable objectReference="ModelValue_339"/>
      <StateTemplateVariable objectReference="ModelValue_338"/>
      <StateTemplateVariable objectReference="ModelValue_337"/>
      <StateTemplateVariable objectReference="ModelValue_336"/>
      <StateTemplateVariable objectReference="ModelValue_335"/>
      <StateTemplateVariable objectReference="ModelValue_334"/>
      <StateTemplateVariable objectReference="ModelValue_333"/>
      <StateTemplateVariable objectReference="ModelValue_332"/>
      <StateTemplateVariable objectReference="ModelValue_331"/>
      <StateTemplateVariable objectReference="ModelValue_330"/>
      <StateTemplateVariable objectReference="ModelValue_329"/>
      <StateTemplateVariable objectReference="ModelValue_328"/>
      <StateTemplateVariable objectReference="ModelValue_327"/>
      <StateTemplateVariable objectReference="ModelValue_326"/>
      <StateTemplateVariable objectReference="ModelValue_325"/>
      <StateTemplateVariable objectReference="ModelValue_324"/>
      <StateTemplateVariable objectReference="ModelValue_323"/>
      <StateTemplateVariable objectReference="ModelValue_322"/>
      <StateTemplateVariable objectReference="ModelValue_321"/>
      <StateTemplateVariable objectReference="ModelValue_320"/>
      <StateTemplateVariable objectReference="ModelValue_319"/>
      <StateTemplateVariable objectReference="ModelValue_318"/>
      <StateTemplateVariable objectReference="ModelValue_317"/>
      <StateTemplateVariable objectReference="ModelValue_316"/>
      <StateTemplateVariable objectReference="ModelValue_315"/>
      <StateTemplateVariable objectReference="ModelValue_314"/>
      <StateTemplateVariable objectReference="ModelValue_313"/>
      <StateTemplateVariable objectReference="ModelValue_312"/>
      <StateTemplateVariable objectReference="ModelValue_311"/>
      <StateTemplateVariable objectReference="ModelValue_310"/>
      <StateTemplateVariable objectReference="ModelValue_309"/>
      <StateTemplateVariable objectReference="ModelValue_308"/>
      <StateTemplateVariable objectReference="ModelValue_307"/>
      <StateTemplateVariable objectReference="ModelValue_306"/>
      <StateTemplateVariable objectReference="ModelValue_305"/>
      <StateTemplateVariable objectReference="ModelValue_304"/>
      <StateTemplateVariable objectReference="ModelValue_303"/>
      <StateTemplateVariable objectReference="ModelValue_302"/>
      <StateTemplateVariable objectReference="ModelValue_301"/>
      <StateTemplateVariable objectReference="ModelValue_300"/>
      <StateTemplateVariable objectReference="ModelValue_299"/>
      <StateTemplateVariable objectReference="ModelValue_298"/>
      <StateTemplateVariable objectReference="ModelValue_297"/>
      <StateTemplateVariable objectReference="ModelValue_296"/>
      <StateTemplateVariable objectReference="ModelValue_295"/>
      <StateTemplateVariable objectReference="ModelValue_294"/>
      <StateTemplateVariable objectReference="ModelValue_293"/>
      <StateTemplateVariable objectReference="ModelValue_292"/>
      <StateTemplateVariable objectReference="ModelValue_291"/>
      <StateTemplateVariable objectReference="ModelValue_290"/>
      <StateTemplateVariable objectReference="ModelValue_289"/>
      <StateTemplateVariable objectReference="ModelValue_288"/>
      <StateTemplateVariable objectReference="ModelValue_287"/>
      <StateTemplateVariable objectReference="ModelValue_286"/>
      <StateTemplateVariable objectReference="ModelValue_285"/>
      <StateTemplateVariable objectReference="ModelValue_284"/>
      <StateTemplateVariable objectReference="ModelValue_283"/>
      <StateTemplateVariable objectReference="ModelValue_282"/>
      <StateTemplateVariable objectReference="ModelValue_281"/>
      <StateTemplateVariable objectReference="ModelValue_280"/>
      <StateTemplateVariable objectReference="ModelValue_279"/>
      <StateTemplateVariable objectReference="ModelValue_278"/>
      <StateTemplateVariable objectReference="ModelValue_277"/>
      <StateTemplateVariable objectReference="ModelValue_276"/>
      <StateTemplateVariable objectReference="ModelValue_275"/>
      <StateTemplateVariable objectReference="ModelValue_274"/>
      <StateTemplateVariable objectReference="ModelValue_273"/>
      <StateTemplateVariable objectReference="ModelValue_272"/>
      <StateTemplateVariable objectReference="ModelValue_271"/>
      <StateTemplateVariable objectReference="ModelValue_270"/>
      <StateTemplateVariable objectReference="ModelValue_269"/>
      <StateTemplateVariable objectReference="ModelValue_268"/>
      <StateTemplateVariable objectReference="ModelValue_267"/>
      <StateTemplateVariable objectReference="ModelValue_266"/>
      <StateTemplateVariable objectReference="ModelValue_265"/>
      <StateTemplateVariable objectReference="ModelValue_264"/>
      <StateTemplateVariable objectReference="ModelValue_263"/>
      <StateTemplateVariable objectReference="ModelValue_262"/>
      <StateTemplateVariable objectReference="ModelValue_261"/>
      <StateTemplateVariable objectReference="ModelValue_260"/>
      <StateTemplateVariable objectReference="ModelValue_259"/>
      <StateTemplateVariable objectReference="ModelValue_258"/>
      <StateTemplateVariable objectReference="ModelValue_257"/>
      <StateTemplateVariable objectReference="ModelValue_256"/>
      <StateTemplateVariable objectReference="ModelValue_255"/>
      <StateTemplateVariable objectReference="ModelValue_254"/>
      <StateTemplateVariable objectReference="ModelValue_253"/>
      <StateTemplateVariable objectReference="ModelValue_252"/>
      <StateTemplateVariable objectReference="ModelValue_251"/>
      <StateTemplateVariable objectReference="ModelValue_250"/>
      <StateTemplateVariable objectReference="ModelValue_249"/>
      <StateTemplateVariable objectReference="ModelValue_248"/>
      <StateTemplateVariable objectReference="ModelValue_247"/>
      <StateTemplateVariable objectReference="ModelValue_246"/>
      <StateTemplateVariable objectReference="ModelValue_245"/>
      <StateTemplateVariable objectReference="ModelValue_244"/>
      <StateTemplateVariable objectReference="ModelValue_243"/>
      <StateTemplateVariable objectReference="ModelValue_242"/>
      <StateTemplateVariable objectReference="ModelValue_241"/>
      <StateTemplateVariable objectReference="ModelValue_240"/>
      <StateTemplateVariable objectReference="ModelValue_239"/>
      <StateTemplateVariable objectReference="ModelValue_238"/>
      <StateTemplateVariable objectReference="ModelValue_237"/>
      <StateTemplateVariable objectReference="ModelValue_236"/>
      <StateTemplateVariable objectReference="ModelValue_235"/>
      <StateTemplateVariable objectReference="ModelValue_234"/>
      <StateTemplateVariable objectReference="ModelValue_233"/>
      <StateTemplateVariable objectReference="ModelValue_232"/>
      <StateTemplateVariable objectReference="ModelValue_231"/>
      <StateTemplateVariable objectReference="ModelValue_230"/>
      <StateTemplateVariable objectReference="ModelValue_227"/>
      <StateTemplateVariable objectReference="ModelValue_226"/>
      <StateTemplateVariable objectReference="ModelValue_223"/>
      <StateTemplateVariable objectReference="ModelValue_222"/>
      <StateTemplateVariable objectReference="ModelValue_221"/>
      <StateTemplateVariable objectReference="ModelValue_220"/>
      <StateTemplateVariable objectReference="ModelValue_219"/>
      <StateTemplateVariable objectReference="ModelValue_218"/>
      <StateTemplateVariable objectReference="ModelValue_217"/>
      <StateTemplateVariable objectReference="ModelValue_216"/>
      <StateTemplateVariable objectReference="ModelValue_215"/>
      <StateTemplateVariable objectReference="ModelValue_214"/>
      <StateTemplateVariable objectReference="ModelValue_213"/>
      <StateTemplateVariable objectReference="ModelValue_424"/>
      <StateTemplateVariable objectReference="ModelValue_425"/>
      <StateTemplateVariable objectReference="ModelValue_426"/>
      <StateTemplateVariable objectReference="ModelValue_427"/>
      <StateTemplateVariable objectReference="ModelValue_428"/>
      <StateTemplateVariable objectReference="ModelValue_429"/>
      <StateTemplateVariable objectReference="ModelValue_430"/>
      <StateTemplateVariable objectReference="ModelValue_431"/>
      <StateTemplateVariable objectReference="ModelValue_432"/>
      <StateTemplateVariable objectReference="ModelValue_433"/>
      <StateTemplateVariable objectReference="ModelValue_434"/>
      <StateTemplateVariable objectReference="ModelValue_435"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 6.0221417899999996e+24 1.6771664885150001e+24 6.4738024242499999e+23 1.6320004250900001e+24 9.6354268640000009e+21 5.51025973785e+23 0 4.88395699169e+24 6.0221417900000001e+25 1.502524376605e+24 7.2566808569500003e+23 1.6259782833e+23 1.2044283580000001e+22 4.5166063425000003e+23 1.159262294575e+24 6.6243559690000008e+23 1.1020519475699999e+23 2.345022013026e+24 3.011070895e+22 0 3.011070895e+22 1.0839855221999999e+23 1.6560889922500002e+23 1.7674986153649998e+23 4.3943568641629998e+25 0 0 0 6.9254630584999999e+22 0 6.2329167526499996e+22 1.1261405147299999e+23 2.9207387681499998e+24 0 1.4152033206499999e+23 0 0 0.00215 0 1 1.7020999999999999 0.094 1 0.90410000000000001 0.90410000000000001 1 19.5886 1 0 0.093100000000000002 0.079600000000000004 3721.3000000000002 0.34920000000000001 34.7029 0.036299999999999999 1 2.3214999999999999 1 7.9987000000000004 0.95640000000000003 7.2432999999999996 1 8.7826000000000004 1 1.8127 0.058900000000000001 1.9971000000000001 1.3886000000000001 40.382399999999997 4.9332000000000003 0.0287 0.01 0.018200000000000001 0.001 0.0011999999999999999 2.3637999999999999 0.043700000000000003 1.2822 1 4.4066999999999998 1 0.68720000000000003 0.12230000000000001 3.5581999999999998 0.029999999999999999 16.1694 1 1.2887 0.051499999999999997 8.8483000000000001 1 78.642200000000003 1 0 0 0.51449999999999996 1.1775 0.77310000000000001 0.0054000000000000003 0.90759999999999996 0.0419 1 55.162599999999998 3234.8000000000002 0.28589999999999999 0.47589999999999999 0.2064 0.0030999999999999999 1 11.3652 1 0 0 1.4151 0.1193 0.074999999999999997 1 3.3018000000000001 1 0 0.0567 4.3589000000000002 0.48309999999999997 1 9.3167000000000009 1 0 0.24299999999999999 0.28100000000000003 4 60000 9.3000000000000007 0.17319999999999999 1 8.3613 0.52900000000000003 12.968 0.72419999999999995 9.4293999999999993 1 13.258100000000001 0.9677 4.8970000000000002 6.8486999999999997e-05 0.15340000000000001 0.1208 0.031600000000000003 1.1322000000000001 0.6431 59.6935 1.7063999999999999 1 2.7040999999999999 0.032199999999999999 10266 12.751899999999999 0.55730000000000002 1.1069 3.2277999999999998 0.69020000000000004 1.2747999999999999 1 2.5844 2.5491000000000001 4.1017999999999999 1 0 0 0.13159999999999999 4.0818000000000003 0.0154 1442.7 0.0023999999999999998 0.92000000000000004 0.97970000000000002 0.1321 0.2387 0.016299999999999999 0.71160000000000001 13662 0.0014 0.44219999999999998 0.1182 0.2863 20.762 0.0012999999999999999 0.2427 0.69910000000000005 284.25279999999998 0.002 0.12989999999999999 0.1699 10 77.316299999999998 0.2676 0.24010000000000001 0.0011999999999999999 0.032800000000000003 0.10009999999999999 0.22189999999999999 0.75470000000000004 0.33939999999999998 0.45679999999999998 -0.077853599999999995 0.10000000000000001 0.024574614000000002 0.01 0.012626909699999999 0.00050000000000000001 -0.0078810000000000009 0.001 -0.007607 0.001 -0.016132830000000001 0.01 -0.034836166799999999 0.0001 546.77210000000002 0.0018 6162.3999999999996 0.10000000000000001 546.77210000000002 0.00019599999999999999 6162.3999999999996 0.10000000000000001 476.46449999999999 6.7000000000000002e-05 0.085500000000000007 7.2999999999999998 0.68459999999999999 18.090800000000002 6.6697000000000002e-05 2.8273999999999999 1 0 0 41.666666666666664 0.37 1 0 0 0.13200000000000001 0.0058999999999999999 0.0033999999999999998 0.093299999999999994 0 0.0019 0.035900000000000001 0.0023 0.017100000000000001 0 0 0.00031 0.002 0.10000000000000001 0.015398283909872898 0.0014637208633020097 0.019618414603153625 -3.6279136697989905e-05 
    </InitialState>
  </Model>
  <ListOfTasks>
    <Task key="Task_27" name="Steady-State" type="steadyState" scheduled="false" updateModel="false">
      <Report reference="Report_9" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_15" name="Time-Course" type="timeCourse" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="2001"/>
        <Parameter name="StepSize" type="float" value="1"/>
        <Parameter name="Duration" type="float" value="2001"/>
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
    <Task key="Task_16" name="Scan" type="scan" scheduled="false" updateModel="false">
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
    <Task key="Task_17" name="Elementary Flux Modes" type="fluxMode" scheduled="false" updateModel="false">
      <Report reference="Report_10" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="EFM Algorithm" type="EFMAlgorithm">
      </Method>
    </Task>
    <Task key="Task_18" name="Optimization" type="optimization" scheduled="false" updateModel="false">
      <Report reference="Report_11" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_19" name="Parameter Estimation" type="parameterFitting" scheduled="false" updateModel="false">
      <Report reference="Report_12" target="" append="1" confirmOverwrite="1"/>
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
        <Parameter name="Steady-State" type="key" value="Task_27"/>
      </Problem>
      <Method name="MCA Method (Reder)" type="MCAMethod(Reder)">
        <Parameter name="Modulation Factor" type="unsignedFloat" value="1.0000000000000001e-09"/>
        <Parameter name="Use Reder" type="bool" value="1"/>
        <Parameter name="Use Smallbone" type="bool" value="1"/>
      </Method>
    </Task>
    <Task key="Task_21" name="Lyapunov Exponents" type="lyapunovExponents" scheduled="false" updateModel="false">
      <Report reference="Report_14" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_22" name="Time Scale Separation Analysis" type="timeScaleSeparationAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_15" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_23" name="Sensitivities" type="sensitivities" scheduled="false" updateModel="false">
      <Report reference="Report_16" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_24" name="Moieties" type="moieties" scheduled="false" updateModel="false">
      <Problem>
      </Problem>
      <Method name="Householder Reduction" type="Householder">
      </Method>
    </Task>
    <Task key="Task_25" name="Cross Section" type="crosssection" scheduled="false" updateModel="false">
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
    <Task key="Task_14" name="Linear Noise Approximation" type="linearNoiseApproximation" scheduled="false" updateModel="false">
      <Report reference="Report_17" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value=""/>
      </Problem>
      <Method name="Linear Noise Approximation" type="LinearNoiseApproximation">
      </Method>
    </Task>
  </ListOfTasks>
  <ListOfReports>
    <Report key="Report_9" name="Steady-State" taskType="steadyState" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Steady-State]"/>
      </Footer>
    </Report>
    <Report key="Report_10" name="Elementary Flux Modes" taskType="fluxMode" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Elementary Flux Modes],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_11" name="Optimization" taskType="optimization" separator="&#x09;" precision="6">
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
    <Report key="Report_12" name="Parameter Estimation" taskType="parameterFitting" separator="&#x09;" precision="6">
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
    <Report key="Report_14" name="Lyapunov Exponents" taskType="lyapunovExponents" separator="&#x09;" precision="6">
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
    <Report key="Report_15" name="Time Scale Separation Analysis" taskType="timeScaleSeparationAnalysis" separator="&#x09;" precision="6">
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
    <Report key="Report_16" name="Sensitivities" taskType="sensitivities" separator="&#x09;" precision="6">
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
    <Report key="Report_17" name="Linear Noise Approximation" taskType="linearNoiseApproximation" separator="&#x09;" precision="6">
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
      </ListOfPlotItems>
    </PlotSpecification>
  </ListOfPlots>
  <GUI>
  </GUI>
  <SBMLReference file="y3m2_ff.xml">
    <SBMLMap SBMLid="ACE" COPASIkey="Metabolite_34"/>
    <SBMLMap SBMLid="ADP" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="AMP" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="ATP" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="BPG" COPASIkey="Metabolite_40"/>
    <SBMLMap SBMLid="Csmin" COPASIkey="ModelValue_422"/>
    <SBMLMap SBMLid="DHAP" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="ETOH" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="ETOHec" COPASIkey="Metabolite_56"/>
    <SBMLMap SBMLid="F16BP" COPASIkey="Metabolite_46"/>
    <SBMLMap SBMLid="F6P" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="Fin" COPASIkey="ModelValue_225"/>
    <SBMLMap SBMLid="FinGlucose" COPASIkey="Reaction_87"/>
    <SBMLMap SBMLid="Fout" COPASIkey="ModelValue_224"/>
    <SBMLMap SBMLid="FoutEthanol" COPASIkey="Reaction_88"/>
    <SBMLMap SBMLid="FoutGlucose" COPASIkey="Reaction_90"/>
    <SBMLMap SBMLid="FoutGlycerol" COPASIkey="Reaction_89"/>
    <SBMLMap SBMLid="FoutTrehalose" COPASIkey="Reaction_91"/>
    <SBMLMap SBMLid="G1P" COPASIkey="Metabolite_30"/>
    <SBMLMap SBMLid="G6P" COPASIkey="Metabolite_50"/>
    <SBMLMap SBMLid="GLCec" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="GLCi" COPASIkey="Metabolite_52"/>
    <SBMLMap SBMLid="GLCin" COPASIkey="ModelValue_223"/>
    <SBMLMap SBMLid="GLYC3P" COPASIkey="Metabolite_32"/>
    <SBMLMap SBMLid="GLYCERAL3P" COPASIkey="Metabolite_44"/>
    <SBMLMap SBMLid="GLYCEROL" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="GLYCEROLec" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="Glycogen_cyt" COPASIkey="Metabolite_60"/>
    <SBMLMap SBMLid="HYP" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="IMP" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="INO" COPASIkey="Metabolite_54"/>
    <SBMLMap SBMLid="NAD" COPASIkey="Metabolite_42"/>
    <SBMLMap SBMLid="NADH" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="P2G" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="P3G" COPASIkey="Metabolite_38"/>
    <SBMLMap SBMLid="PEP" COPASIkey="Metabolite_36"/>
    <SBMLMap SBMLid="PHOS" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="PYR" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="T6P" COPASIkey="Metabolite_48"/>
    <SBMLMap SBMLid="TRE" COPASIkey="Metabolite_28"/>
    <SBMLMap SBMLid="TREec" COPASIkey="Metabolite_58"/>
    <SBMLMap SBMLid="TREvac" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="UDP" COPASIkey="ModelValue_222"/>
    <SBMLMap SBMLid="UDP_GLC" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="UTP" COPASIkey="ModelValue_290"/>
    <SBMLMap SBMLid="Vbroth" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="Voldec" COPASIkey="Reaction_86"/>
    <SBMLMap SBMLid="Volinc" COPASIkey="Reaction_85"/>
    <SBMLMap SBMLid="d" COPASIkey="ModelValue_431"/>
    <SBMLMap SBMLid="default_compartment" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="f_ADH1" COPASIkey="ModelValue_215"/>
    <SBMLMap SBMLid="f_ADH2" COPASIkey="ModelValue_214"/>
    <SBMLMap SBMLid="f_ADH3" COPASIkey="ModelValue_213"/>
    <SBMLMap SBMLid="f_ADH4" COPASIkey="ModelValue_424"/>
    <SBMLMap SBMLid="f_ADH5" COPASIkey="ModelValue_425"/>
    <SBMLMap SBMLid="f_ADH6" COPASIkey="ModelValue_426"/>
    <SBMLMap SBMLid="f_ADH7" COPASIkey="ModelValue_427"/>
    <SBMLMap SBMLid="f_AGT1" COPASIkey="ModelValue_237"/>
    <SBMLMap SBMLid="f_ATH1" COPASIkey="ModelValue_430"/>
    <SBMLMap SBMLid="f_ATH1ec" COPASIkey="ModelValue_245"/>
    <SBMLMap SBMLid="f_ATH1vac" COPASIkey="ModelValue_241"/>
    <SBMLMap SBMLid="f_ENO1" COPASIkey="ModelValue_345"/>
    <SBMLMap SBMLid="f_ENO2" COPASIkey="ModelValue_344"/>
    <SBMLMap SBMLid="f_FBA1" COPASIkey="ModelValue_383"/>
    <SBMLMap SBMLid="f_GLK1" COPASIkey="ModelValue_220"/>
    <SBMLMap SBMLid="f_GPD1" COPASIkey="ModelValue_312"/>
    <SBMLMap SBMLid="f_GPD2" COPASIkey="ModelValue_219"/>
    <SBMLMap SBMLid="f_GPM1" COPASIkey="ModelValue_353"/>
    <SBMLMap SBMLid="f_GPM2" COPASIkey="ModelValue_352"/>
    <SBMLMap SBMLid="f_GPM3" COPASIkey="ModelValue_351"/>
    <SBMLMap SBMLid="f_HOR2" COPASIkey="ModelValue_302"/>
    <SBMLMap SBMLid="f_HXK1" COPASIkey="ModelValue_416"/>
    <SBMLMap SBMLid="f_HXK2" COPASIkey="ModelValue_415"/>
    <SBMLMap SBMLid="f_NTH1" COPASIkey="ModelValue_274"/>
    <SBMLMap SBMLid="f_PDC1" COPASIkey="ModelValue_328"/>
    <SBMLMap SBMLid="f_PDC5" COPASIkey="ModelValue_217"/>
    <SBMLMap SBMLid="f_PDC6" COPASIkey="ModelValue_216"/>
    <SBMLMap SBMLid="f_PFK" COPASIkey="ModelValue_400"/>
    <SBMLMap SBMLid="f_PGI1" COPASIkey="ModelValue_406"/>
    <SBMLMap SBMLid="f_PGK1" COPASIkey="ModelValue_218"/>
    <SBMLMap SBMLid="f_PGM1" COPASIkey="ModelValue_298"/>
    <SBMLMap SBMLid="f_PGM2" COPASIkey="ModelValue_297"/>
    <SBMLMap SBMLid="f_PGM3" COPASIkey="ModelValue_296"/>
    <SBMLMap SBMLid="f_PYK1" COPASIkey="ModelValue_338"/>
    <SBMLMap SBMLid="f_PYK2" COPASIkey="ModelValue_337"/>
    <SBMLMap SBMLid="f_RHR2" COPASIkey="ModelValue_428"/>
    <SBMLMap SBMLid="f_TDH1" COPASIkey="ModelValue_371"/>
    <SBMLMap SBMLid="f_TDH2" COPASIkey="ModelValue_370"/>
    <SBMLMap SBMLid="f_TDH3" COPASIkey="ModelValue_369"/>
    <SBMLMap SBMLid="f_TPI1" COPASIkey="ModelValue_377"/>
    <SBMLMap SBMLid="f_TPS1" COPASIkey="ModelValue_283"/>
    <SBMLMap SBMLid="f_TPS2" COPASIkey="ModelValue_278"/>
    <SBMLMap SBMLid="f_UGP" COPASIkey="ModelValue_291"/>
    <SBMLMap SBMLid="f_UGP1" COPASIkey="ModelValue_429"/>
    <SBMLMap SBMLid="glycDeg_K" COPASIkey="ModelValue_226"/>
    <SBMLMap SBMLid="glycSynth_K" COPASIkey="ModelValue_227"/>
    <SBMLMap SBMLid="km_sinkACE" COPASIkey="ModelValue_247"/>
    <SBMLMap SBMLid="km_sinkF6P" COPASIkey="ModelValue_257"/>
    <SBMLMap SBMLid="km_sinkG6P" COPASIkey="ModelValue_259"/>
    <SBMLMap SBMLid="km_sinkGAP" COPASIkey="ModelValue_255"/>
    <SBMLMap SBMLid="km_sinkP3G" COPASIkey="ModelValue_253"/>
    <SBMLMap SBMLid="km_sinkPEP" COPASIkey="ModelValue_251"/>
    <SBMLMap SBMLid="km_sinkPYR" COPASIkey="ModelValue_249"/>
    <SBMLMap SBMLid="p_ADH_ExprsCor" COPASIkey="ModelValue_324"/>
    <SBMLMap SBMLid="p_ADH_KeqADH" COPASIkey="ModelValue_320"/>
    <SBMLMap SBMLid="p_ADH_KiADHACE" COPASIkey="ModelValue_315"/>
    <SBMLMap SBMLid="p_ADH_KiADHETOH" COPASIkey="ModelValue_314"/>
    <SBMLMap SBMLid="p_ADH_KiADHNAD" COPASIkey="ModelValue_322"/>
    <SBMLMap SBMLid="p_ADH_KiADHNADH" COPASIkey="ModelValue_317"/>
    <SBMLMap SBMLid="p_ADH_KmADHACE" COPASIkey="ModelValue_316"/>
    <SBMLMap SBMLid="p_ADH_KmADHETOH" COPASIkey="ModelValue_321"/>
    <SBMLMap SBMLid="p_ADH_KmADHNAD" COPASIkey="ModelValue_319"/>
    <SBMLMap SBMLid="p_ADH_KmADHNADH" COPASIkey="ModelValue_318"/>
    <SBMLMap SBMLid="p_ADH_VmADH" COPASIkey="ModelValue_323"/>
    <SBMLMap SBMLid="p_ADK1_Keq" COPASIkey="ModelValue_269"/>
    <SBMLMap SBMLid="p_ADK1_k" COPASIkey="ModelValue_270"/>
    <SBMLMap SBMLid="p_AGT1_Keq" COPASIkey="ModelValue_235"/>
    <SBMLMap SBMLid="p_AGT1_Ki" COPASIkey="ModelValue_233"/>
    <SBMLMap SBMLid="p_AGT1_Ktre" COPASIkey="ModelValue_236"/>
    <SBMLMap SBMLid="p_AGT1_Ktre_ec" COPASIkey="ModelValue_234"/>
    <SBMLMap SBMLid="p_AGT1_kcat" COPASIkey="ModelValue_238"/>
    <SBMLMap SBMLid="p_ATH1_Kt6p" COPASIkey="ModelValue_239"/>
    <SBMLMap SBMLid="p_ATH1_Kt6p_ec" COPASIkey="ModelValue_243"/>
    <SBMLMap SBMLid="p_ATH1_Ktre" COPASIkey="ModelValue_240"/>
    <SBMLMap SBMLid="p_ATH1_Ktre_ec" COPASIkey="ModelValue_244"/>
    <SBMLMap SBMLid="p_ATH1_kcat" COPASIkey="ModelValue_242"/>
    <SBMLMap SBMLid="p_ATH1_kcat_ec" COPASIkey="ModelValue_246"/>
    <SBMLMap SBMLid="p_ATPaseK" COPASIkey="ModelValue_264"/>
    <SBMLMap SBMLid="p_ENO1_K2pg" COPASIkey="ModelValue_343"/>
    <SBMLMap SBMLid="p_ENO1_Keq" COPASIkey="ModelValue_342"/>
    <SBMLMap SBMLid="p_ENO1_Kpep" COPASIkey="ModelValue_341"/>
    <SBMLMap SBMLid="p_ENO1_kcat" COPASIkey="ModelValue_346"/>
    <SBMLMap SBMLid="p_ENO_ExprsCor" COPASIkey="ModelValue_347"/>
    <SBMLMap SBMLid="p_FBA1_Kdhap" COPASIkey="ModelValue_379"/>
    <SBMLMap SBMLid="p_FBA1_Keq" COPASIkey="ModelValue_381"/>
    <SBMLMap SBMLid="p_FBA1_Kf16bp" COPASIkey="ModelValue_382"/>
    <SBMLMap SBMLid="p_FBA1_Kglyceral3p" COPASIkey="ModelValue_380"/>
    <SBMLMap SBMLid="p_FBA1_kcat" COPASIkey="ModelValue_384"/>
    <SBMLMap SBMLid="p_FBA_ExprsCor" COPASIkey="ModelValue_385"/>
    <SBMLMap SBMLid="p_GAPDH_ExprsCor" COPASIkey="ModelValue_373"/>
    <SBMLMap SBMLid="p_GLT_KeqGLT" COPASIkey="ModelValue_421"/>
    <SBMLMap SBMLid="p_GLT_KmGLTGLCi" COPASIkey="ModelValue_419"/>
    <SBMLMap SBMLid="p_GLT_KmGLTGLCo" COPASIkey="ModelValue_420"/>
    <SBMLMap SBMLid="p_GLT_VmGLT" COPASIkey="ModelValue_423"/>
    <SBMLMap SBMLid="p_GPD1_Kadp" COPASIkey="ModelValue_306"/>
    <SBMLMap SBMLid="p_GPD1_Katp" COPASIkey="ModelValue_307"/>
    <SBMLMap SBMLid="p_GPD1_Kdhap" COPASIkey="ModelValue_311"/>
    <SBMLMap SBMLid="p_GPD1_Keq" COPASIkey="ModelValue_309"/>
    <SBMLMap SBMLid="p_GPD1_Kf16bp" COPASIkey="ModelValue_308"/>
    <SBMLMap SBMLid="p_GPD1_Kglyc3p" COPASIkey="ModelValue_305"/>
    <SBMLMap SBMLid="p_GPD1_Knad" COPASIkey="ModelValue_304"/>
    <SBMLMap SBMLid="p_GPD1_Knadh" COPASIkey="ModelValue_310"/>
    <SBMLMap SBMLid="p_GPD1_kcat" COPASIkey="ModelValue_313"/>
    <SBMLMap SBMLid="p_GPM1_K2pg" COPASIkey="ModelValue_348"/>
    <SBMLMap SBMLid="p_GPM1_K3pg" COPASIkey="ModelValue_350"/>
    <SBMLMap SBMLid="p_GPM1_Keq" COPASIkey="ModelValue_349"/>
    <SBMLMap SBMLid="p_GPM1_kcat" COPASIkey="ModelValue_354"/>
    <SBMLMap SBMLid="p_GlycerolTransport" COPASIkey="ModelValue_265"/>
    <SBMLMap SBMLid="p_HOR2_Kglyc3p" COPASIkey="ModelValue_301"/>
    <SBMLMap SBMLid="p_HOR2_Kpi" COPASIkey="ModelValue_300"/>
    <SBMLMap SBMLid="p_HOR2_kcat" COPASIkey="ModelValue_303"/>
    <SBMLMap SBMLid="p_HXK1_Kadp" COPASIkey="ModelValue_411"/>
    <SBMLMap SBMLid="p_HXK1_Katp" COPASIkey="ModelValue_414"/>
    <SBMLMap SBMLid="p_HXK1_Keq" COPASIkey="ModelValue_412"/>
    <SBMLMap SBMLid="p_HXK1_Kg6p" COPASIkey="ModelValue_410"/>
    <SBMLMap SBMLid="p_HXK1_Kglc" COPASIkey="ModelValue_413"/>
    <SBMLMap SBMLid="p_HXK1_Kt6p" COPASIkey="ModelValue_409"/>
    <SBMLMap SBMLid="p_HXK1_kcat" COPASIkey="ModelValue_417"/>
    <SBMLMap SBMLid="p_HXK_ExprsCor" COPASIkey="ModelValue_418"/>
    <SBMLMap SBMLid="p_NTH1_Ktre" COPASIkey="ModelValue_273"/>
    <SBMLMap SBMLid="p_NTH1_kcat" COPASIkey="ModelValue_275"/>
    <SBMLMap SBMLid="p_PDC1_Kpi" COPASIkey="ModelValue_325"/>
    <SBMLMap SBMLid="p_PDC1_Kpyr" COPASIkey="ModelValue_327"/>
    <SBMLMap SBMLid="p_PDC1_hill" COPASIkey="ModelValue_326"/>
    <SBMLMap SBMLid="p_PDC1_kcat" COPASIkey="ModelValue_329"/>
    <SBMLMap SBMLid="p_PDC_ExprsCor" COPASIkey="ModelValue_330"/>
    <SBMLMap SBMLid="p_PFK_Camp" COPASIkey="ModelValue_393"/>
    <SBMLMap SBMLid="p_PFK_Catp" COPASIkey="ModelValue_386"/>
    <SBMLMap SBMLid="p_PFK_Cf16bp" COPASIkey="ModelValue_388"/>
    <SBMLMap SBMLid="p_PFK_Cf26bp" COPASIkey="ModelValue_391"/>
    <SBMLMap SBMLid="p_PFK_Ciatp" COPASIkey="ModelValue_395"/>
    <SBMLMap SBMLid="p_PFK_ExprsCor" COPASIkey="ModelValue_402"/>
    <SBMLMap SBMLid="p_PFK_F26BP" COPASIkey="ModelValue_390"/>
    <SBMLMap SBMLid="p_PFK_Kamp" COPASIkey="ModelValue_392"/>
    <SBMLMap SBMLid="p_PFK_Katp" COPASIkey="ModelValue_397"/>
    <SBMLMap SBMLid="p_PFK_Kf16bp" COPASIkey="ModelValue_387"/>
    <SBMLMap SBMLid="p_PFK_Kf26bp" COPASIkey="ModelValue_389"/>
    <SBMLMap SBMLid="p_PFK_Kf6p" COPASIkey="ModelValue_398"/>
    <SBMLMap SBMLid="p_PFK_Kiatp" COPASIkey="ModelValue_394"/>
    <SBMLMap SBMLid="p_PFK_L" COPASIkey="ModelValue_396"/>
    <SBMLMap SBMLid="p_PFK_gR" COPASIkey="ModelValue_399"/>
    <SBMLMap SBMLid="p_PFK_kcat" COPASIkey="ModelValue_401"/>
    <SBMLMap SBMLid="p_PGI1_Keq" COPASIkey="ModelValue_404"/>
    <SBMLMap SBMLid="p_PGI1_Kf6p" COPASIkey="ModelValue_403"/>
    <SBMLMap SBMLid="p_PGI1_Kg6p" COPASIkey="ModelValue_405"/>
    <SBMLMap SBMLid="p_PGI1_kcat" COPASIkey="ModelValue_407"/>
    <SBMLMap SBMLid="p_PGI_ExprsCor" COPASIkey="ModelValue_408"/>
    <SBMLMap SBMLid="p_PGK_ExprsCor" COPASIkey="ModelValue_362"/>
    <SBMLMap SBMLid="p_PGK_KeqPGK" COPASIkey="ModelValue_360"/>
    <SBMLMap SBMLid="p_PGK_KmPGKADP" COPASIkey="ModelValue_357"/>
    <SBMLMap SBMLid="p_PGK_KmPGKATP" COPASIkey="ModelValue_359"/>
    <SBMLMap SBMLid="p_PGK_KmPGKBPG" COPASIkey="ModelValue_356"/>
    <SBMLMap SBMLid="p_PGK_KmPGKP3G" COPASIkey="ModelValue_358"/>
    <SBMLMap SBMLid="p_PGK_VmPGK" COPASIkey="ModelValue_361"/>
    <SBMLMap SBMLid="p_PGM1_Keq" COPASIkey="ModelValue_294"/>
    <SBMLMap SBMLid="p_PGM1_Kg1p" COPASIkey="ModelValue_295"/>
    <SBMLMap SBMLid="p_PGM1_Kg6p" COPASIkey="ModelValue_293"/>
    <SBMLMap SBMLid="p_PGM1_kcat" COPASIkey="ModelValue_299"/>
    <SBMLMap SBMLid="p_PGM_ExprsCor" COPASIkey="ModelValue_355"/>
    <SBMLMap SBMLid="p_PYK1_Kadp" COPASIkey="ModelValue_336"/>
    <SBMLMap SBMLid="p_PYK1_Katp" COPASIkey="ModelValue_332"/>
    <SBMLMap SBMLid="p_PYK1_Kf16bp" COPASIkey="ModelValue_331"/>
    <SBMLMap SBMLid="p_PYK1_Kpep" COPASIkey="ModelValue_335"/>
    <SBMLMap SBMLid="p_PYK1_L" COPASIkey="ModelValue_333"/>
    <SBMLMap SBMLid="p_PYK1_hill" COPASIkey="ModelValue_334"/>
    <SBMLMap SBMLid="p_PYK1_kcat" COPASIkey="ModelValue_339"/>
    <SBMLMap SBMLid="p_PYK_ExprsCor" COPASIkey="ModelValue_340"/>
    <SBMLMap SBMLid="p_TDH1_Keq" COPASIkey="ModelValue_365"/>
    <SBMLMap SBMLid="p_TDH1_Kglyceral3p" COPASIkey="ModelValue_368"/>
    <SBMLMap SBMLid="p_TDH1_Kglycerate13bp" COPASIkey="ModelValue_364"/>
    <SBMLMap SBMLid="p_TDH1_Knad" COPASIkey="ModelValue_367"/>
    <SBMLMap SBMLid="p_TDH1_Knadh" COPASIkey="ModelValue_363"/>
    <SBMLMap SBMLid="p_TDH1_Kpi" COPASIkey="ModelValue_366"/>
    <SBMLMap SBMLid="p_TDH1_kcat" COPASIkey="ModelValue_372"/>
    <SBMLMap SBMLid="p_TPI1_Kdhap" COPASIkey="ModelValue_376"/>
    <SBMLMap SBMLid="p_TPI1_Keq" COPASIkey="ModelValue_375"/>
    <SBMLMap SBMLid="p_TPI1_Kglyceral3p" COPASIkey="ModelValue_374"/>
    <SBMLMap SBMLid="p_TPI1_kcat" COPASIkey="ModelValue_378"/>
    <SBMLMap SBMLid="p_TPI_ExprsCor" COPASIkey="ModelValue_221"/>
    <SBMLMap SBMLid="p_TPS1_Kg6p" COPASIkey="ModelValue_282"/>
    <SBMLMap SBMLid="p_TPS1_KmF6P" COPASIkey="ModelValue_285"/>
    <SBMLMap SBMLid="p_TPS1_Kpi" COPASIkey="ModelValue_280"/>
    <SBMLMap SBMLid="p_TPS1_Kudp_glc" COPASIkey="ModelValue_281"/>
    <SBMLMap SBMLid="p_TPS1_kcat" COPASIkey="ModelValue_284"/>
    <SBMLMap SBMLid="p_TPS2_Kpi" COPASIkey="ModelValue_276"/>
    <SBMLMap SBMLid="p_TPS2_Kt6p" COPASIkey="ModelValue_277"/>
    <SBMLMap SBMLid="p_TPS2_kcat" COPASIkey="ModelValue_279"/>
    <SBMLMap SBMLid="p_UGP_Kg1p" COPASIkey="ModelValue_288"/>
    <SBMLMap SBMLid="p_UGP_Ki_udp_glc" COPASIkey="ModelValue_286"/>
    <SBMLMap SBMLid="p_UGP_Ki_utp" COPASIkey="ModelValue_287"/>
    <SBMLMap SBMLid="p_UGP_Kutp" COPASIkey="ModelValue_289"/>
    <SBMLMap SBMLid="p_UGP_kcat" COPASIkey="ModelValue_292"/>
    <SBMLMap SBMLid="p_kETOHtransport" COPASIkey="ModelValue_266"/>
    <SBMLMap SBMLid="p_mitoADPKm" COPASIkey="ModelValue_262"/>
    <SBMLMap SBMLid="p_mitoNADHKm" COPASIkey="ModelValue_267"/>
    <SBMLMap SBMLid="p_mitoNADHVmax" COPASIkey="ModelValue_268"/>
    <SBMLMap SBMLid="p_mitoPiKm" COPASIkey="ModelValue_261"/>
    <SBMLMap SBMLid="p_mitoVmax" COPASIkey="ModelValue_263"/>
    <SBMLMap SBMLid="p_vacuolePi_k" COPASIkey="ModelValue_272"/>
    <SBMLMap SBMLid="p_vacuolePi_steadyStatePi" COPASIkey="ModelValue_271"/>
    <SBMLMap SBMLid="p_vacuoleT_Keq" COPASIkey="ModelValue_230"/>
    <SBMLMap SBMLid="p_vacuoleT_Ktre" COPASIkey="ModelValue_231"/>
    <SBMLMap SBMLid="p_vacuoleT_vmax" COPASIkey="ModelValue_232"/>
    <SBMLMap SBMLid="poly_sinkACE" COPASIkey="ModelValue_248"/>
    <SBMLMap SBMLid="poly_sinkF6P" COPASIkey="ModelValue_258"/>
    <SBMLMap SBMLid="poly_sinkG6P" COPASIkey="ModelValue_260"/>
    <SBMLMap SBMLid="poly_sinkGAP" COPASIkey="ModelValue_256"/>
    <SBMLMap SBMLid="poly_sinkP3G" COPASIkey="ModelValue_254"/>
    <SBMLMap SBMLid="poly_sinkPEP" COPASIkey="ModelValue_252"/>
    <SBMLMap SBMLid="poly_sinkPYR" COPASIkey="ModelValue_250"/>
    <SBMLMap SBMLid="sin_y1" COPASIkey="ModelValue_432"/>
    <SBMLMap SBMLid="sin_y1d" COPASIkey="ModelValue_434"/>
    <SBMLMap SBMLid="sin_y2" COPASIkey="ModelValue_433"/>
    <SBMLMap SBMLid="sin_y2d" COPASIkey="ModelValue_435"/>
    <SBMLMap SBMLid="temp_v_glycDeg" COPASIkey="ModelValue_228"/>
    <SBMLMap SBMLid="temp_v_glycSynth" COPASIkey="ModelValue_229"/>
    <SBMLMap SBMLid="vADH" COPASIkey="Reaction_63"/>
    <SBMLMap SBMLid="vADK1" COPASIkey="Reaction_54"/>
    <SBMLMap SBMLid="vAGT1" COPASIkey="Reaction_79"/>
    <SBMLMap SBMLid="vALD" COPASIkey="Reaction_71"/>
    <SBMLMap SBMLid="vATH1ec" COPASIkey="Reaction_77"/>
    <SBMLMap SBMLid="vATH1vac" COPASIkey="Reaction_78"/>
    <SBMLMap SBMLid="vATPase" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="vAde1312" COPASIkey="Reaction_51"/>
    <SBMLMap SBMLid="vAmd1" COPASIkey="Reaction_52"/>
    <SBMLMap SBMLid="vENO" COPASIkey="Reaction_66"/>
    <SBMLMap SBMLid="vETOHt" COPASIkey="Reaction_47"/>
    <SBMLMap SBMLid="vG3PDH" COPASIkey="Reaction_62"/>
    <SBMLMap SBMLid="vGAPDH" COPASIkey="Reaction_69"/>
    <SBMLMap SBMLid="vGLK" COPASIkey="Reaction_74"/>
    <SBMLMap SBMLid="vGLT" COPASIkey="Reaction_75"/>
    <SBMLMap SBMLid="vGLYCt" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="vHOR2" COPASIkey="Reaction_61"/>
    <SBMLMap SBMLid="vHpt1" COPASIkey="Reaction_48"/>
    <SBMLMap SBMLid="vIsn1" COPASIkey="Reaction_50"/>
    <SBMLMap SBMLid="vNTH1" COPASIkey="Reaction_56"/>
    <SBMLMap SBMLid="vPDC" COPASIkey="Reaction_64"/>
    <SBMLMap SBMLid="vPFK" COPASIkey="Reaction_72"/>
    <SBMLMap SBMLid="vPGI" COPASIkey="Reaction_73"/>
    <SBMLMap SBMLid="vPGK" COPASIkey="Reaction_68"/>
    <SBMLMap SBMLid="vPGM" COPASIkey="Reaction_67"/>
    <SBMLMap SBMLid="vPGM1" COPASIkey="Reaction_60"/>
    <SBMLMap SBMLid="vPYK" COPASIkey="Reaction_65"/>
    <SBMLMap SBMLid="vPnp1" COPASIkey="Reaction_49"/>
    <SBMLMap SBMLid="vTPI" COPASIkey="Reaction_70"/>
    <SBMLMap SBMLid="vTPS1" COPASIkey="Reaction_58"/>
    <SBMLMap SBMLid="vTPS2" COPASIkey="Reaction_57"/>
    <SBMLMap SBMLid="vUGP" COPASIkey="Reaction_59"/>
    <SBMLMap SBMLid="vVacPi" COPASIkey="Reaction_55"/>
    <SBMLMap SBMLid="vglycDeg_FF" COPASIkey="Reaction_82"/>
    <SBMLMap SBMLid="vglycDeg_preFF" COPASIkey="Reaction_84"/>
    <SBMLMap SBMLid="vglycSynth_FF" COPASIkey="Reaction_81"/>
    <SBMLMap SBMLid="vglycSynth_preFF" COPASIkey="Reaction_83"/>
    <SBMLMap SBMLid="vmito" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="vmitoNADH" COPASIkey="Reaction_53"/>
    <SBMLMap SBMLid="vsinkACE" COPASIkey="Reaction_76"/>
    <SBMLMap SBMLid="vsinkF6P" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="vsinkG6P" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="vsinkGAP" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="vsinkP3G" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="vsinkPEP" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="vsinkPYR" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="vvacuoleT" COPASIkey="Reaction_80"/>
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
