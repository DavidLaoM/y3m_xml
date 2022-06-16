<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.24 (Build 197) (http://www.copasi.org) at 2022-06-16 16:11:22 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="24" versionDevel="197" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_41" name="Function for vGLK" type="UserDefined" reversible="true">
      <Expression>
        p_HXK_ExprsCor*(p_HXK1_kcat*(f_HXK1+f_HXK2)/(p_HXK1_Katp*p_HXK1_Kglc)*(ATP*GLCi-ADP*G6P/p_HXK1_Keq)/((1+ATP/p_HXK1_Katp+ADP/p_HXK1_Kadp)*(1+GLCi/p_HXK1_Kglc+G6P/p_HXK1_Kg6p+T6P/p_HXK1_Kt6p)))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_305" name="ADP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_304" name="ATP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_303" name="G6P" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_302" name="GLCi" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_301" name="T6P" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_300" name="default_compartment" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_299" name="f_HXK1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_298" name="f_HXK2" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_297" name="p_HXK1_Kadp" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_296" name="p_HXK1_Katp" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_295" name="p_HXK1_Keq" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_294" name="p_HXK1_Kg6p" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_293" name="p_HXK1_Kglc" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_292" name="p_HXK1_Kt6p" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_291" name="p_HXK1_kcat" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_290" name="p_HXK_ExprsCor" order="15" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for vPGI" type="UserDefined" reversible="true">
      <Expression>
        p_PGI_ExprsCor*(p_PGI1_kcat*f_PGI1/p_PGI1_Kg6p*(G6P-F6P/p_PGI1_Keq)/(1+G6P/p_PGI1_Kg6p+1+F6P/p_PGI1_Kf6p-1))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_265" name="F6P" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_289" name="G6P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_287" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_281" name="f_PGI1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="p_PGI1_Keq" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_262" name="p_PGI1_Kf6p" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_282" name="p_PGI1_Kg6p" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_322" name="p_PGI1_kcat" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_323" name="p_PGI_ExprsCor" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for vPFK" type="UserDefined" reversible="true">
      <Expression>
        p_PFK_ExprsCor*(p_PFK_kcat*f_PFK*p_PFK_gR*(F6P/p_PFK_Kf6p)*(ATP/p_PFK_Katp)*(1+F6P/p_PFK_Kf6p+ATP/p_PFK_Katp+p_PFK_gR*(F6P/p_PFK_Kf6p)*(ATP/p_PFK_Katp))/((1+F6P/p_PFK_Kf6p+ATP/p_PFK_Katp+p_PFK_gR*(F6P/p_PFK_Kf6p)*(ATP/p_PFK_Katp))^2+p_PFK_L*((1+p_PFK_Ciatp*(ATP/p_PFK_Kiatp))/(1+ATP/p_PFK_Kiatp))^2*((1+p_PFK_Camp*(AMP/p_PFK_Kamp))/(1+AMP/p_PFK_Kamp))^2*((1+p_PFK_Cf26bp*p_PFK_F26BP/p_PFK_Kf26bp+p_PFK_Cf16bp*F16BP/p_PFK_Kf16bp)/(1+p_PFK_F26BP/p_PFK_Kf26bp+F16BP/p_PFK_Kf16bp))^2*(1+p_PFK_Catp*(ATP/p_PFK_Katp))^2))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_346" name="AMP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_347" name="ATP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_348" name="F16BP" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_349" name="F6P" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_350" name="default_compartment" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_351" name="f_PFK" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_352" name="p_PFK_Camp" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_353" name="p_PFK_Catp" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_354" name="p_PFK_Cf16bp" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_355" name="p_PFK_Cf26bp" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_356" name="p_PFK_Ciatp" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_357" name="p_PFK_ExprsCor" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_358" name="p_PFK_F26BP" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_359" name="p_PFK_Kamp" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_360" name="p_PFK_Katp" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_361" name="p_PFK_Kf16bp" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_362" name="p_PFK_Kf26bp" order="16" role="constant"/>
        <ParameterDescription key="FunctionParameter_363" name="p_PFK_Kf6p" order="17" role="constant"/>
        <ParameterDescription key="FunctionParameter_364" name="p_PFK_Kiatp" order="18" role="constant"/>
        <ParameterDescription key="FunctionParameter_365" name="p_PFK_L" order="19" role="constant"/>
        <ParameterDescription key="FunctionParameter_366" name="p_PFK_gR" order="20" role="constant"/>
        <ParameterDescription key="FunctionParameter_367" name="p_PFK_kcat" order="21" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for vALD" type="UserDefined" reversible="true">
      <Expression>
        p_FBA_ExprsCor*(p_FBA1_kcat*f_FBA1/p_FBA1_Kf16bp*(F16BP-GLYCERAL3P*DHAP/p_FBA1_Keq)/(1+F16BP/p_FBA1_Kf16bp+(1+GLYCERAL3P/p_FBA1_Kglyceral3p)*(1+DHAP/p_FBA1_Kdhap)-1))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_333" name="DHAP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_338" name="F16BP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_341" name="GLYCERAL3P" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_344" name="default_compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_335" name="f_FBA1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_266" name="p_FBA1_Kdhap" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_345" name="p_FBA1_Keq" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_263" name="p_FBA1_Kf16bp" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_342" name="p_FBA1_Kglyceral3p" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_261" name="p_FBA1_kcat" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_336" name="p_FBA_ExprsCor" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for vTPI" type="UserDefined" reversible="true">
      <Expression>
        p_TPI1_kcat*f_TPI1/p_TPI1_Kdhap*(DHAP-GLYCERAL3P/p_TPI1_Keq)/(1+DHAP/p_TPI1_Kdhap+1+GLYCERAL3P/p_TPI1_Kglyceral3p-1)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_340" name="DHAP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_288" name="GLYCERAL3P" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_343" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_401" name="f_TPI1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_402" name="p_TPI1_Kdhap" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_403" name="p_TPI1_Keq" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_404" name="p_TPI1_Kglyceral3p" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_405" name="p_TPI1_kcat" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for vGAPDH" type="UserDefined" reversible="true">
      <Expression>
        p_GAPDH_ExprsCor*(p_TDH1_kcat*(f_TDH1+f_TDH2+f_TDH3)/(p_TDH1_Kglyceral3p*p_TDH1_Knad*p_TDH1_Kpi)*(GLYCERAL3P*NAD*PHOS-BPG*NADH/p_TDH1_Keq)/((1+GLYCERAL3P/p_TDH1_Kglyceral3p)*(1+NAD/p_TDH1_Knad)*(1+PHOS/p_TDH1_Kpi)+(1+BPG/p_TDH1_Kglycerate13bp)*(1+NADH/p_TDH1_Knadh)-1))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_423" name="BPG" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_424" name="GLYCERAL3P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_425" name="NAD" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_426" name="NADH" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_427" name="PHOS" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_428" name="default_compartment" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_429" name="f_TDH1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_430" name="f_TDH2" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_431" name="f_TDH3" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_432" name="p_GAPDH_ExprsCor" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_433" name="p_TDH1_Keq" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_434" name="p_TDH1_Kglyceral3p" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_435" name="p_TDH1_Kglycerate13bp" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_436" name="p_TDH1_Knad" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_437" name="p_TDH1_Knadh" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_438" name="p_TDH1_Kpi" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_439" name="p_TDH1_kcat" order="16" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for vPGK" type="UserDefined" reversible="true">
      <Expression>
        p_PGK_ExprsCor*p_PGK_VmPGK*(p_PGK_KeqPGK*BPG*ADP-ATP*P3G)/(p_PGK_KmPGKATP*p_PGK_KmPGKP3G*(1+ADP/p_PGK_KmPGKADP+ATP/p_PGK_KmPGKATP)*(1+BPG/p_PGK_KmPGKBPG+P3G/p_PGK_KmPGKP3G))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_416" name="ADP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_418" name="ATP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_415" name="BPG" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_414" name="P3G" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_417" name="default_compartment" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_457" name="p_PGK_ExprsCor" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_458" name="p_PGK_KeqPGK" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_459" name="p_PGK_KmPGKADP" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_460" name="p_PGK_KmPGKATP" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_461" name="p_PGK_KmPGKBPG" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_462" name="p_PGK_KmPGKP3G" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_463" name="p_PGK_VmPGK" order="11" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for vPGM" type="UserDefined" reversible="true">
      <Expression>
        p_PGM_ExprsCor*(p_GPM1_kcat*(f_GPM1+f_GPM2+f_GPM3)/p_GPM1_K3pg*(P3G-P2G/p_GPM1_Keq)/(1+P3G/p_GPM1_K3pg+1+P2G/p_GPM1_K2pg-1))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_420" name="P2G" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_476" name="P3G" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_477" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_478" name="f_GPM1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_479" name="f_GPM2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_480" name="f_GPM3" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_481" name="p_GPM1_K2pg" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_482" name="p_GPM1_K3pg" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_483" name="p_GPM1_Keq" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_484" name="p_GPM1_kcat" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_485" name="p_PGM_ExprsCor" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for vENO" type="UserDefined" reversible="true">
      <Expression>
        p_ENO_ExprsCor*(p_ENO1_kcat*(f_ENO1+f_ENO2)/p_ENO1_K2pg*(P2G-PEP/p_ENO1_Keq)/(1+P2G/p_ENO1_K2pg+1+PEP/p_ENO1_Kpep-1))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_422" name="P2G" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_497" name="PEP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_498" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_499" name="f_ENO1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_500" name="f_ENO2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_501" name="p_ENO1_K2pg" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_502" name="p_ENO1_Keq" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_503" name="p_ENO1_Kpep" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_504" name="p_ENO1_kcat" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_505" name="p_ENO_ExprsCor" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for vPYK" type="UserDefined" reversible="true">
      <Expression>
        p_PYK_ExprsCor*(p_PYK1_kcat*(f_PYK1+f_PYK2)/(p_PYK1_Kadp*p_PYK1_Kpep)*ADP*PEP/((1+ADP/p_PYK1_Kadp)*(1+PEP/p_PYK1_Kpep)))*((PEP/p_PYK1_Kpep+1)^p_PYK1_hill/(p_PYK1_L*((ATP/p_PYK1_Katp+1)/(F16BP/p_PYK1_Kf16bp+1))^p_PYK1_hill+(PEP/p_PYK1_Kpep+1)^p_PYK1_hill))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_521" name="ADP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_522" name="ATP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_523" name="F16BP" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_524" name="PEP" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_525" name="default_compartment" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_526" name="f_PYK1" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_527" name="f_PYK2" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_528" name="p_PYK1_Kadp" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_529" name="p_PYK1_Katp" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_530" name="p_PYK1_Kf16bp" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_531" name="p_PYK1_Kpep" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_532" name="p_PYK1_L" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_533" name="p_PYK1_hill" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_534" name="p_PYK1_kcat" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_535" name="p_PYK_ExprsCor" order="14" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for vPDC" type="UserDefined" reversible="true">
      <Expression>
        p_PDC_ExprsCor*(p_PDC1_kcat*f_PDC1*(PYR/p_PDC1_Kpyr)^p_PDC1_hill/(1+(PYR/p_PDC1_Kpyr)^p_PDC1_hill+PHOS/p_PDC1_Kpi))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="PHOS" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_520" name="PYR" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_284" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_518" name="f_PDC1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_516" name="p_PDC1_Kpi" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_419" name="p_PDC1_Kpyr" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_551" name="p_PDC1_hill" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_552" name="p_PDC1_kcat" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_553" name="p_PDC_ExprsCor" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for vADH" type="UserDefined" reversible="true">
      <Expression>
        -p_ADH_ExprsCor*(p_ADH_VmADH/(p_ADH_KiADHNAD*p_ADH_KmADHETOH)*(NAD*ETOH-NADH*ACE/p_ADH_KeqADH)/(1+NAD/p_ADH_KiADHNAD+p_ADH_KmADHNAD*ETOH/(p_ADH_KiADHNAD*p_ADH_KmADHETOH)+p_ADH_KmADHNADH*ACE/(p_ADH_KiADHNADH*p_ADH_KmADHACE)+NADH/p_ADH_KiADHNADH+NAD*ETOH/(p_ADH_KiADHNAD*p_ADH_KmADHETOH)+p_ADH_KmADHNADH*NAD*ACE/(p_ADH_KiADHNAD*p_ADH_KiADHNADH*p_ADH_KmADHACE)+p_ADH_KmADHNAD*ETOH*NADH/(p_ADH_KiADHNAD*p_ADH_KmADHETOH*p_ADH_KiADHNADH)+NADH*ACE/(p_ADH_KiADHNADH*p_ADH_KmADHACE)+NAD*ETOH*ACE/(p_ADH_KiADHNAD*p_ADH_KmADHETOH*p_ADH_KiADHACE)+ETOH*NADH*ACE/(p_ADH_KiADHETOH*p_ADH_KiADHNADH*p_ADH_KmADHACE)))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_570" name="ACE" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_571" name="ETOH" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_572" name="NAD" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_573" name="NADH" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_574" name="default_compartment" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_575" name="p_ADH_ExprsCor" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_576" name="p_ADH_KeqADH" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_577" name="p_ADH_KiADHACE" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_578" name="p_ADH_KiADHETOH" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_579" name="p_ADH_KiADHNAD" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_580" name="p_ADH_KiADHNADH" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_581" name="p_ADH_KmADHACE" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_582" name="p_ADH_KmADHETOH" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_583" name="p_ADH_KmADHNAD" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_584" name="p_ADH_KmADHNADH" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_585" name="p_ADH_VmADH" order="15" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for vG3PDH" type="UserDefined" reversible="true">
      <Expression>
        p_GPD1_kcat*f_GPD1/(p_GPD1_Kdhap*p_GPD1_Knadh)*(DHAP*NADH-GLYC3P*NAD/p_GPD1_Keq)/((1+F16BP/p_GPD1_Kf16bp+ATP/p_GPD1_Katp+ADP/p_GPD1_Kadp)*(1+DHAP/p_GPD1_Kdhap+GLYC3P/p_GPD1_Kglyc3p)*(1+NADH/p_GPD1_Knadh+NAD/p_GPD1_Knad))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_604" name="ADP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_605" name="ATP" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_606" name="DHAP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_607" name="F16BP" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_608" name="GLYC3P" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_609" name="NAD" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_610" name="NADH" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_611" name="default_compartment" order="7" role="volume"/>
        <ParameterDescription key="FunctionParameter_612" name="f_GPD1" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_613" name="p_GPD1_Kadp" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_614" name="p_GPD1_Katp" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_615" name="p_GPD1_Kdhap" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_616" name="p_GPD1_Keq" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_617" name="p_GPD1_Kf16bp" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_618" name="p_GPD1_Kglyc3p" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_619" name="p_GPD1_Knad" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_620" name="p_GPD1_Knadh" order="16" role="constant"/>
        <ParameterDescription key="FunctionParameter_621" name="p_GPD1_kcat" order="17" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for vHOR2" type="UserDefined" reversible="true">
      <Expression>
        p_HOR2_kcat*f_HOR2/p_HOR2_Kglyc3p*GLYC3P/((1+PHOS/p_HOR2_Kpi)*(1+GLYC3P/p_HOR2_Kglyc3p))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_339" name="GLYC3P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_250" name="PHOS" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_564" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_603" name="f_HOR2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_565" name="p_HOR2_Kglyc3p" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_568" name="p_HOR2_Kpi" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_519" name="p_HOR2_kcat" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for vPGM1" type="UserDefined" reversible="true">
      <Expression>
        p_PGM1_kcat*(f_PGM1+f_PGM2+f_PGM3)/p_PGM1_Kg1p*(G1P-G6P/p_PGM1_Keq)/(1+G1P/p_PGM1_Kg1p+G6P/p_PGM1_Kg6p)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_655" name="G1P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_654" name="G6P" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_653" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_652" name="f_PGM1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_651" name="f_PGM2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_650" name="f_PGM3" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_649" name="p_PGM1_Keq" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_648" name="p_PGM1_Kg1p" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_647" name="p_PGM1_Kg6p" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_646" name="p_PGM1_kcat" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for vTPS1" type="UserDefined" reversible="true">
      <Expression>
        F6P/(F6P+p_TPS1_KmF6P)*(p_TPS1_kcat*f_TPS1/(p_TPS1_Kg6p*p_TPS1_Kudp_glc)*G6P*UDP_GLC/((1+G6P/p_TPS1_Kg6p)*(1+UDP_GLC/p_TPS1_Kudp_glc)*(1+PHOS/p_TPS1_Kpi)))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_677" name="F6P" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_676" name="G6P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_675" name="PHOS" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_674" name="UDP_GLC" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_673" name="default_compartment" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_672" name="f_TPS1" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_671" name="p_TPS1_Kg6p" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_670" name="p_TPS1_KmF6P" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_669" name="p_TPS1_Kpi" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_668" name="p_TPS1_Kudp_glc" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_667" name="p_TPS1_kcat" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for vTPS2" type="UserDefined" reversible="true">
      <Expression>
        p_TPS2_kcat*f_TPS2*T6P*PHOS/(p_TPS2_Kt6p*p_TPS2_Kpi+(p_TPS2_Kt6p+T6P)*PHOS)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_691" name="PHOS" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_690" name="T6P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_689" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_285" name="f_TPS2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_567" name="p_TPS2_Kpi" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_337" name="p_TPS2_Kt6p" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_645" name="p_TPS2_kcat" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for vNTH1" type="UserDefined" reversible="true">
      <Expression>
        p_NTH1_kcat*f_NTH1/p_NTH1_Ktre*TRE/(1+TRE/p_NTH1_Ktre)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_701" name="TRE" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_700" name="default_compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_699" name="f_NTH1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_644" name="p_NTH1_Ktre" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_334" name="p_NTH1_kcat" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for vVacPi" type="UserDefined" reversible="true">
      <Expression>
        p_vacuolePi_k*(p_vacuolePi_steadyStatePi-PHOS)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_602" name="PHOS" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_707" name="default_compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_708" name="p_vacuolePi_k" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_709" name="p_vacuolePi_steadyStatePi" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for vADK1" type="UserDefined" reversible="true">
      <Expression>
        p_ADK1_k*(ADP*ADP-AMP*ATP/p_ADK1_Keq)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_716" name="ADP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_717" name="AMP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_718" name="ATP" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_719" name="default_compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_720" name="p_ADK1_Keq" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_721" name="p_ADK1_k" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for vmitoNADH" type="UserDefined" reversible="true">
      <Expression>
        p_mitoNADHVmax*(NADH/(NADH+p_mitoNADHKm))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_666" name="NADH" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_563" name="default_compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_728" name="p_mitoNADHKm" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_729" name="p_mitoNADHVmax" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for vmito" type="UserDefined" reversible="true">
      <Expression>
        p_mitoVmax*ADP/(ADP+p_mitoADPKm)*(PHOS/(PHOS+p_mitoPiKm))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_805" name="ADP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_804" name="PHOS" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_803" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_802" name="p_mitoADPKm" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_801" name="p_mitoPiKm" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_800" name="p_mitoVmax" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for vsinkG6P" type="UserDefined" reversible="true">
      <Expression>
        poly_sinkG6P*(G6P/(G6P+km_sinkG6P))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_736" name="G6P" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_643" name="default_compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_812" name="km_sinkG6P" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_813" name="poly_sinkG6P" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for vsinkF6P" type="UserDefined" reversible="true">
      <Expression>
        poly_sinkF6P*(F6P/(F6P+km_sinkF6P))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_818" name="F6P" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_819" name="default_compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_820" name="km_sinkF6P" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_821" name="poly_sinkF6P" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for vsinkGAP" type="UserDefined" reversible="true">
      <Expression>
        poly_sinkGAP*(GLYCERAL3P/(GLYCERAL3P+km_sinkGAP))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_826" name="GLYCERAL3P" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_827" name="default_compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_828" name="km_sinkGAP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_829" name="poly_sinkGAP" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Function for vsinkP3G" type="UserDefined" reversible="true">
      <Expression>
        poly_sinkP3G*(P3G/(P3G+km_sinkP3G))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_834" name="P3G" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_835" name="default_compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_836" name="km_sinkP3G" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_837" name="poly_sinkP3G" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Function for vsinkPEP" type="UserDefined" reversible="true">
      <Expression>
        poly_sinkPEP*(PEP/(PEP+km_sinkPEP))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_842" name="PEP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_843" name="default_compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_844" name="km_sinkPEP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_845" name="poly_sinkPEP" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Function for vsinkPYR" type="UserDefined" reversible="true">
      <Expression>
        poly_sinkPYR*(PYR/(PYR+km_sinkPYR))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_850" name="PYR" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_851" name="default_compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_852" name="km_sinkPYR" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_853" name="poly_sinkPYR" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="Function for vsinkACE" type="UserDefined" reversible="true">
      <Expression>
        poly_sinkACE*(ACE/(ACE+km_sinkACE))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_858" name="ACE" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_859" name="default_compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_860" name="km_sinkACE" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_861" name="poly_sinkACE" order="3" role="constant"/>
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
        <ParameterDescription key="FunctionParameter_1163" name="Csmin" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1162" name="GLCec" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1161" name="GLCi" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_1160" name="default_compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_1167" name="p_GLT_KeqGLT" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1166" name="p_GLT_KmGLTGLCi" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1165" name="p_GLT_KmGLTGLCo" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_1164" name="p_GLT_VmGLT" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_91" name="Function for vUGP" type="UserDefined" reversible="true">
      <Expression>
        p_UGP_kcat*f_UGP*(UTP/p_UGP_Kutp)*(G1P/p_UGP_Kg1p)/(p_UGP_Ki_utp/p_UGP_Kutp+UTP/p_UGP_Kutp+G1P/p_UGP_Kg1p+UTP/p_UGP_Kutp*(G1P/p_UGP_Kg1p)+p_UGP_Ki_utp/p_UGP_Kutp*(UDP_GLC/p_UGP_Ki_udp_glc)+G1P/p_UGP_Kg1p*(UDP_GLC/p_UGP_Ki_udp_glc))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_997" name="G1P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1011" name="UDP_GLC" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_1169" name="UTP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1150" name="default_compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_948" name="f_UGP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1070" name="p_UGP_Kg1p" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1172" name="p_UGP_Ki_udp_glc" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_1146" name="p_UGP_Ki_utp" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_1168" name="p_UGP_Kutp" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_1071" name="p_UGP_kcat" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_92" name="Function for vETOHt_1" type="UserDefined" reversible="true">
      <Expression>
        p_kETOHtransport*(ETOH-ETOHec)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1180" name="ETOH" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1179" name="ETOHec" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_1178" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_1177" name="p_kETOHtransport" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_93" name="Function for vGLYCt_1" type="UserDefined" reversible="true">
      <Expression>
        p_GlycerolTransport*(GLYCEROL-GLYCEROLec)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1188" name="GLYCEROL" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1187" name="GLYCEROLec" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_1186" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_1185" name="p_GlycerolTransport" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_94" name="Function for vATPase_2" type="UserDefined" reversible="true">
      <Expression>
        p_ATPaseK*ATP/ADP/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1196" name="ADP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_1195" name="ATP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1194" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_1193" name="p_ATPaseK" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_95" name="Function for vATH1ec" type="UserDefined" reversible="true">
      <Expression>
        p_ATH1_kcat_ec*f_ATH1ec*(TREec/p_ATH1_Ktre_ec/(1+TREec/p_ATH1_Ktre_ec+T6P/p_ATH1_Kt6p_ec))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1244" name="T6P" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1243" name="TREec" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1242" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_1241" name="f_ATH1ec" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1240" name="p_ATH1_Kt6p_ec" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1239" name="p_ATH1_Ktre_ec" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_924" name="p_ATH1_kcat_ec" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_96" name="Function for vATH1vac" type="UserDefined" reversible="true">
      <Expression>
        p_ATH1_kcat*f_ATH1vac*(TREvac/p_ATH1_Ktre/(1+TREvac/p_ATH1_Ktre+T6P/p_ATH1_Kt6p))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1258" name="T6P" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1257" name="TREvac" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1256" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_1255" name="f_ATH1vac" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1254" name="p_ATH1_Kt6p" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1253" name="p_ATH1_Ktre" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1252" name="p_ATH1_kcat" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_97" name="Function for vAGT1" type="UserDefined" reversible="true">
      <Expression>
        p_AGT1_kcat*f_AGT1*(1/p_AGT1_Ktre)*(TRE-TREec/p_AGT1_Keq)/(1+TRE/p_AGT1_Ktre+TREec/p_AGT1_Ktre_ec+UDP_GLC/p_AGT1_Ki)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1278" name="TRE" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1277" name="TREec" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_1276" name="UDP_GLC" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1275" name="default_compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_1274" name="f_AGT1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1273" name="p_AGT1_Keq" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1272" name="p_AGT1_Ki" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_1271" name="p_AGT1_Ktre" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_1270" name="p_AGT1_Ktre_ec" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_1269" name="p_AGT1_kcat" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_98" name="Function for vvacuoleT" type="UserDefined" reversible="true">
      <Expression>
        p_vacuoleT_vmax*(1/p_vacuoleT_Ktre)*(TRE-TREvac/p_vacuoleT_Keq)/(1+TRE/p_vacuoleT_Ktre+TREvac/p_vacuoleT_Ktre)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1290" name="TRE" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1289" name="TREvac" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_1201" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_1207" name="p_vacuoleT_Keq" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1266" name="p_vacuoleT_Ktre" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1268" name="p_vacuoleT_vmax" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_99" name="Function for vglycSynth_FF" type="UserDefined" reversible="true">
      <Expression>
        temp_v_glycSynth*UDP_GLC/(UDP_GLC+0.0001)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1202" name="UDP_GLC" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1267" name="default_compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_910" name="temp_v_glycSynth" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_100" name="Function for vglycDeg_FF" type="UserDefined" reversible="true">
      <Expression>
        temp_v_glycDeg*Glycogen_cyt/(Glycogen_cyt+0.0001)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1302" name="Glycogen_cyt" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1301" name="default_compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1300" name="temp_v_glycDeg" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_101" name="Function for vglycSynth_preFF" type="UserDefined" reversible="true">
      <Expression>
        glycSynth_K*UDP_GLC/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1308" name="UDP_GLC" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1307" name="default_compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1306" name="glycSynth_K" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_102" name="Function for vglycDeg_preFF" type="UserDefined" reversible="true">
      <Expression>
        glycDeg_K*Glycogen_cyt/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1314" name="Glycogen_cyt" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1313" name="default_compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1312" name="glycDeg_K" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_103" name="Function for Volinc" type="UserDefined" reversible="true">
      <Expression>
        Fin/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1318" name="Fin" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1208" name="default_compartment" order="1" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_104" name="Function for Voldec" type="UserDefined" reversible="true">
      <Expression>
        Fout/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1322" name="Fout" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1321" name="default_compartment" order="1" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_105" name="Function for FinGlucose" type="UserDefined" reversible="true">
      <Expression>
        Fin*GLCin/Vbroth/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1330" name="Fin" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1329" name="GLCin" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1328" name="Vbroth" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1327" name="default_compartment" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_106" name="Function for FoutEthanol" type="UserDefined" reversible="true">
      <Expression>
        Fout*ETOHec/Vbroth/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1338" name="ETOHec" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1337" name="Fout" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1336" name="Vbroth" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1335" name="default_compartment" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_107" name="Function for FoutGlycerol" type="UserDefined" reversible="true">
      <Expression>
        Fout*GLYCEROLec/Vbroth/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1346" name="Fout" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1345" name="GLYCEROLec" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1344" name="Vbroth" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1343" name="default_compartment" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_108" name="Function for FoutGlucose" type="UserDefined" reversible="true">
      <Expression>
        Fout*GLCec/Vbroth/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1354" name="Fout" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1353" name="GLCec" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1352" name="Vbroth" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1351" name="default_compartment" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_109" name="Function for FoutTrehalose" type="UserDefined" reversible="true">
      <Expression>
        Fout*TREec/Vbroth/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1362" name="Fout" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1361" name="TREec" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1360" name="Vbroth" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1359" name="default_compartment" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_110" name="Function for vMAT" type="UserDefined" reversible="unspecified">
      <Expression>
        p_MAT_VmMAT/(p_MAT_KmMAT_ATP*p_MAT_KmMAT_Maltec)*(ATP*(MALTec-Maltecmin)/((1+ATP/p_MAT_KmMAT_ATP)*(1+(MALTec-Maltecmin)/p_MAT_KmMAT_Maltec)))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1101" name="ATP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_277" name="MALTec" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_276" name="Maltecmin" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_275" name="default_compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_274" name="p_MAT_KmMAT_ATP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_306" name="p_MAT_KmMAT_Maltec" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_280" name="p_MAT_VmMAT" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_111" name="Function for vMALX2" type="UserDefined" reversible="unspecified">
      <Expression>
        p_MALX2_VmMALX2*MALTic/(p_MALX2_KmMALX2_Maltic+MALTic)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1099" name="MALTic" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1030" name="default_compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1122" name="p_MALX2_KmMALX2_Maltic" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_313" name="p_MALX2_VmMALX2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_112" name="Function for vINV" type="UserDefined" reversible="unspecified">
      <Expression>
        p_INV_VmINV*SUCec/(p_INV_KmINV+SUCec)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_662" name="SUCec" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_536" name="default_compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_320" name="p_INV_KmINV" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_319" name="p_INV_VmINV" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_113" name="Function for FinFructose" type="UserDefined" reversible="unspecified">
      <Expression>
        Fin*FRCin/Vbroth/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_330" name="FRCin" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_329" name="Fin" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_328" name="Vbroth" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_327" name="default_compartment" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_114" name="Function for FoutFructose" type="UserDefined" reversible="true">
      <Expression>
        Fout*FRCec/Vbroth/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_373" name="FRCec" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_372" name="Fout" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_371" name="Vbroth" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_370" name="default_compartment" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_115" name="Function for FinSucrose" type="UserDefined" reversible="unspecified">
      <Expression>
        Fin*SUCin/Vbroth/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_391" name="Fin" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_392" name="SUCin" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_387" name="Vbroth" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_388" name="default_compartment" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_116" name="Function for FoutSucrose" type="UserDefined" reversible="true">
      <Expression>
        Fout*SUCec/Vbroth/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_385" name="Fout" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_384" name="SUCec" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_383" name="Vbroth" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_382" name="default_compartment" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_117" name="Function for FinMaltose" type="UserDefined" reversible="unspecified">
      <Expression>
        Fin*MALTin/Vbroth/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_407" name="Fin" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_408" name="MALTin" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_515" name="Vbroth" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_448" name="default_compartment" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_118" name="Function for FoutMaltose" type="UserDefined" reversible="true">
      <Expression>
        Fout*MALTec/Vbroth/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_395" name="Fout" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_394" name="MALTec" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_665" name="Vbroth" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_789" name="default_compartment" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_119" name="Function for vFRT" type="UserDefined" reversible="true">
      <Expression>
        p_FRT_VmFRT*(FRCec-FRCecmin-FRCi/p_FRT_KeqFRT)/(p_FRT_KmFRTFRCo*(1+(FRCec-FRCecmin)/p_FRT_KmFRTFRCo+FRCi/p_FRT_KmFRTFRCi+0.91000000000000003*(FRCec-FRCecmin)*FRCi/(p_FRT_KmFRTFRCi*p_FRT_KmFRTFRCo)))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_846" name="FRCec" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_862" name="FRCecmin" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_857" name="FRCi" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_489" name="default_compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_1100" name="p_FRT_KeqFRT" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_447" name="p_FRT_KmFRTFRCi" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1121" name="p_FRT_KmFRTFRCo" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_446" name="p_FRT_VmFRT" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_120" name="Function for vFRK" type="UserDefined" reversible="true">
      <Expression>
        p_HXK_ExprsCor*(p_HXK1_kcatfrc*(f_HXK1+f_HXK2)/(p_HXK1_Katp*p_HXK1_Kfrc)*(ATP*FRCi-ADP*F6P/p_HXK1_Keqfrc)/((1+ATP/p_HXK1_Katp+ADP/p_HXK1_Kadp)*(1+FRCi/p_HXK1_Kfrc+F6P/p_HXK1_Kf6p+T6P/p_HXK1_Kt6p)))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_454" name="ADP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_453" name="ATP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_452" name="F6P" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_451" name="FRCi" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_514" name="T6P" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_513" name="default_compartment" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_512" name="f_HXK1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_511" name="f_HXK2" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_510" name="p_HXK1_Kadp" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_509" name="p_HXK1_Katp" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_508" name="p_HXK1_Keqfrc" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_507" name="p_HXK1_Kf6p" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_506" name="p_HXK1_Kfrc" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_496" name="p_HXK1_Kt6p" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_495" name="p_HXK1_kcatfrc" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_494" name="p_HXK_ExprsCor" order="15" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_0" name="NoName" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.0221417899999999e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Model_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2022-06-16T18:10:00Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <ListOfCompartments>
      <Compartment key="Compartment_0" name="default_compartment" simulationType="fixed" dimensionality="3" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:rdf='http://www.w3.org/1999/02/22-rdf-syntax-ns#' xmlns:dc='http://purl.org/dc/elements/1.1/' xmlns:dcterms='http://purl.org/dc/terms/' xmlns:vCard='http://www.w3.org/2001/vcard-rdf/3.0#' xmlns:bqbiol='http://biomodels.net/biology-qualifiers/' xmlns:bqmodel='http://biomodels.net/model-qualifiers/'>  <rdf:Description rdf:about='#Compartment_0'>
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
      <Metabolite key="Metabolite_0" name="ATP" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_1" name="MALTec" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_2" name="ADP" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_3" name="PHOS" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_4" name="MALTic" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_5" name="GLCi" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_6" name="SUCRec" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_7" name="GLCec" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_8" name="FRCec" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_9" name="SUCec" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_10" name="Vbroth" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_11" name="G6P" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_12" name="T6P" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_13" name="FRCi" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_14" name="F6P" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_15" name="F16BP" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_16" name="AMP" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_17" name="GLYCERAL3P" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_18" name="DHAP" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_19" name="NAD" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_20" name="BPG" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_21" name="NADH" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_22" name="P3G" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_23" name="P2G" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_24" name="PEP" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_25" name="PYR" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_26" name="ACE" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_62" name="ETOH" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_63" name="GLYC3P" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_64" name="GLYCEROL" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_65" name="ETOHec" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_66" name="GLYCEROLec" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_67" name="G1P" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_68" name="UDP_GLC" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_69" name="TRE" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_70" name="TREec" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_71" name="TREvac" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_72" name="Glycogen_cyt" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_73" name="IMP" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_74" name="INO" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_75" name="HYP" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="p_MAT_VmMAT" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="p_MAT_KmMAT_ATP" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="p_MAT_KmMAT_Maltec" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="Maltecmin" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="p_MALX2_VmMALX2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="p_MALX2_KmMALX2_Maltic" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="p_INV_VmINV" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="p_INV_KmINV" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="Fin" simulationType="assignment" addNoise="false">
        <Expression>
          if(&lt;CN=Root,Model=NoName,Reference=Time> lt 20.100000000000001,0.042999999999999997/20,if(&lt;CN=Root,Model=NoName,Reference=Time> lt 400.10000000000002,0,if(&lt;CN=Root,Model=NoName,Reference=Time> lt 420.10000000000002,0.042999999999999997/20,if(&lt;CN=Root,Model=NoName,Reference=Time> lt 800.10000000000002,0,if(&lt;CN=Root,Model=NoName,Reference=Time> lt 820.10000000000002,0.042999999999999997/20,if(&lt;CN=Root,Model=NoName,Reference=Time> lt 1200.0999999999999,0,if(&lt;CN=Root,Model=NoName,Reference=Time> lt 1220.0999999999999,0.042999999999999997/20,if(&lt;CN=Root,Model=NoName,Reference=Time> lt 1600.0999999999999,0,if(&lt;CN=Root,Model=NoName,Reference=Time> lt 1620.0999999999999,0.042999999999999997/20,if(&lt;CN=Root,Model=NoName,Reference=Time> lt 2000.0999999999999,0,0))))))))))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="FRCin" simulationType="fixed" addNoise="false">
        <InitialExpression>
          7500/180
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="Fout" simulationType="assignment" addNoise="false">
        <Expression>
          if(&lt;CN=Root,Model=NoName,Reference=Time> lt 20.100000000000001,0,if(&lt;CN=Root,Model=NoName,Reference=Time> lt 280.10000000000002,0.000166,if(&lt;CN=Root,Model=NoName,Reference=Time> lt 420.10000000000002,0,if(&lt;CN=Root,Model=NoName,Reference=Time> lt 680.10000000000002,0.000166,if(&lt;CN=Root,Model=NoName,Reference=Time> lt 820.10000000000002,0,if(&lt;CN=Root,Model=NoName,Reference=Time> lt 1080.0999999999999,0.000166,if(&lt;CN=Root,Model=NoName,Reference=Time> lt 1220.0999999999999,0,if(&lt;CN=Root,Model=NoName,Reference=Time> lt 1480.0999999999999,0.000166,if(&lt;CN=Root,Model=NoName,Reference=Time> lt 1620.0999999999999,0,if(&lt;CN=Root,Model=NoName,Reference=Time> lt 1880.0999999999999,0.000166,0))))))))))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="SUCin" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="MALTin" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="p_GLT_VmGLT" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="Csmin" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="p_GLT_KeqGLT" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="p_GLT_KmGLTGLCo" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="p_GLT_KmGLTGLCi" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="p_HXK_ExprsCor" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="p_HXK1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="f_HXK1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="f_HXK2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="p_HXK1_Katp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="p_HXK1_Kglc" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="p_HXK1_Keq" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="p_HXK1_Kadp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="p_HXK1_Kg6p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="p_HXK1_Kt6p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="p_FRT_VmFRT" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="FRCecmin" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="p_FRT_KeqFRT" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="p_FRT_KmFRTFRCo" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="p_FRT_KmFRTFRCi" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="p_HXK1_kcatfrc" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="p_HXK1_Kfrc" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="p_HXK1_Keqfrc" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="p_HXK1_Kf6p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="p_PGI_ExprsCor" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="p_PGI1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="f_PGI1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="p_PGI1_Kg6p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="p_PGI1_Keq" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="p_PGI1_Kf6p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="p_PFK_ExprsCor" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="p_PFK_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="f_PFK" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="p_PFK_gR" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="p_PFK_Kf6p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="p_PFK_Katp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="p_PFK_L" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="p_PFK_Ciatp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="p_PFK_Kiatp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="p_PFK_Camp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="p_PFK_Kamp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="p_PFK_Cf26bp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="p_PFK_F26BP" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_56" name="p_PFK_Kf26bp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_57" name="p_PFK_Cf16bp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_58" name="p_PFK_Kf16bp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_59" name="p_PFK_Catp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_60" name="p_FBA_ExprsCor" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_61" name="p_FBA1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_62" name="f_FBA1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_63" name="p_FBA1_Kf16bp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_64" name="p_FBA1_Keq" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_65" name="p_FBA1_Kglyceral3p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_66" name="p_FBA1_Kdhap" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_67" name="p_TPI1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_68" name="f_TPI1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_69" name="p_TPI1_Kdhap" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_70" name="p_TPI1_Keq" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_71" name="p_TPI1_Kglyceral3p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_72" name="p_GAPDH_ExprsCor" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_73" name="p_TDH1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_74" name="f_TDH1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_75" name="f_TDH2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_76" name="f_TDH3" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_77" name="p_TDH1_Kglyceral3p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_78" name="p_TDH1_Knad" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_79" name="p_TDH1_Kpi" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_80" name="p_TDH1_Keq" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_81" name="p_TDH1_Kglycerate13bp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_82" name="p_TDH1_Knadh" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_83" name="p_PGK_ExprsCor" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_84" name="p_PGK_VmPGK" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_85" name="p_PGK_KeqPGK" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_86" name="p_PGK_KmPGKATP" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_87" name="p_PGK_KmPGKP3G" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_88" name="p_PGK_KmPGKADP" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_89" name="p_PGK_KmPGKBPG" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_90" name="p_PGM_ExprsCor" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_91" name="p_GPM1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_92" name="f_GPM1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_93" name="f_GPM2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_94" name="f_GPM3" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_95" name="p_GPM1_K3pg" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_96" name="p_GPM1_Keq" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_97" name="p_GPM1_K2pg" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_98" name="p_ENO_ExprsCor" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_99" name="p_ENO1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_100" name="f_ENO1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_101" name="f_ENO2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_102" name="p_ENO1_K2pg" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_103" name="p_ENO1_Keq" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_104" name="p_ENO1_Kpep" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_105" name="p_PYK_ExprsCor" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_106" name="p_PYK1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_107" name="f_PYK1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_108" name="f_PYK2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_109" name="p_PYK1_Kadp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_110" name="p_PYK1_Kpep" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_111" name="p_PYK1_hill" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_112" name="p_PYK1_L" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_113" name="p_PYK1_Katp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_114" name="p_PYK1_Kf16bp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_115" name="p_PDC_ExprsCor" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_116" name="p_PDC1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_117" name="f_PDC1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_118" name="p_PDC1_Kpyr" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_119" name="p_PDC1_hill" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_120" name="p_PDC1_Kpi" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_121" name="p_ADH_ExprsCor" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_122" name="p_ADH_VmADH" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_123" name="p_ADH_KiADHNAD" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_124" name="p_ADH_KmADHETOH" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_125" name="p_ADH_KeqADH" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_126" name="p_ADH_KmADHNAD" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_127" name="p_ADH_KmADHNADH" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_128" name="p_ADH_KiADHNADH" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_129" name="p_ADH_KmADHACE" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_130" name="p_ADH_KiADHACE" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_131" name="p_ADH_KiADHETOH" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_132" name="p_GPD1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_133" name="f_GPD1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_134" name="p_GPD1_Kdhap" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_135" name="p_GPD1_Knadh" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_136" name="p_GPD1_Keq" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_137" name="p_GPD1_Kf16bp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_138" name="p_GPD1_Katp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_139" name="p_GPD1_Kadp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_140" name="p_GPD1_Kglyc3p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_141" name="p_GPD1_Knad" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_142" name="p_HOR2_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_143" name="f_HOR2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_144" name="p_HOR2_Kglyc3p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_145" name="p_HOR2_Kpi" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_146" name="p_kETOHtransport" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_147" name="p_GlycerolTransport" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_148" name="p_PGM1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_149" name="f_PGM1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_150" name="f_PGM2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_151" name="f_PGM3" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_152" name="p_PGM1_Kg1p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_153" name="p_PGM1_Keq" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_154" name="p_PGM1_Kg6p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_155" name="p_UGP_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_156" name="f_UGP" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_157" name="UTP" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_158" name="p_UGP_Kutp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_159" name="p_UGP_Kg1p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_160" name="p_UGP_Ki_utp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_161" name="p_UGP_Ki_udp_glc" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_162" name="p_TPS1_KmF6P" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_163" name="p_TPS1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_164" name="f_TPS1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_165" name="p_TPS1_Kg6p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_166" name="p_TPS1_Kudp_glc" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_167" name="p_TPS1_Kpi" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_168" name="p_TPS2_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_169" name="f_TPS2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_170" name="p_TPS2_Kt6p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_171" name="p_TPS2_Kpi" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_172" name="p_NTH1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_173" name="f_NTH1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_174" name="p_NTH1_Ktre" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_175" name="p_ATH1_kcat_ec" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_176" name="f_ATH1ec" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_177" name="p_ATH1_Ktre_ec" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_178" name="p_ATH1_Kt6p_ec" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_179" name="p_ATH1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_180" name="f_ATH1vac" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_181" name="p_ATH1_Ktre" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_182" name="p_ATH1_Kt6p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_183" name="p_AGT1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_184" name="f_AGT1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_185" name="p_AGT1_Ktre" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_186" name="p_AGT1_Keq" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_187" name="p_AGT1_Ktre_ec" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_188" name="p_AGT1_Ki" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_189" name="p_vacuoleT_vmax" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_190" name="p_vacuoleT_Ktre" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_191" name="p_vacuoleT_Keq" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_192" name="temp_v_glycSynth" simulationType="assignment" addNoise="false">
        <Expression>
          0.46000000000000002*if(&lt;CN=Root,Model=NoName,Reference=Time> gt 61,&lt;CN=Root,Model=NoName,Vector=Values[sin_y2],Reference=Value>,if(&lt;CN=Root,Model=NoName,Reference=Time> gt 401,&lt;CN=Root,Model=NoName,Vector=Values[sin_y1],Reference=Value>,if(&lt;CN=Root,Model=NoName,Reference=Time> gt 461,&lt;CN=Root,Model=NoName,Vector=Values[sin_y2],Reference=Value>,if(&lt;CN=Root,Model=NoName,Reference=Time> gt 801,&lt;CN=Root,Model=NoName,Vector=Values[sin_y1],Reference=Value>,if(&lt;CN=Root,Model=NoName,Reference=Time> gt 861,&lt;CN=Root,Model=NoName,Vector=Values[sin_y2],Reference=Value>,if(&lt;CN=Root,Model=NoName,Reference=Time> gt 1201,&lt;CN=Root,Model=NoName,Vector=Values[sin_y1],Reference=Value>,if(&lt;CN=Root,Model=NoName,Reference=Time> gt 1261,&lt;CN=Root,Model=NoName,Vector=Values[sin_y2],Reference=Value>,if(&lt;CN=Root,Model=NoName,Reference=Time> gt 1601,&lt;CN=Root,Model=NoName,Vector=Values[sin_y1],Reference=Value>,if(&lt;CN=Root,Model=NoName,Reference=Time> gt 1661,&lt;CN=Root,Model=NoName,Vector=Values[sin_y2],Reference=Value>,if(&lt;CN=Root,Model=NoName,Reference=Time> gt 2001,&lt;CN=Root,Model=NoName,Vector=Values[sin_y1],Reference=Value>,0))))))))))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_193" name="temp_v_glycDeg" simulationType="assignment" addNoise="false">
        <Expression>
          0.46000000000000002*if(&lt;CN=Root,Model=NoName,Reference=Time> gt 31,&lt;CN=Root,Model=NoName,Vector=Values[sin_y2d],Reference=Value>,if(&lt;CN=Root,Model=NoName,Reference=Time> gt 401,&lt;CN=Root,Model=NoName,Vector=Values[sin_y1d],Reference=Value>,if(&lt;CN=Root,Model=NoName,Reference=Time> gt 431,&lt;CN=Root,Model=NoName,Vector=Values[sin_y2d],Reference=Value>,if(&lt;CN=Root,Model=NoName,Reference=Time> gt 801,&lt;CN=Root,Model=NoName,Vector=Values[sin_y1d],Reference=Value>,if(&lt;CN=Root,Model=NoName,Reference=Time> gt 831,&lt;CN=Root,Model=NoName,Vector=Values[sin_y2d],Reference=Value>,if(&lt;CN=Root,Model=NoName,Reference=Time> gt 1201,&lt;CN=Root,Model=NoName,Vector=Values[sin_y1d],Reference=Value>,if(&lt;CN=Root,Model=NoName,Reference=Time> gt 1231,&lt;CN=Root,Model=NoName,Vector=Values[sin_y2d],Reference=Value>,if(&lt;CN=Root,Model=NoName,Reference=Time> gt 1601,&lt;CN=Root,Model=NoName,Vector=Values[sin_y1d],Reference=Value>,if(&lt;CN=Root,Model=NoName,Reference=Time> gt 1631,&lt;CN=Root,Model=NoName,Vector=Values[sin_y2d],Reference=Value>,if(&lt;CN=Root,Model=NoName,Reference=Time> gt 2001,&lt;CN=Root,Model=NoName,Vector=Values[sin_y1d],Reference=Value>,0))))))))))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_194" name="glycSynth_K" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_195" name="glycDeg_K" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_196" name="poly_sinkG6P" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_197" name="km_sinkG6P" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_198" name="poly_sinkF6P" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_199" name="km_sinkF6P" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_200" name="poly_sinkGAP" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_201" name="km_sinkGAP" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_202" name="poly_sinkP3G" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_203" name="km_sinkP3G" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_204" name="poly_sinkPEP" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_205" name="km_sinkPEP" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_206" name="poly_sinkPYR" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_207" name="km_sinkPYR" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_208" name="poly_sinkACE" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_209" name="km_sinkACE" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_210" name="p_ADK1_k" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_211" name="p_ADK1_Keq" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_212" name="p_ATPaseK" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_436" name="p_mitoVmax" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_437" name="p_mitoADPKm" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_438" name="p_mitoPiKm" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_439" name="p_mitoNADHVmax" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_440" name="p_mitoNADHKm" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_441" name="p_vacuolePi_k" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_442" name="p_vacuolePi_steadyStatePi" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_443" name="GLCin" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_444" name="UDP" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_445" name="p_TPI_ExprsCor" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_446" name="f_GLK1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_447" name="f_GPD2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_448" name="f_PGK1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_449" name="f_PDC5" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_450" name="f_PDC6" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_451" name="f_ADH1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_452" name="f_ADH2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_453" name="f_ADH3" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_454" name="f_ADH4" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_455" name="f_ADH5" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_456" name="f_ADH6" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_457" name="f_ADH7" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_458" name="f_RHR2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_459" name="f_UGP1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_460" name="f_ATH1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_461" name="p_GLT_KiGLTFRC" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_462" name="p_HXK1_KiGLC" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_463" name="p_HXK1_KiFRC" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_464" name="p_nATP_nMaltec" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_465" name="p_FRT_KiFRTGLC" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_466" name="sin_y1" simulationType="fixed" addNoise="false">
        <InitialExpression>
          sin(&lt;CN=Root,Model=NoName,Reference=Initial Time>/22.5+2.6800000000000002)*0.0101+0.0109
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_467" name="sin_y2" simulationType="fixed" addNoise="false">
        <InitialExpression>
          sin(&lt;CN=Root,Model=NoName,Reference=Initial Time>/87+4.5999999999999996)*0.0101+0.0115
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_468" name="sin_y1d" simulationType="fixed" addNoise="false">
        <InitialExpression>
          sin(&lt;CN=Root,Model=NoName,Reference=Initial Time>/12+2.1000000000000001)*0.0101+0.0109
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_469" name="sin_y2d" simulationType="fixed" addNoise="false">
        <InitialExpression>
          sin(&lt;CN=Root,Model=NoName,Reference=Initial Time>/110+4.5999999999999996)*0.0101+0.01
        </InitialExpression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="vMAT" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_0" stoichiometry="0.1075"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="0.007278"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_2" stoichiometry="0.1075"/>
          <Product metabolite="Metabolite_3" stoichiometry="0.1075"/>
          <Product metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4611" name="Maltecmin" value="0"/>
          <Constant key="Parameter_4610" name="p_MAT_KmMAT_ATP" value="8.0385"/>
          <Constant key="Parameter_4572" name="p_MAT_KmMAT_Maltec" value="0.3953"/>
          <Constant key="Parameter_4573" name="p_MAT_VmMAT" value="1.3636"/>
        </ListOfConstants>
        <KineticLaw function="Function_110" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1101">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="vMALX2" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4574" name="p_MALX2_KmMALX2_Maltic" value="0.2471"/>
          <Constant key="Parameter_4571" name="p_MALX2_VmMALX2" value="0.1733"/>
        </ListOfConstants>
        <KineticLaw function="Function_111" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1099">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1030">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1122">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="vINV" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_6" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_8" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4570" name="p_INV_KmINV" value="0.0989"/>
          <Constant key="Parameter_4568" name="p_INV_VmINV" value="0.9496"/>
        </ListOfConstants>
        <KineticLaw function="Function_112" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_662">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_536">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="FinFructose" reversible="true" fast="false" addNoise="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_8" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4566" name="FRCin" value="41.6667"/>
          <Constant key="Parameter_4569" name="Fin" value="0.00215"/>
        </ListOfConstants>
        <KineticLaw function="Function_113" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="FoutFructose" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_8" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4567" name="Fout" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_114" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Metabolite_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="FinSucrose" reversible="true" fast="false" addNoise="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4565" name="Fin" value="0.00215"/>
          <Constant key="Parameter_4560" name="SUCin" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_115" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="FoutSucrose" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4564" name="Fout" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_116" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="FinMaltose" reversible="true" fast="false" addNoise="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4561" name="Fin" value="0.00215"/>
          <Constant key="Parameter_4562" name="MALTin" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_117" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_515">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="FoutMaltose" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4563" name="Fout" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_118" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_665">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_789">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="vGLT" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="0.007278"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4559" name="Csmin" value="0"/>
          <Constant key="Parameter_4614" name="p_GLT_KeqGLT" value="1"/>
          <Constant key="Parameter_4612" name="p_GLT_KmGLTGLCi" value="0.0108"/>
          <Constant key="Parameter_4613" name="p_GLT_KmGLTGLCo" value="0.0108"/>
          <Constant key="Parameter_4615" name="p_GLT_VmGLT" value="0.1779"/>
        </ListOfConstants>
        <KineticLaw function="Function_90" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1163">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1162">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1161">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1160">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1167">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1166">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1165">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1164">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="vGLK" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_2" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_12" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4618" name="f_HXK1" value="1"/>
          <Constant key="Parameter_4575" name="f_HXK2" value="0"/>
          <Constant key="Parameter_4558" name="p_HXK1_Kadp" value="0.0783"/>
          <Constant key="Parameter_4557" name="p_HXK1_Katp" value="0.0545"/>
          <Constant key="Parameter_4556" name="p_HXK1_Keq" value="18.8164"/>
          <Constant key="Parameter_4555" name="p_HXK1_Kg6p" value="2953.7"/>
          <Constant key="Parameter_4554" name="p_HXK1_Kglc" value="0.0033"/>
          <Constant key="Parameter_4553" name="p_HXK1_Kt6p" value="0.0626"/>
          <Constant key="Parameter_4552" name="p_HXK1_kcat" value="6.7325"/>
          <Constant key="Parameter_4551" name="p_HXK_ExprsCor" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_41" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Metabolite_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="vFRT" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_8" stoichiometry="0.007278"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4550" name="FRCecmin" value="0.3618"/>
          <Constant key="Parameter_4549" name="p_FRT_KeqFRT" value="1"/>
          <Constant key="Parameter_4548" name="p_FRT_KmFRTFRCi" value="2.4522"/>
          <Constant key="Parameter_4547" name="p_FRT_KmFRTFRCo" value="2.4522"/>
          <Constant key="Parameter_4546" name="p_FRT_VmFRT" value="1.249"/>
        </ListOfConstants>
        <KineticLaw function="Function_119" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_846">
              <SourceParameter reference="Metabolite_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_862">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_857">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1100">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1121">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="vFRK" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_14" stoichiometry="1"/>
          <Product metabolite="Metabolite_2" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_12" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4545" name="f_HXK1" value="1"/>
          <Constant key="Parameter_4544" name="f_HXK2" value="0"/>
          <Constant key="Parameter_4541" name="p_HXK1_Kadp" value="0.0783"/>
          <Constant key="Parameter_4540" name="p_HXK1_Katp" value="0.0545"/>
          <Constant key="Parameter_4542" name="p_HXK1_Keqfrc" value="3.7886"/>
          <Constant key="Parameter_4543" name="p_HXK1_Kf6p" value="3205"/>
          <Constant key="Parameter_4539" name="p_HXK1_Kfrc" value="0.1215"/>
          <Constant key="Parameter_4538" name="p_HXK1_Kt6p" value="0.0626"/>
          <Constant key="Parameter_4537" name="p_HXK1_kcatfrc" value="34.3035"/>
          <Constant key="Parameter_4536" name="p_HXK_ExprsCor" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_120" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_454">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_452">
              <SourceParameter reference="Metabolite_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_514">
              <SourceParameter reference="Metabolite_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_513">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_512">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_511">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_510">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_509">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_508">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_506">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_496">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="vPGI" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_14" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4535" name="f_PGI1" value="1"/>
          <Constant key="Parameter_4534" name="p_PGI1_Keq" value="0.9564"/>
          <Constant key="Parameter_4533" name="p_PGI1_Kf6p" value="7.2433"/>
          <Constant key="Parameter_4532" name="p_PGI1_Kg6p" value="7.9987"/>
          <Constant key="Parameter_4531" name="p_PGI1_kcat" value="2.3215"/>
          <Constant key="Parameter_4530" name="p_PGI_ExprsCor" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_42" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Metabolite_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="vPFK" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_14" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_2" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4529" name="f_PFK" value="1"/>
          <Constant key="Parameter_4528" name="p_PFK_Camp" value="0.0287"/>
          <Constant key="Parameter_4527" name="p_PFK_Catp" value="1.2822"/>
          <Constant key="Parameter_4526" name="p_PFK_Cf16bp" value="2.3638"/>
          <Constant key="Parameter_4525" name="p_PFK_Cf26bp" value="0.0283"/>
          <Constant key="Parameter_4524" name="p_PFK_Ciatp" value="40.3824"/>
          <Constant key="Parameter_4523" name="p_PFK_ExprsCor" value="1"/>
          <Constant key="Parameter_4522" name="p_PFK_F26BP" value="0.001"/>
          <Constant key="Parameter_4521" name="p_PFK_Kamp" value="0.01"/>
          <Constant key="Parameter_4520" name="p_PFK_Katp" value="1.9971"/>
          <Constant key="Parameter_4519" name="p_PFK_Kf16bp" value="0.0437"/>
          <Constant key="Parameter_4518" name="p_PFK_Kf26bp" value="0.0012"/>
          <Constant key="Parameter_4517" name="p_PFK_Kf6p" value="0.0589"/>
          <Constant key="Parameter_4516" name="p_PFK_Kiatp" value="4.9332"/>
          <Constant key="Parameter_4515" name="p_PFK_L" value="1.3886"/>
          <Constant key="Parameter_4514" name="p_PFK_gR" value="1.8127"/>
          <Constant key="Parameter_4513" name="p_PFK_kcat" value="8.7826"/>
        </ListOfConstants>
        <KineticLaw function="Function_43" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Metabolite_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Metabolite_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="vALD" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_18" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4512" name="f_FBA1" value="1"/>
          <Constant key="Parameter_4511" name="p_FBA1_Kdhap" value="0.03"/>
          <Constant key="Parameter_4510" name="p_FBA1_Keq" value="0.1223"/>
          <Constant key="Parameter_4509" name="p_FBA1_Kf16bp" value="0.6872"/>
          <Constant key="Parameter_4508" name="p_FBA1_Kglyceral3p" value="3.5582"/>
          <Constant key="Parameter_4506" name="p_FBA1_kcat" value="4.4067"/>
          <Constant key="Parameter_4507" name="p_FBA_ExprsCor" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_44" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Metabolite_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="ModelValue_66"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="ModelValue_64"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_263">
              <SourceParameter reference="ModelValue_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="ModelValue_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_261">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="vTPI" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_18" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4505" name="f_TPI1" value="1"/>
          <Constant key="Parameter_4504" name="p_TPI1_Kdhap" value="1.2887"/>
          <Constant key="Parameter_4503" name="p_TPI1_Keq" value="0.0515"/>
          <Constant key="Parameter_4502" name="p_TPI1_Kglyceral3p" value="8.8483"/>
          <Constant key="Parameter_4501" name="p_TPI1_kcat" value="16.1694"/>
        </ListOfConstants>
        <KineticLaw function="Function_45" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="Metabolite_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="ModelValue_68"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="ModelValue_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="ModelValue_70"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="ModelValue_67"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="vGAPDH" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_20" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4500" name="f_TDH1" value="1"/>
          <Constant key="Parameter_4499" name="f_TDH2" value="0"/>
          <Constant key="Parameter_4498" name="f_TDH3" value="0"/>
          <Constant key="Parameter_4496" name="p_GAPDH_ExprsCor" value="1"/>
          <Constant key="Parameter_4497" name="p_TDH1_Keq" value="0.0054"/>
          <Constant key="Parameter_4495" name="p_TDH1_Kglyceral3p" value="1.6433"/>
          <Constant key="Parameter_4494" name="p_TDH1_Kglycerate13bp" value="0.9221"/>
          <Constant key="Parameter_4489" name="p_TDH1_Knad" value="1.203"/>
          <Constant key="Parameter_4492" name="p_TDH1_Knadh" value="0.0418"/>
          <Constant key="Parameter_4493" name="p_TDH1_Kpi" value="0.8143"/>
          <Constant key="Parameter_4491" name="p_TDH1_kcat" value="60.3784"/>
        </ListOfConstants>
        <KineticLaw function="Function_46" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Metabolite_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="ModelValue_74"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="ModelValue_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="ModelValue_76"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="ModelValue_72"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="ModelValue_80"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="ModelValue_78"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="ModelValue_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="vPGK" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_20" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_2" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_22" stoichiometry="1"/>
          <Product metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4490" name="p_PGK_ExprsCor" value="1"/>
          <Constant key="Parameter_4488" name="p_PGK_KeqPGK" value="3234.8"/>
          <Constant key="Parameter_4485" name="p_PGK_KmPGKADP" value="0.2064"/>
          <Constant key="Parameter_4487" name="p_PGK_KmPGKATP" value="0.2859"/>
          <Constant key="Parameter_4486" name="p_PGK_KmPGKBPG" value="0.0031"/>
          <Constant key="Parameter_4484" name="p_PGK_KmPGKP3G" value="0.4759"/>
          <Constant key="Parameter_4483" name="p_PGK_VmPGK" value="55.1626"/>
        </ListOfConstants>
        <KineticLaw function="Function_47" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="Metabolite_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="Metabolite_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="ModelValue_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="ModelValue_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="ModelValue_88"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="ModelValue_86"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="ModelValue_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="ModelValue_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="ModelValue_84"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="vPGM" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_22" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4482" name="f_GPM1" value="1"/>
          <Constant key="Parameter_4479" name="f_GPM2" value="0"/>
          <Constant key="Parameter_4481" name="f_GPM3" value="0"/>
          <Constant key="Parameter_4478" name="p_GPM1_K2pg" value="0.075"/>
          <Constant key="Parameter_4480" name="p_GPM1_K3pg" value="1.4151"/>
          <Constant key="Parameter_4477" name="p_GPM1_Keq" value="0.1193"/>
          <Constant key="Parameter_4476" name="p_GPM1_kcat" value="11.3652"/>
          <Constant key="Parameter_4475" name="p_PGM_ExprsCor" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_48" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="Metabolite_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="ModelValue_92"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="ModelValue_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="ModelValue_94"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="ModelValue_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="ModelValue_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="ModelValue_96"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_484">
              <SourceParameter reference="ModelValue_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="ModelValue_90"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="vENO" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_24" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4474" name="f_ENO1" value="1"/>
          <Constant key="Parameter_4473" name="f_ENO2" value="0"/>
          <Constant key="Parameter_4472" name="p_ENO1_K2pg" value="0.0567"/>
          <Constant key="Parameter_4471" name="p_ENO1_Keq" value="4.3589"/>
          <Constant key="Parameter_4470" name="p_ENO1_Kpep" value="0.4831"/>
          <Constant key="Parameter_4469" name="p_ENO1_kcat" value="3.3018"/>
          <Constant key="Parameter_4465" name="p_ENO_ExprsCor" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_49" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="Metabolite_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="ModelValue_100"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="ModelValue_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="ModelValue_102"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="ModelValue_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="ModelValue_104"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_504">
              <SourceParameter reference="ModelValue_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="ModelValue_98"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="vPYK" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_24" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_2" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4466" name="f_PYK1" value="1"/>
          <Constant key="Parameter_4467" name="f_PYK2" value="0"/>
          <Constant key="Parameter_4468" name="p_PYK1_Kadp" value="0.243"/>
          <Constant key="Parameter_4464" name="p_PYK1_Katp" value="9.3"/>
          <Constant key="Parameter_4463" name="p_PYK1_Kf16bp" value="0.1732"/>
          <Constant key="Parameter_4462" name="p_PYK1_Kpep" value="0.281"/>
          <Constant key="Parameter_4461" name="p_PYK1_L" value="60000"/>
          <Constant key="Parameter_4460" name="p_PYK1_hill" value="4"/>
          <Constant key="Parameter_4459" name="p_PYK1_kcat" value="9.3167"/>
          <Constant key="Parameter_4458" name="p_PYK_ExprsCor" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_50" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_522">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_524">
              <SourceParameter reference="Metabolite_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_526">
              <SourceParameter reference="ModelValue_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="ModelValue_108"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_528">
              <SourceParameter reference="ModelValue_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_529">
              <SourceParameter reference="ModelValue_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_530">
              <SourceParameter reference="ModelValue_114"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="ModelValue_110"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_532">
              <SourceParameter reference="ModelValue_112"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="ModelValue_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_534">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="ModelValue_105"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="vPDC" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_26" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4457" name="f_PDC1" value="0.529"/>
          <Constant key="Parameter_4456" name="p_PDC1_Kpi" value="9.4294"/>
          <Constant key="Parameter_4455" name="p_PDC1_Kpyr" value="12.968"/>
          <Constant key="Parameter_4454" name="p_PDC1_hill" value="0.7242"/>
          <Constant key="Parameter_4453" name="p_PDC1_kcat" value="8.3613"/>
          <Constant key="Parameter_4452" name="p_PDC_ExprsCor" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_51" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_518">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_516">
              <SourceParameter reference="ModelValue_120"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_552">
              <SourceParameter reference="ModelValue_116"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_553">
              <SourceParameter reference="ModelValue_115"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="vADH" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_26" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_62" stoichiometry="1"/>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4451" name="p_ADH_ExprsCor" value="1"/>
          <Constant key="Parameter_4450" name="p_ADH_KeqADH" value="6.8487e-05"/>
          <Constant key="Parameter_4449" name="p_ADH_KiADHACE" value="0.6431"/>
          <Constant key="Parameter_4448" name="p_ADH_KiADHETOH" value="59.6935"/>
          <Constant key="Parameter_4447" name="p_ADH_KiADHNAD" value="0.9677"/>
          <Constant key="Parameter_4446" name="p_ADH_KiADHNADH" value="0.0316"/>
          <Constant key="Parameter_4445" name="p_ADH_KmADHACE" value="1.1322"/>
          <Constant key="Parameter_4444" name="p_ADH_KmADHETOH" value="4.897"/>
          <Constant key="Parameter_4443" name="p_ADH_KmADHNAD" value="0.1534"/>
          <Constant key="Parameter_4442" name="p_ADH_KmADHNADH" value="0.1208"/>
          <Constant key="Parameter_4441" name="p_ADH_VmADH" value="13.2581"/>
        </ListOfConstants>
        <KineticLaw function="Function_52" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_570">
              <SourceParameter reference="Metabolite_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_571">
              <SourceParameter reference="Metabolite_62"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_572">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_573">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_574">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_575">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_576">
              <SourceParameter reference="ModelValue_125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_577">
              <SourceParameter reference="ModelValue_130"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_578">
              <SourceParameter reference="ModelValue_131"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_579">
              <SourceParameter reference="ModelValue_123"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_580">
              <SourceParameter reference="ModelValue_128"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_581">
              <SourceParameter reference="ModelValue_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_582">
              <SourceParameter reference="ModelValue_124"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_583">
              <SourceParameter reference="ModelValue_126"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_584">
              <SourceParameter reference="ModelValue_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_585">
              <SourceParameter reference="ModelValue_122"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="vG3PDH" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_18" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_0" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_2" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4440" name="f_GPD1" value="1"/>
          <Constant key="Parameter_4439" name="p_GPD1_Kadp" value="1.1069"/>
          <Constant key="Parameter_4438" name="p_GPD1_Katp" value="0.5573"/>
          <Constant key="Parameter_4437" name="p_GPD1_Kdhap" value="2.7041"/>
          <Constant key="Parameter_4436" name="p_GPD1_Keq" value="10266"/>
          <Constant key="Parameter_4435" name="p_GPD1_Kf16bp" value="12.7519"/>
          <Constant key="Parameter_4434" name="p_GPD1_Kglyc3p" value="3.2278"/>
          <Constant key="Parameter_4433" name="p_GPD1_Knad" value="0.6902"/>
          <Constant key="Parameter_4432" name="p_GPD1_Knadh" value="0.0322"/>
          <Constant key="Parameter_4430" name="p_GPD1_kcat" value="1.7064"/>
        </ListOfConstants>
        <KineticLaw function="Function_53" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_604">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_605">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_606">
              <SourceParameter reference="Metabolite_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_607">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_608">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_609">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_610">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_611">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_612">
              <SourceParameter reference="ModelValue_133"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_613">
              <SourceParameter reference="ModelValue_139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_614">
              <SourceParameter reference="ModelValue_138"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_615">
              <SourceParameter reference="ModelValue_134"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_616">
              <SourceParameter reference="ModelValue_136"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_617">
              <SourceParameter reference="ModelValue_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_618">
              <SourceParameter reference="ModelValue_140"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_619">
              <SourceParameter reference="ModelValue_141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_620">
              <SourceParameter reference="ModelValue_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_621">
              <SourceParameter reference="ModelValue_132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="vHOR2" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_64" stoichiometry="1"/>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4431" name="f_HOR2" value="1"/>
          <Constant key="Parameter_4428" name="p_HOR2_Kglyc3p" value="1.5101"/>
          <Constant key="Parameter_4427" name="p_HOR2_Kpi" value="2.5491"/>
          <Constant key="Parameter_4429" name="p_HOR2_kcat" value="2.2437"/>
        </ListOfConstants>
        <KineticLaw function="Function_54" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_250">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_564">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_603">
              <SourceParameter reference="ModelValue_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_565">
              <SourceParameter reference="ModelValue_144"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_568">
              <SourceParameter reference="ModelValue_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="ModelValue_142"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="vETOHt" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_62" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="0.007278"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4426" name="p_kETOHtransport" value="0.0328"/>
        </ListOfConstants>
        <KineticLaw function="Function_92" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1180">
              <SourceParameter reference="Metabolite_62"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1179">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1178">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1177">
              <SourceParameter reference="ModelValue_146"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="vGLYCt" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_64" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_66" stoichiometry="0.007278"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4425" name="p_GlycerolTransport" value="0.1001"/>
        </ListOfConstants>
        <KineticLaw function="Function_93" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1188">
              <SourceParameter reference="Metabolite_64"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1187">
              <SourceParameter reference="Metabolite_66"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1186">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1185">
              <SourceParameter reference="ModelValue_147"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="vPGM1" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4424" name="f_PGM1" value="1"/>
          <Constant key="Parameter_4423" name="f_PGM2" value="0"/>
          <Constant key="Parameter_4422" name="f_PGM3" value="0"/>
          <Constant key="Parameter_4421" name="p_PGM1_Keq" value="2.2257"/>
          <Constant key="Parameter_4420" name="p_PGM1_Kg1p" value="0.2431"/>
          <Constant key="Parameter_4419" name="p_PGM1_Kg6p" value="0.0022"/>
          <Constant key="Parameter_4418" name="p_PGM1_kcat" value="13.7362"/>
        </ListOfConstants>
        <KineticLaw function="Function_55" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_655">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_654">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_653">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_652">
              <SourceParameter reference="ModelValue_149"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_651">
              <SourceParameter reference="ModelValue_150"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_650">
              <SourceParameter reference="ModelValue_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_649">
              <SourceParameter reference="ModelValue_153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_648">
              <SourceParameter reference="ModelValue_152"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_647">
              <SourceParameter reference="ModelValue_154"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_646">
              <SourceParameter reference="ModelValue_148"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="vUGP" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_68" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4417" name="UTP" value="1.1829"/>
          <Constant key="Parameter_4416" name="f_UGP" value="0.0024"/>
          <Constant key="Parameter_4415" name="p_UGP_Kg1p" value="0.1321"/>
          <Constant key="Parameter_4414" name="p_UGP_Ki_udp_glc" value="0.0163"/>
          <Constant key="Parameter_4413" name="p_UGP_Ki_utp" value="0.2387"/>
          <Constant key="Parameter_4412" name="p_UGP_Kutp" value="0.9797"/>
          <Constant key="Parameter_4411" name="p_UGP_kcat" value="1442.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_91" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_997">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1011">
              <SourceParameter reference="Metabolite_68"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1169">
              <SourceParameter reference="ModelValue_157"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1150">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_948">
              <SourceParameter reference="ModelValue_156"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1070">
              <SourceParameter reference="ModelValue_159"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1172">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1146">
              <SourceParameter reference="ModelValue_160"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1168">
              <SourceParameter reference="ModelValue_158"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1071">
              <SourceParameter reference="ModelValue_155"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="vTPS1" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_68" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_12" stoichiometry="1"/>
          <Product metabolite="Metabolite_2" stoichiometry="1"/>
          <Product metabolite="Metabolite_3" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_14" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4410" name="f_TPS1" value="0.0014"/>
          <Constant key="Parameter_4409" name="p_TPS1_Kg6p" value="0.3471"/>
          <Constant key="Parameter_4408" name="p_TPS1_KmF6P" value="0.0323"/>
          <Constant key="Parameter_4407" name="p_TPS1_Kpi" value="0.4405"/>
          <Constant key="Parameter_4406" name="p_TPS1_Kudp_glc" value="0.1589"/>
          <Constant key="Parameter_4405" name="p_TPS1_kcat" value="728.576"/>
        </ListOfConstants>
        <KineticLaw function="Function_56" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_677">
              <SourceParameter reference="Metabolite_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_676">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_675">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_674">
              <SourceParameter reference="Metabolite_68"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_673">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_672">
              <SourceParameter reference="ModelValue_164"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_671">
              <SourceParameter reference="ModelValue_165"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_670">
              <SourceParameter reference="ModelValue_162"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_669">
              <SourceParameter reference="ModelValue_167"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_668">
              <SourceParameter reference="ModelValue_166"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_667">
              <SourceParameter reference="ModelValue_163"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="vTPS2" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_12" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4404" name="f_TPS2" value="0.0013"/>
          <Constant key="Parameter_4402" name="p_TPS2_Kpi" value="0.477"/>
          <Constant key="Parameter_4403" name="p_TPS2_Kt6p" value="0.1771"/>
          <Constant key="Parameter_4401" name="p_TPS2_kcat" value="18.3737"/>
        </ListOfConstants>
        <KineticLaw function="Function_57" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_691">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_690">
              <SourceParameter reference="Metabolite_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_689">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="ModelValue_169"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_567">
              <SourceParameter reference="ModelValue_171"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="ModelValue_170"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_645">
              <SourceParameter reference="ModelValue_168"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="vNTH1" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4400" name="f_NTH1" value="0.002"/>
          <Constant key="Parameter_4399" name="p_NTH1_Ktre" value="4.8496"/>
          <Constant key="Parameter_4398" name="p_NTH1_kcat" value="17246"/>
        </ListOfConstants>
        <KineticLaw function="Function_58" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_701">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_700">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_699">
              <SourceParameter reference="ModelValue_173"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_644">
              <SourceParameter reference="ModelValue_174"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="ModelValue_172"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="vATH1ec" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_70" stoichiometry="0.007278"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="0.014556"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_12" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4397" name="f_ATH1ec" value="0.0018"/>
          <Constant key="Parameter_4396" name="p_ATH1_Kt6p_ec" value="0.1"/>
          <Constant key="Parameter_4395" name="p_ATH1_Ktre_ec" value="6162.4"/>
          <Constant key="Parameter_4394" name="p_ATH1_kcat_ec" value="546.772"/>
        </ListOfConstants>
        <KineticLaw function="Function_95" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1244">
              <SourceParameter reference="Metabolite_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1243">
              <SourceParameter reference="Metabolite_70"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1242">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1241">
              <SourceParameter reference="ModelValue_176"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1240">
              <SourceParameter reference="ModelValue_178"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1239">
              <SourceParameter reference="ModelValue_177"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_924">
              <SourceParameter reference="ModelValue_175"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="vATH1vac" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_12" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4393" name="f_ATH1vac" value="0.000196"/>
          <Constant key="Parameter_4392" name="p_ATH1_Kt6p" value="0.1"/>
          <Constant key="Parameter_4391" name="p_ATH1_Ktre" value="6162.4"/>
          <Constant key="Parameter_4390" name="p_ATH1_kcat" value="546.772"/>
        </ListOfConstants>
        <KineticLaw function="Function_96" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1258">
              <SourceParameter reference="Metabolite_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1257">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1256">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1255">
              <SourceParameter reference="ModelValue_180"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1254">
              <SourceParameter reference="ModelValue_182"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1253">
              <SourceParameter reference="ModelValue_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1252">
              <SourceParameter reference="ModelValue_179"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="vAGT1" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_70" stoichiometry="0.007278"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_68" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4389" name="f_AGT1" value="6.7e-05"/>
          <Constant key="Parameter_4388" name="p_AGT1_Keq" value="7.3"/>
          <Constant key="Parameter_4387" name="p_AGT1_Ki" value="18.0908"/>
          <Constant key="Parameter_4386" name="p_AGT1_Ktre" value="0.0855"/>
          <Constant key="Parameter_4385" name="p_AGT1_Ktre_ec" value="0.6846"/>
          <Constant key="Parameter_4384" name="p_AGT1_kcat" value="476.464"/>
        </ListOfConstants>
        <KineticLaw function="Function_97" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1278">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1277">
              <SourceParameter reference="Metabolite_70"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1276">
              <SourceParameter reference="Metabolite_68"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1275">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1274">
              <SourceParameter reference="ModelValue_184"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1273">
              <SourceParameter reference="ModelValue_186"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1272">
              <SourceParameter reference="ModelValue_188"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1271">
              <SourceParameter reference="ModelValue_185"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1270">
              <SourceParameter reference="ModelValue_187"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1269">
              <SourceParameter reference="ModelValue_183"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="vvacuoleT" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4383" name="p_vacuoleT_Keq" value="1"/>
          <Constant key="Parameter_4382" name="p_vacuoleT_Ktre" value="2.8274"/>
          <Constant key="Parameter_4377" name="p_vacuoleT_vmax" value="6.6697e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_98" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1290">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1289">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1201">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1207">
              <SourceParameter reference="ModelValue_191"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1266">
              <SourceParameter reference="ModelValue_190"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1268">
              <SourceParameter reference="ModelValue_189"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="vglycSynth_FF" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_68" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_72" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4381" name="temp_v_glycSynth" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_99" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1202">
              <SourceParameter reference="Metabolite_68"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1267">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_910">
              <SourceParameter reference="ModelValue_192"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_92" name="vglycDeg_FF" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_72" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="0.5"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4379" name="temp_v_glycDeg" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_100" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1302">
              <SourceParameter reference="Metabolite_72"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1301">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1300">
              <SourceParameter reference="ModelValue_193"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_93" name="vglycSynth_preFF" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_68" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_72" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4380" name="glycSynth_K" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_101" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1308">
              <SourceParameter reference="Metabolite_68"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1307">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1306">
              <SourceParameter reference="ModelValue_194"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_94" name="vglycDeg_preFF" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_72" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="0.5"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4378" name="glycDeg_K" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_102" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1314">
              <SourceParameter reference="Metabolite_72"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1313">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1312">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_95" name="vsinkG6P" reversible="true" fast="false" addNoise="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4376" name="km_sinkG6P" value="0.1"/>
          <Constant key="Parameter_4375" name="poly_sinkG6P" value="-0.0778536"/>
        </ListOfConstants>
        <KineticLaw function="Function_71" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_736">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_643">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_812">
              <SourceParameter reference="ModelValue_197"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_813">
              <SourceParameter reference="ModelValue_196"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_96" name="vsinkF6P" reversible="true" fast="false" addNoise="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_14" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4374" name="km_sinkF6P" value="0.01"/>
          <Constant key="Parameter_4373" name="poly_sinkF6P" value="0.0245746"/>
        </ListOfConstants>
        <KineticLaw function="Function_72" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_818">
              <SourceParameter reference="Metabolite_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_819">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_820">
              <SourceParameter reference="ModelValue_199"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_821">
              <SourceParameter reference="ModelValue_198"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_97" name="vsinkGAP" reversible="true" fast="false" addNoise="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4372" name="km_sinkGAP" value="0.0005"/>
          <Constant key="Parameter_4371" name="poly_sinkGAP" value="0.0126269"/>
        </ListOfConstants>
        <KineticLaw function="Function_73" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_826">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_827">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_828">
              <SourceParameter reference="ModelValue_201"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_829">
              <SourceParameter reference="ModelValue_200"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_98" name="vsinkP3G" reversible="true" fast="false" addNoise="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_22" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4370" name="km_sinkP3G" value="0.001"/>
          <Constant key="Parameter_4369" name="poly_sinkP3G" value="-0.007881"/>
        </ListOfConstants>
        <KineticLaw function="Function_74" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_834">
              <SourceParameter reference="Metabolite_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_835">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_836">
              <SourceParameter reference="ModelValue_203"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_837">
              <SourceParameter reference="ModelValue_202"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_99" name="vsinkPEP" reversible="true" fast="false" addNoise="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_24" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4368" name="km_sinkPEP" value="0.001"/>
          <Constant key="Parameter_4367" name="poly_sinkPEP" value="-0.007607"/>
        </ListOfConstants>
        <KineticLaw function="Function_75" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_842">
              <SourceParameter reference="Metabolite_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_843">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_844">
              <SourceParameter reference="ModelValue_205"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_845">
              <SourceParameter reference="ModelValue_204"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_100" name="vsinkPYR" reversible="true" fast="false" addNoise="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4366" name="km_sinkPYR" value="0.01"/>
          <Constant key="Parameter_4365" name="poly_sinkPYR" value="-0.161328"/>
        </ListOfConstants>
        <KineticLaw function="Function_76" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_850">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_851">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_852">
              <SourceParameter reference="ModelValue_207"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_853">
              <SourceParameter reference="ModelValue_206"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_101" name="vsinkACE" reversible="true" fast="false" addNoise="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_26" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4364" name="km_sinkACE" value="0.0001"/>
          <Constant key="Parameter_4363" name="poly_sinkACE" value="-0.0348362"/>
        </ListOfConstants>
        <KineticLaw function="Function_77" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_858">
              <SourceParameter reference="Metabolite_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_859">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_860">
              <SourceParameter reference="ModelValue_209"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_861">
              <SourceParameter reference="ModelValue_208"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_102" name="vADK1" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_2" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_0" stoichiometry="1"/>
          <Product metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4362" name="p_ADK1_Keq" value="0.2676"/>
          <Constant key="Parameter_4361" name="p_ADK1_k" value="77.3163"/>
        </ListOfConstants>
        <KineticLaw function="Function_60" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_716">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_717">
              <SourceParameter reference="Metabolite_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_718">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_719">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_720">
              <SourceParameter reference="ModelValue_211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_721">
              <SourceParameter reference="ModelValue_210"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_103" name="vATPase" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_2" stoichiometry="1"/>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4358" name="p_ATPaseK" value="0.2219"/>
        </ListOfConstants>
        <KineticLaw function="Function_94" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1196">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1195">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1194">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1193">
              <SourceParameter reference="ModelValue_212"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_104" name="vmito" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_2" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4360" name="p_mitoADPKm" value="0.3394"/>
          <Constant key="Parameter_4359" name="p_mitoPiKm" value="0.4568"/>
          <Constant key="Parameter_4357" name="p_mitoVmax" value="0.7547"/>
        </ListOfConstants>
        <KineticLaw function="Function_70" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_805">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_804">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_803">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_802">
              <SourceParameter reference="ModelValue_437"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_801">
              <SourceParameter reference="ModelValue_438"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_800">
              <SourceParameter reference="ModelValue_436"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_105" name="vmitoNADH" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4356" name="p_mitoNADHKm" value="0.0012"/>
          <Constant key="Parameter_4355" name="p_mitoNADHVmax" value="0.2401"/>
        </ListOfConstants>
        <KineticLaw function="Function_61" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_666">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_563">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_728">
              <SourceParameter reference="ModelValue_440"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_729">
              <SourceParameter reference="ModelValue_439"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_106" name="vVacPi" reversible="true" fast="false" addNoise="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4354" name="p_vacuolePi_k" value="0.1699"/>
          <Constant key="Parameter_4353" name="p_vacuolePi_steadyStatePi" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_59" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_602">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_707">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_708">
              <SourceParameter reference="ModelValue_441"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_709">
              <SourceParameter reference="ModelValue_442"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_107" name="vAmd1" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <KineticLaw function="Function_83" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1073">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_108" name="vAde1312" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfProducts>
        <KineticLaw function="Function_84" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_983">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_109" name="vIsn1" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_74" stoichiometry="1"/>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <KineticLaw function="Function_85" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1049">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_110" name="vPnp1" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_74" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <KineticLaw function="Function_86" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1029">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_111" name="vHpt1" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <KineticLaw function="Function_87" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1097">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_112" name="Volinc" reversible="true" fast="false" addNoise="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4352" name="Fin" value="0.00215"/>
        </ListOfConstants>
        <KineticLaw function="Function_103" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1318">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1208">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_113" name="Voldec" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4351" name="Fout" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_104" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1322">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1321">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_114" name="FinGlucose" reversible="true" fast="false" addNoise="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4350" name="Fin" value="0.00215"/>
          <Constant key="Parameter_4349" name="GLCin" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_105" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1330">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1329">
              <SourceParameter reference="ModelValue_443"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1328">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1327">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_115" name="FoutEthanol" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4348" name="Fout" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_106" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1338">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1337">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1336">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1335">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_116" name="FoutGlycerol" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_66" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4347" name="Fout" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_107" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1346">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1345">
              <SourceParameter reference="Metabolite_66"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1344">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1343">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_117" name="FoutGlucose" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4346" name="Fout" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_108" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1354">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1353">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1352">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1351">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_118" name="FoutTrehalose" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_70" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4345" name="Fout" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_109" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1362">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1361">
              <SourceParameter reference="Metabolite_70"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1360">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1359">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_0">
      <ModelParameterSet key="ModelParameterSet_0" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=NoName" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[ATP]" value="2.1027512488143e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[MALTec]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[ADP]" value="7.4680580337789997e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[PHOS]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[MALTic]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[GLCi]" value="5.2163792184979999e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[SUCRec]" value="6.0221417899999999e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[GLCec]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[FRCec]" value="3.2760451337600002e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[SUCec]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[Vbroth]" value="2.408856716e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[G6P]" value="1.8890856581050999e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[T6P]" value="1.5374527989870003e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[FRCi]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[F6P]" value="5.1013563103089998e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[F16BP]" value="6.6123116854199995e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[AMP]" value="1.296567127387e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[GLYCERAL3P]" value="6.8652416405999997e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[DHAP]" value="1.063510240114e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[NAD]" value="2.5541228202583801e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[BPG]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[NADH]" value="3.0110708950000001e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[P3G]" value="2.5791026644033002e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[P2G]" value="2.6395047465570002e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[PEP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[PYR]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[ACE]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[ETOH]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[GLYC3P]" value="8.9729912670999995e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[GLYCEROL]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[ETOHec]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[GLYCEROLec]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[G1P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[UDP_GLC]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[TRE]" value="4.3410609093214998e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[TREec]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[TREvac]" value="3.9069548183893496e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[Glycogen_cyt]" value="6.0221417900000001e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[IMP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[INO]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[HYP]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_MAT_VmMAT]" value="1.3635999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_MAT_KmMAT_ATP]" value="8.0385000000000009" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_MAT_KmMAT_Maltec]" value="0.39529999999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Maltecmin]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_MALX2_VmMALX2]" value="0.17330000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_MALX2_KmMALX2_Maltic]" value="0.24709999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_INV_VmINV]" value="0.9496" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_INV_KmINV]" value="0.098900000000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Fin]" value="0.00215" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[FRCin]" value="41.666666666666664" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              7500/180
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Fout]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[SUCin]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[MALTin]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_GLT_VmGLT]" value="0.1779" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Csmin]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_GLT_KeqGLT]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_GLT_KmGLTGLCo]" value="0.010800000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_GLT_KmGLTGLCi]" value="0.010800000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_HXK_ExprsCor]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_HXK1_kcat]" value="6.7324999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_HXK1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_HXK2]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_HXK1_Katp]" value="0.0545" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_HXK1_Kglc]" value="0.0033" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_HXK1_Keq]" value="18.816400000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_HXK1_Kadp]" value="0.078299999999999995" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_HXK1_Kg6p]" value="2953.6999999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_HXK1_Kt6p]" value="0.062600000000000003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_FRT_VmFRT]" value="1.2490000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[FRCecmin]" value="0.36180000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_FRT_KeqFRT]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_FRT_KmFRTFRCo]" value="2.4521999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_FRT_KmFRTFRCi]" value="2.4521999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_HXK1_kcatfrc]" value="34.3035" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_HXK1_Kfrc]" value="0.1215" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_HXK1_Keqfrc]" value="3.7886000000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_HXK1_Kf6p]" value="3205" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PGI_ExprsCor]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PGI1_kcat]" value="2.3214999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_PGI1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PGI1_Kg6p]" value="7.9987000000000004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PGI1_Keq]" value="0.95640000000000003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PGI1_Kf6p]" value="7.2432999999999996" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PFK_ExprsCor]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PFK_kcat]" value="8.7826000000000004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_PFK]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PFK_gR]" value="1.8127" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PFK_Kf6p]" value="0.058900000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PFK_Katp]" value="1.9971000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PFK_L]" value="1.3886000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PFK_Ciatp]" value="40.382399999999997" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PFK_Kiatp]" value="4.9332000000000003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PFK_Camp]" value="0.0287" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PFK_Kamp]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PFK_Cf26bp]" value="0.028299999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PFK_F26BP]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PFK_Kf26bp]" value="0.0011999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PFK_Cf16bp]" value="2.3637999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PFK_Kf16bp]" value="0.043700000000000003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PFK_Catp]" value="1.2822" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_FBA_ExprsCor]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_FBA1_kcat]" value="4.4066999999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_FBA1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_FBA1_Kf16bp]" value="0.68720000000000003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_FBA1_Keq]" value="0.12230000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_FBA1_Kglyceral3p]" value="3.5581999999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_FBA1_Kdhap]" value="0.029999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_TPI1_kcat]" value="16.1694" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_TPI1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_TPI1_Kdhap]" value="1.2887" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_TPI1_Keq]" value="0.051499999999999997" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_TPI1_Kglyceral3p]" value="8.8483000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_GAPDH_ExprsCor]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_TDH1_kcat]" value="60.378399999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_TDH1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_TDH2]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_TDH3]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_TDH1_Kglyceral3p]" value="1.6433" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_TDH1_Knad]" value="1.2030000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_TDH1_Kpi]" value="0.81430000000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_TDH1_Keq]" value="0.0054000000000000003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_TDH1_Kglycerate13bp]" value="0.92210000000000003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_TDH1_Knadh]" value="0.041799999999999997" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PGK_ExprsCor]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PGK_VmPGK]" value="55.162599999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PGK_KeqPGK]" value="3234.8000000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PGK_KmPGKATP]" value="0.28589999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PGK_KmPGKP3G]" value="0.47589999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PGK_KmPGKADP]" value="0.2064" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PGK_KmPGKBPG]" value="0.0030999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PGM_ExprsCor]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_GPM1_kcat]" value="11.3652" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_GPM1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_GPM2]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_GPM3]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_GPM1_K3pg]" value="1.4151" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_GPM1_Keq]" value="0.1193" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_GPM1_K2pg]" value="0.074999999999999997" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_ENO_ExprsCor]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_ENO1_kcat]" value="3.3018000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_ENO1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_ENO2]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_ENO1_K2pg]" value="0.0567" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_ENO1_Keq]" value="4.3589000000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_ENO1_Kpep]" value="0.48309999999999997" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PYK_ExprsCor]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PYK1_kcat]" value="9.3167000000000009" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_PYK1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_PYK2]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PYK1_Kadp]" value="0.24299999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PYK1_Kpep]" value="0.28100000000000003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PYK1_hill]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PYK1_L]" value="60000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PYK1_Katp]" value="9.3000000000000007" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PYK1_Kf16bp]" value="0.17319999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PDC_ExprsCor]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PDC1_kcat]" value="8.3613" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_PDC1]" value="0.52900000000000003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PDC1_Kpyr]" value="12.968" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PDC1_hill]" value="0.72419999999999995" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PDC1_Kpi]" value="9.4293999999999993" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_ADH_ExprsCor]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_ADH_VmADH]" value="13.258100000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_ADH_KiADHNAD]" value="0.9677" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_ADH_KmADHETOH]" value="4.8970000000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_ADH_KeqADH]" value="6.8486999999999997e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_ADH_KmADHNAD]" value="0.15340000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_ADH_KmADHNADH]" value="0.1208" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_ADH_KiADHNADH]" value="0.031600000000000003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_ADH_KmADHACE]" value="1.1322000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_ADH_KiADHACE]" value="0.6431" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_ADH_KiADHETOH]" value="59.6935" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_GPD1_kcat]" value="1.7063999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_GPD1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_GPD1_Kdhap]" value="2.7040999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_GPD1_Knadh]" value="0.032199999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_GPD1_Keq]" value="10266" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_GPD1_Kf16bp]" value="12.751899999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_GPD1_Katp]" value="0.55730000000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_GPD1_Kadp]" value="1.1069" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_GPD1_Kglyc3p]" value="3.2277999999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_GPD1_Knad]" value="0.69020000000000004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_HOR2_kcat]" value="2.2437" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_HOR2]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_HOR2_Kglyc3p]" value="1.5101" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_HOR2_Kpi]" value="2.5491000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_kETOHtransport]" value="0.032800000000000003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_GlycerolTransport]" value="0.10009999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PGM1_kcat]" value="13.7362" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_PGM1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_PGM2]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_PGM3]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PGM1_Kg1p]" value="0.24310000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PGM1_Keq]" value="2.2256999999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PGM1_Kg6p]" value="0.0022000000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_UGP_kcat]" value="1442.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_UGP]" value="0.0023999999999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[UTP]" value="1.1829000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_UGP_Kutp]" value="0.97970000000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_UGP_Kg1p]" value="0.1321" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_UGP_Ki_utp]" value="0.2387" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_UGP_Ki_udp_glc]" value="0.016299999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_TPS1_KmF6P]" value="0.032300000000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_TPS1_kcat]" value="728.57550000000003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_TPS1]" value="0.0014" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_TPS1_Kg6p]" value="0.34710000000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_TPS1_Kudp_glc]" value="0.15890000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_TPS1_Kpi]" value="0.4405" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_TPS2_kcat]" value="18.373699999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_TPS2]" value="0.0012999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_TPS2_Kt6p]" value="0.17710000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_TPS2_Kpi]" value="0.47699999999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_NTH1_kcat]" value="17246" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_NTH1]" value="0.002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_NTH1_Ktre]" value="4.8495999999999997" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_ATH1_kcat_ec]" value="546.77210000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_ATH1ec]" value="0.0018" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_ATH1_Ktre_ec]" value="6162.3999999999996" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_ATH1_Kt6p_ec]" value="0.10000000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_ATH1_kcat]" value="546.77210000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_ATH1vac]" value="0.00019599999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_ATH1_Ktre]" value="6162.3999999999996" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_ATH1_Kt6p]" value="0.10000000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_AGT1_kcat]" value="476.46449999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_AGT1]" value="6.7000000000000002e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_AGT1_Ktre]" value="0.085500000000000007" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_AGT1_Keq]" value="7.2999999999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_AGT1_Ktre_ec]" value="0.68459999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_AGT1_Ki]" value="18.090800000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_vacuoleT_vmax]" value="6.6697000000000002e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_vacuoleT_Ktre]" value="2.8273999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_vacuoleT_Keq]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[temp_v_glycSynth]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[temp_v_glycDeg]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[glycSynth_K]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[glycDeg_K]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[poly_sinkG6P]" value="-0.077853599999999995" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[km_sinkG6P]" value="0.10000000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[poly_sinkF6P]" value="0.024574614000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[km_sinkF6P]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[poly_sinkGAP]" value="0.012626909699999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[km_sinkGAP]" value="0.00050000000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[poly_sinkP3G]" value="-0.0078810000000000009" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[km_sinkP3G]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[poly_sinkPEP]" value="-0.007607" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[km_sinkPEP]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[poly_sinkPYR]" value="-0.16132830000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[km_sinkPYR]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[poly_sinkACE]" value="-0.034836166799999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[km_sinkACE]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_ADK1_k]" value="77.316299999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_ADK1_Keq]" value="0.2676" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_ATPaseK]" value="0.22189999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_mitoVmax]" value="0.75470000000000004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_mitoADPKm]" value="0.33939999999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_mitoPiKm]" value="0.45679999999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_mitoNADHVmax]" value="0.24010000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_mitoNADHKm]" value="0.0011999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_vacuolePi_k]" value="0.1699" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_vacuolePi_steadyStatePi]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[GLCin]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[UDP]" value="0.27760000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_TPI_ExprsCor]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_GLK1]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_GPD2]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_PGK1]" value="0.13200000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_PDC5]" value="0.0058999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_PDC6]" value="0.0033999999999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_ADH1]" value="0.093299999999999994" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_ADH2]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_ADH3]" value="0.0019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_ADH4]" value="0.035900000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_ADH5]" value="0.0023" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_ADH6]" value="0.017100000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_ADH7]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_RHR2]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_UGP1]" value="0.00031" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_ATH1]" value="0.002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_GLT_KiGLTFRC]" value="0.029399999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_HXK1_KiGLC]" value="978.87929999999994" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_HXK1_KiFRC]" value="562520" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_nATP_nMaltec]" value="0.1075" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_FRT_KiFRTGLC]" value="1.1067" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[sin_y1]" value="0.015398283909872898" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              sin(&lt;CN=Root,Model=NoName,Reference=Initial Time>/22.5+2.6800000000000002)*0.0101+0.0109
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[sin_y2]" value="0.0014637208633020097" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              sin(&lt;CN=Root,Model=NoName,Reference=Initial Time>/87+4.5999999999999996)*0.0101+0.0115
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[sin_y1d]" value="0.019618414603153625" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              sin(&lt;CN=Root,Model=NoName,Reference=Initial Time>/12+2.1000000000000001)*0.0101+0.0109
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[sin_y2d]" value="-3.6279136697989905e-05" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              sin(&lt;CN=Root,Model=NoName,Reference=Initial Time>/110+4.5999999999999996)*0.0101+0.01
            </InitialExpression>
          </ModelParameter>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vMAT]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vMAT],ParameterGroup=Parameters,Parameter=Maltecmin" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[Maltecmin],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vMAT],ParameterGroup=Parameters,Parameter=p_MAT_KmMAT_ATP" value="8.0385000000000009" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_MAT_KmMAT_ATP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vMAT],ParameterGroup=Parameters,Parameter=p_MAT_KmMAT_Maltec" value="0.39529999999999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_MAT_KmMAT_Maltec],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vMAT],ParameterGroup=Parameters,Parameter=p_MAT_VmMAT" value="1.3635999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_MAT_VmMAT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vMALX2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vMALX2],ParameterGroup=Parameters,Parameter=p_MALX2_KmMALX2_Maltic" value="0.24709999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_MALX2_KmMALX2_Maltic],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vMALX2],ParameterGroup=Parameters,Parameter=p_MALX2_VmMALX2" value="0.17330000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_MALX2_VmMALX2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vINV]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vINV],ParameterGroup=Parameters,Parameter=p_INV_KmINV" value="0.098900000000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_INV_KmINV],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vINV],ParameterGroup=Parameters,Parameter=p_INV_VmINV" value="0.9496" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_INV_VmINV],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[FinFructose]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[FinFructose],ParameterGroup=Parameters,Parameter=FRCin" value="41.666666666666664" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[FRCin],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[FinFructose],ParameterGroup=Parameters,Parameter=Fin" value="0.00215" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[Fin],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[FoutFructose]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[FoutFructose],ParameterGroup=Parameters,Parameter=Fout" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[Fout],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[FinSucrose]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[FinSucrose],ParameterGroup=Parameters,Parameter=Fin" value="0.00215" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[Fin],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[FinSucrose],ParameterGroup=Parameters,Parameter=SUCin" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[SUCin],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[FoutSucrose]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[FoutSucrose],ParameterGroup=Parameters,Parameter=Fout" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[Fout],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[FinMaltose]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[FinMaltose],ParameterGroup=Parameters,Parameter=Fin" value="0.00215" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[Fin],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[FinMaltose],ParameterGroup=Parameters,Parameter=MALTin" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[MALTin],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[FoutMaltose]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[FoutMaltose],ParameterGroup=Parameters,Parameter=Fout" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[Fout],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vGLT]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vGLT],ParameterGroup=Parameters,Parameter=Csmin" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[Csmin],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vGLT],ParameterGroup=Parameters,Parameter=p_GLT_KeqGLT" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_GLT_KeqGLT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vGLT],ParameterGroup=Parameters,Parameter=p_GLT_KmGLTGLCi" value="0.010800000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_GLT_KmGLTGLCi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vGLT],ParameterGroup=Parameters,Parameter=p_GLT_KmGLTGLCo" value="0.010800000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_GLT_KmGLTGLCo],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vGLT],ParameterGroup=Parameters,Parameter=p_GLT_VmGLT" value="0.1779" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_GLT_VmGLT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vGLK]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vGLK],ParameterGroup=Parameters,Parameter=f_HXK1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[f_HXK1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vGLK],ParameterGroup=Parameters,Parameter=f_HXK2" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[f_HXK2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vGLK],ParameterGroup=Parameters,Parameter=p_HXK1_Kadp" value="0.078299999999999995" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_HXK1_Kadp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vGLK],ParameterGroup=Parameters,Parameter=p_HXK1_Katp" value="0.0545" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_HXK1_Katp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vGLK],ParameterGroup=Parameters,Parameter=p_HXK1_Keq" value="18.816400000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_HXK1_Keq],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vGLK],ParameterGroup=Parameters,Parameter=p_HXK1_Kg6p" value="2953.6999999999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_HXK1_Kg6p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vGLK],ParameterGroup=Parameters,Parameter=p_HXK1_Kglc" value="0.0033" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_HXK1_Kglc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vGLK],ParameterGroup=Parameters,Parameter=p_HXK1_Kt6p" value="0.062600000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_HXK1_Kt6p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vGLK],ParameterGroup=Parameters,Parameter=p_HXK1_kcat" value="6.7324999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_HXK1_kcat],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vGLK],ParameterGroup=Parameters,Parameter=p_HXK_ExprsCor" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_HXK_ExprsCor],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vFRT]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vFRT],ParameterGroup=Parameters,Parameter=FRCecmin" value="0.36180000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[FRCecmin],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vFRT],ParameterGroup=Parameters,Parameter=p_FRT_KeqFRT" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_FRT_KeqFRT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vFRT],ParameterGroup=Parameters,Parameter=p_FRT_KmFRTFRCi" value="2.4521999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_FRT_KmFRTFRCi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vFRT],ParameterGroup=Parameters,Parameter=p_FRT_KmFRTFRCo" value="2.4521999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_FRT_KmFRTFRCo],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vFRT],ParameterGroup=Parameters,Parameter=p_FRT_VmFRT" value="1.2490000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_FRT_VmFRT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vFRK]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vFRK],ParameterGroup=Parameters,Parameter=f_HXK1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[f_HXK1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vFRK],ParameterGroup=Parameters,Parameter=f_HXK2" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[f_HXK2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vFRK],ParameterGroup=Parameters,Parameter=p_HXK1_Kadp" value="0.078299999999999995" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_HXK1_Kadp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vFRK],ParameterGroup=Parameters,Parameter=p_HXK1_Katp" value="0.0545" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_HXK1_Katp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vFRK],ParameterGroup=Parameters,Parameter=p_HXK1_Keqfrc" value="3.7886000000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_HXK1_Keqfrc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vFRK],ParameterGroup=Parameters,Parameter=p_HXK1_Kf6p" value="3205" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_HXK1_Kf6p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vFRK],ParameterGroup=Parameters,Parameter=p_HXK1_Kfrc" value="0.1215" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_HXK1_Kfrc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vFRK],ParameterGroup=Parameters,Parameter=p_HXK1_Kt6p" value="0.062600000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_HXK1_Kt6p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vFRK],ParameterGroup=Parameters,Parameter=p_HXK1_kcatfrc" value="34.3035" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_HXK1_kcatfrc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vFRK],ParameterGroup=Parameters,Parameter=p_HXK_ExprsCor" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_HXK_ExprsCor],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vPGI]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPGI],ParameterGroup=Parameters,Parameter=f_PGI1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[f_PGI1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPGI],ParameterGroup=Parameters,Parameter=p_PGI1_Keq" value="0.95640000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_PGI1_Keq],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPGI],ParameterGroup=Parameters,Parameter=p_PGI1_Kf6p" value="7.2432999999999996" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_PGI1_Kf6p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPGI],ParameterGroup=Parameters,Parameter=p_PGI1_Kg6p" value="7.9987000000000004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_PGI1_Kg6p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPGI],ParameterGroup=Parameters,Parameter=p_PGI1_kcat" value="2.3214999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_PGI1_kcat],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPGI],ParameterGroup=Parameters,Parameter=p_PGI_ExprsCor" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_PGI_ExprsCor],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vPFK]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPFK],ParameterGroup=Parameters,Parameter=f_PFK" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[f_PFK],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPFK],ParameterGroup=Parameters,Parameter=p_PFK_Camp" value="0.0287" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_PFK_Camp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPFK],ParameterGroup=Parameters,Parameter=p_PFK_Catp" value="1.2822" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_PFK_Catp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPFK],ParameterGroup=Parameters,Parameter=p_PFK_Cf16bp" value="2.3637999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_PFK_Cf16bp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPFK],ParameterGroup=Parameters,Parameter=p_PFK_Cf26bp" value="0.028299999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_PFK_Cf26bp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPFK],ParameterGroup=Parameters,Parameter=p_PFK_Ciatp" value="40.382399999999997" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_PFK_Ciatp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPFK],ParameterGroup=Parameters,Parameter=p_PFK_ExprsCor" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_PFK_ExprsCor],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPFK],ParameterGroup=Parameters,Parameter=p_PFK_F26BP" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_PFK_F26BP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPFK],ParameterGroup=Parameters,Parameter=p_PFK_Kamp" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_PFK_Kamp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPFK],ParameterGroup=Parameters,Parameter=p_PFK_Katp" value="1.9971000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_PFK_Katp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPFK],ParameterGroup=Parameters,Parameter=p_PFK_Kf16bp" value="0.043700000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_PFK_Kf16bp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPFK],ParameterGroup=Parameters,Parameter=p_PFK_Kf26bp" value="0.0011999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_PFK_Kf26bp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPFK],ParameterGroup=Parameters,Parameter=p_PFK_Kf6p" value="0.058900000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_PFK_Kf6p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPFK],ParameterGroup=Parameters,Parameter=p_PFK_Kiatp" value="4.9332000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_PFK_Kiatp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPFK],ParameterGroup=Parameters,Parameter=p_PFK_L" value="1.3886000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_PFK_L],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPFK],ParameterGroup=Parameters,Parameter=p_PFK_gR" value="1.8127" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_PFK_gR],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPFK],ParameterGroup=Parameters,Parameter=p_PFK_kcat" value="8.7826000000000004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_PFK_kcat],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vALD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vALD],ParameterGroup=Parameters,Parameter=f_FBA1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[f_FBA1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vALD],ParameterGroup=Parameters,Parameter=p_FBA1_Kdhap" value="0.029999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_FBA1_Kdhap],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vALD],ParameterGroup=Parameters,Parameter=p_FBA1_Keq" value="0.12230000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_FBA1_Keq],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vALD],ParameterGroup=Parameters,Parameter=p_FBA1_Kf16bp" value="0.68720000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_FBA1_Kf16bp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vALD],ParameterGroup=Parameters,Parameter=p_FBA1_Kglyceral3p" value="3.5581999999999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_FBA1_Kglyceral3p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vALD],ParameterGroup=Parameters,Parameter=p_FBA1_kcat" value="4.4066999999999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_FBA1_kcat],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vALD],ParameterGroup=Parameters,Parameter=p_FBA_ExprsCor" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_FBA_ExprsCor],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vTPI]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vTPI],ParameterGroup=Parameters,Parameter=f_TPI1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[f_TPI1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vTPI],ParameterGroup=Parameters,Parameter=p_TPI1_Kdhap" value="1.2887" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_TPI1_Kdhap],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vTPI],ParameterGroup=Parameters,Parameter=p_TPI1_Keq" value="0.051499999999999997" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_TPI1_Keq],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vTPI],ParameterGroup=Parameters,Parameter=p_TPI1_Kglyceral3p" value="8.8483000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_TPI1_Kglyceral3p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vTPI],ParameterGroup=Parameters,Parameter=p_TPI1_kcat" value="16.1694" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_TPI1_kcat],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vGAPDH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vGAPDH],ParameterGroup=Parameters,Parameter=f_TDH1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[f_TDH1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vGAPDH],ParameterGroup=Parameters,Parameter=f_TDH2" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[f_TDH2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vGAPDH],ParameterGroup=Parameters,Parameter=f_TDH3" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[f_TDH3],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vGAPDH],ParameterGroup=Parameters,Parameter=p_GAPDH_ExprsCor" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_GAPDH_ExprsCor],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vGAPDH],ParameterGroup=Parameters,Parameter=p_TDH1_Keq" value="0.0054000000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_TDH1_Keq],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vGAPDH],ParameterGroup=Parameters,Parameter=p_TDH1_Kglyceral3p" value="1.6433" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_TDH1_Kglyceral3p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vGAPDH],ParameterGroup=Parameters,Parameter=p_TDH1_Kglycerate13bp" value="0.92210000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_TDH1_Kglycerate13bp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vGAPDH],ParameterGroup=Parameters,Parameter=p_TDH1_Knad" value="1.2030000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_TDH1_Knad],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vGAPDH],ParameterGroup=Parameters,Parameter=p_TDH1_Knadh" value="0.041799999999999997" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_TDH1_Knadh],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vGAPDH],ParameterGroup=Parameters,Parameter=p_TDH1_Kpi" value="0.81430000000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_TDH1_Kpi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vGAPDH],ParameterGroup=Parameters,Parameter=p_TDH1_kcat" value="60.378399999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_TDH1_kcat],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vPGK]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPGK],ParameterGroup=Parameters,Parameter=p_PGK_ExprsCor" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_PGK_ExprsCor],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPGK],ParameterGroup=Parameters,Parameter=p_PGK_KeqPGK" value="3234.8000000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_PGK_KeqPGK],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPGK],ParameterGroup=Parameters,Parameter=p_PGK_KmPGKADP" value="0.2064" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_PGK_KmPGKADP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPGK],ParameterGroup=Parameters,Parameter=p_PGK_KmPGKATP" value="0.28589999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_PGK_KmPGKATP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPGK],ParameterGroup=Parameters,Parameter=p_PGK_KmPGKBPG" value="0.0030999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_PGK_KmPGKBPG],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPGK],ParameterGroup=Parameters,Parameter=p_PGK_KmPGKP3G" value="0.47589999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_PGK_KmPGKP3G],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPGK],ParameterGroup=Parameters,Parameter=p_PGK_VmPGK" value="55.162599999999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_PGK_VmPGK],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vPGM]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPGM],ParameterGroup=Parameters,Parameter=f_GPM1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[f_GPM1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPGM],ParameterGroup=Parameters,Parameter=f_GPM2" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[f_GPM2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPGM],ParameterGroup=Parameters,Parameter=f_GPM3" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[f_GPM3],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPGM],ParameterGroup=Parameters,Parameter=p_GPM1_K2pg" value="0.074999999999999997" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_GPM1_K2pg],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPGM],ParameterGroup=Parameters,Parameter=p_GPM1_K3pg" value="1.4151" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_GPM1_K3pg],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPGM],ParameterGroup=Parameters,Parameter=p_GPM1_Keq" value="0.1193" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_GPM1_Keq],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPGM],ParameterGroup=Parameters,Parameter=p_GPM1_kcat" value="11.3652" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_GPM1_kcat],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPGM],ParameterGroup=Parameters,Parameter=p_PGM_ExprsCor" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_PGM_ExprsCor],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vENO]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vENO],ParameterGroup=Parameters,Parameter=f_ENO1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[f_ENO1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vENO],ParameterGroup=Parameters,Parameter=f_ENO2" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[f_ENO2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vENO],ParameterGroup=Parameters,Parameter=p_ENO1_K2pg" value="0.0567" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_ENO1_K2pg],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vENO],ParameterGroup=Parameters,Parameter=p_ENO1_Keq" value="4.3589000000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_ENO1_Keq],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vENO],ParameterGroup=Parameters,Parameter=p_ENO1_Kpep" value="0.48309999999999997" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_ENO1_Kpep],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vENO],ParameterGroup=Parameters,Parameter=p_ENO1_kcat" value="3.3018000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_ENO1_kcat],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vENO],ParameterGroup=Parameters,Parameter=p_ENO_ExprsCor" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_ENO_ExprsCor],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vPYK]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPYK],ParameterGroup=Parameters,Parameter=f_PYK1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[f_PYK1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPYK],ParameterGroup=Parameters,Parameter=f_PYK2" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[f_PYK2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPYK],ParameterGroup=Parameters,Parameter=p_PYK1_Kadp" value="0.24299999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_PYK1_Kadp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPYK],ParameterGroup=Parameters,Parameter=p_PYK1_Katp" value="9.3000000000000007" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_PYK1_Katp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPYK],ParameterGroup=Parameters,Parameter=p_PYK1_Kf16bp" value="0.17319999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_PYK1_Kf16bp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPYK],ParameterGroup=Parameters,Parameter=p_PYK1_Kpep" value="0.28100000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_PYK1_Kpep],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPYK],ParameterGroup=Parameters,Parameter=p_PYK1_L" value="60000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_PYK1_L],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPYK],ParameterGroup=Parameters,Parameter=p_PYK1_hill" value="4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_PYK1_hill],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPYK],ParameterGroup=Parameters,Parameter=p_PYK1_kcat" value="9.3167000000000009" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_PYK1_kcat],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPYK],ParameterGroup=Parameters,Parameter=p_PYK_ExprsCor" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_PYK_ExprsCor],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vPDC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPDC],ParameterGroup=Parameters,Parameter=f_PDC1" value="0.52900000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[f_PDC1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPDC],ParameterGroup=Parameters,Parameter=p_PDC1_Kpi" value="9.4293999999999993" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_PDC1_Kpi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPDC],ParameterGroup=Parameters,Parameter=p_PDC1_Kpyr" value="12.968" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_PDC1_Kpyr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPDC],ParameterGroup=Parameters,Parameter=p_PDC1_hill" value="0.72419999999999995" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_PDC1_hill],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPDC],ParameterGroup=Parameters,Parameter=p_PDC1_kcat" value="8.3613" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_PDC1_kcat],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPDC],ParameterGroup=Parameters,Parameter=p_PDC_ExprsCor" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_PDC_ExprsCor],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vADH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vADH],ParameterGroup=Parameters,Parameter=p_ADH_ExprsCor" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_ADH_ExprsCor],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vADH],ParameterGroup=Parameters,Parameter=p_ADH_KeqADH" value="6.8486999999999997e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_ADH_KeqADH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vADH],ParameterGroup=Parameters,Parameter=p_ADH_KiADHACE" value="0.6431" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_ADH_KiADHACE],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vADH],ParameterGroup=Parameters,Parameter=p_ADH_KiADHETOH" value="59.6935" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_ADH_KiADHETOH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vADH],ParameterGroup=Parameters,Parameter=p_ADH_KiADHNAD" value="0.9677" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_ADH_KiADHNAD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vADH],ParameterGroup=Parameters,Parameter=p_ADH_KiADHNADH" value="0.031600000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_ADH_KiADHNADH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vADH],ParameterGroup=Parameters,Parameter=p_ADH_KmADHACE" value="1.1322000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_ADH_KmADHACE],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vADH],ParameterGroup=Parameters,Parameter=p_ADH_KmADHETOH" value="4.8970000000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_ADH_KmADHETOH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vADH],ParameterGroup=Parameters,Parameter=p_ADH_KmADHNAD" value="0.15340000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_ADH_KmADHNAD],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vADH],ParameterGroup=Parameters,Parameter=p_ADH_KmADHNADH" value="0.1208" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_ADH_KmADHNADH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vADH],ParameterGroup=Parameters,Parameter=p_ADH_VmADH" value="13.258100000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_ADH_VmADH],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vG3PDH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vG3PDH],ParameterGroup=Parameters,Parameter=f_GPD1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[f_GPD1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vG3PDH],ParameterGroup=Parameters,Parameter=p_GPD1_Kadp" value="1.1069" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_GPD1_Kadp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vG3PDH],ParameterGroup=Parameters,Parameter=p_GPD1_Katp" value="0.55730000000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_GPD1_Katp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vG3PDH],ParameterGroup=Parameters,Parameter=p_GPD1_Kdhap" value="2.7040999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_GPD1_Kdhap],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vG3PDH],ParameterGroup=Parameters,Parameter=p_GPD1_Keq" value="10266" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_GPD1_Keq],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vG3PDH],ParameterGroup=Parameters,Parameter=p_GPD1_Kf16bp" value="12.751899999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_GPD1_Kf16bp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vG3PDH],ParameterGroup=Parameters,Parameter=p_GPD1_Kglyc3p" value="3.2277999999999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_GPD1_Kglyc3p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vG3PDH],ParameterGroup=Parameters,Parameter=p_GPD1_Knad" value="0.69020000000000004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_GPD1_Knad],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vG3PDH],ParameterGroup=Parameters,Parameter=p_GPD1_Knadh" value="0.032199999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_GPD1_Knadh],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vG3PDH],ParameterGroup=Parameters,Parameter=p_GPD1_kcat" value="1.7063999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_GPD1_kcat],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vHOR2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vHOR2],ParameterGroup=Parameters,Parameter=f_HOR2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[f_HOR2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vHOR2],ParameterGroup=Parameters,Parameter=p_HOR2_Kglyc3p" value="1.5101" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_HOR2_Kglyc3p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vHOR2],ParameterGroup=Parameters,Parameter=p_HOR2_Kpi" value="2.5491000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_HOR2_Kpi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vHOR2],ParameterGroup=Parameters,Parameter=p_HOR2_kcat" value="2.2437" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_HOR2_kcat],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vETOHt]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vETOHt],ParameterGroup=Parameters,Parameter=p_kETOHtransport" value="0.032800000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_kETOHtransport],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vGLYCt]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vGLYCt],ParameterGroup=Parameters,Parameter=p_GlycerolTransport" value="0.10009999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_GlycerolTransport],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vPGM1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPGM1],ParameterGroup=Parameters,Parameter=f_PGM1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[f_PGM1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPGM1],ParameterGroup=Parameters,Parameter=f_PGM2" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[f_PGM2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPGM1],ParameterGroup=Parameters,Parameter=f_PGM3" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[f_PGM3],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPGM1],ParameterGroup=Parameters,Parameter=p_PGM1_Keq" value="2.2256999999999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_PGM1_Keq],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPGM1],ParameterGroup=Parameters,Parameter=p_PGM1_Kg1p" value="0.24310000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_PGM1_Kg1p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPGM1],ParameterGroup=Parameters,Parameter=p_PGM1_Kg6p" value="0.0022000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_PGM1_Kg6p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPGM1],ParameterGroup=Parameters,Parameter=p_PGM1_kcat" value="13.7362" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_PGM1_kcat],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vUGP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vUGP],ParameterGroup=Parameters,Parameter=UTP" value="1.1829000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[UTP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vUGP],ParameterGroup=Parameters,Parameter=f_UGP" value="0.0023999999999999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[f_UGP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vUGP],ParameterGroup=Parameters,Parameter=p_UGP_Kg1p" value="0.1321" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_UGP_Kg1p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vUGP],ParameterGroup=Parameters,Parameter=p_UGP_Ki_udp_glc" value="0.016299999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_UGP_Ki_udp_glc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vUGP],ParameterGroup=Parameters,Parameter=p_UGP_Ki_utp" value="0.2387" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_UGP_Ki_utp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vUGP],ParameterGroup=Parameters,Parameter=p_UGP_Kutp" value="0.97970000000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_UGP_Kutp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vUGP],ParameterGroup=Parameters,Parameter=p_UGP_kcat" value="1442.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_UGP_kcat],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vTPS1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vTPS1],ParameterGroup=Parameters,Parameter=f_TPS1" value="0.0014" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[f_TPS1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vTPS1],ParameterGroup=Parameters,Parameter=p_TPS1_Kg6p" value="0.34710000000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_TPS1_Kg6p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vTPS1],ParameterGroup=Parameters,Parameter=p_TPS1_KmF6P" value="0.032300000000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_TPS1_KmF6P],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vTPS1],ParameterGroup=Parameters,Parameter=p_TPS1_Kpi" value="0.4405" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_TPS1_Kpi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vTPS1],ParameterGroup=Parameters,Parameter=p_TPS1_Kudp_glc" value="0.15890000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_TPS1_Kudp_glc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vTPS1],ParameterGroup=Parameters,Parameter=p_TPS1_kcat" value="728.57550000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_TPS1_kcat],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vTPS2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vTPS2],ParameterGroup=Parameters,Parameter=f_TPS2" value="0.0012999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[f_TPS2],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vTPS2],ParameterGroup=Parameters,Parameter=p_TPS2_Kpi" value="0.47699999999999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_TPS2_Kpi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vTPS2],ParameterGroup=Parameters,Parameter=p_TPS2_Kt6p" value="0.17710000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_TPS2_Kt6p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vTPS2],ParameterGroup=Parameters,Parameter=p_TPS2_kcat" value="18.373699999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_TPS2_kcat],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vNTH1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vNTH1],ParameterGroup=Parameters,Parameter=f_NTH1" value="0.002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[f_NTH1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vNTH1],ParameterGroup=Parameters,Parameter=p_NTH1_Ktre" value="4.8495999999999997" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_NTH1_Ktre],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vNTH1],ParameterGroup=Parameters,Parameter=p_NTH1_kcat" value="17246" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_NTH1_kcat],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vATH1ec]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vATH1ec],ParameterGroup=Parameters,Parameter=f_ATH1ec" value="0.0018" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[f_ATH1ec],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vATH1ec],ParameterGroup=Parameters,Parameter=p_ATH1_Kt6p_ec" value="0.10000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_ATH1_Kt6p_ec],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vATH1ec],ParameterGroup=Parameters,Parameter=p_ATH1_Ktre_ec" value="6162.3999999999996" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_ATH1_Ktre_ec],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vATH1ec],ParameterGroup=Parameters,Parameter=p_ATH1_kcat_ec" value="546.77210000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_ATH1_kcat_ec],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vATH1vac]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vATH1vac],ParameterGroup=Parameters,Parameter=f_ATH1vac" value="0.00019599999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[f_ATH1vac],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vATH1vac],ParameterGroup=Parameters,Parameter=p_ATH1_Kt6p" value="0.10000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_ATH1_Kt6p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vATH1vac],ParameterGroup=Parameters,Parameter=p_ATH1_Ktre" value="6162.3999999999996" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_ATH1_Ktre],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vATH1vac],ParameterGroup=Parameters,Parameter=p_ATH1_kcat" value="546.77210000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_ATH1_kcat],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vAGT1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vAGT1],ParameterGroup=Parameters,Parameter=f_AGT1" value="6.7000000000000002e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[f_AGT1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vAGT1],ParameterGroup=Parameters,Parameter=p_AGT1_Keq" value="7.2999999999999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_AGT1_Keq],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vAGT1],ParameterGroup=Parameters,Parameter=p_AGT1_Ki" value="18.090800000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_AGT1_Ki],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vAGT1],ParameterGroup=Parameters,Parameter=p_AGT1_Ktre" value="0.085500000000000007" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_AGT1_Ktre],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vAGT1],ParameterGroup=Parameters,Parameter=p_AGT1_Ktre_ec" value="0.68459999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_AGT1_Ktre_ec],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vAGT1],ParameterGroup=Parameters,Parameter=p_AGT1_kcat" value="476.46449999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_AGT1_kcat],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vvacuoleT]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vvacuoleT],ParameterGroup=Parameters,Parameter=p_vacuoleT_Keq" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_vacuoleT_Keq],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vvacuoleT],ParameterGroup=Parameters,Parameter=p_vacuoleT_Ktre" value="2.8273999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_vacuoleT_Ktre],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vvacuoleT],ParameterGroup=Parameters,Parameter=p_vacuoleT_vmax" value="6.6697000000000002e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_vacuoleT_vmax],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vglycSynth_FF]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vglycSynth_FF],ParameterGroup=Parameters,Parameter=temp_v_glycSynth" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[temp_v_glycSynth],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vglycDeg_FF]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vglycDeg_FF],ParameterGroup=Parameters,Parameter=temp_v_glycDeg" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[temp_v_glycDeg],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vglycSynth_preFF]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vglycSynth_preFF],ParameterGroup=Parameters,Parameter=glycSynth_K" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[glycSynth_K],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vglycDeg_preFF]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vglycDeg_preFF],ParameterGroup=Parameters,Parameter=glycDeg_K" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[glycDeg_K],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vsinkG6P]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vsinkG6P],ParameterGroup=Parameters,Parameter=km_sinkG6P" value="0.10000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[km_sinkG6P],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vsinkG6P],ParameterGroup=Parameters,Parameter=poly_sinkG6P" value="-0.077853599999999995" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[poly_sinkG6P],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vsinkF6P]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vsinkF6P],ParameterGroup=Parameters,Parameter=km_sinkF6P" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[km_sinkF6P],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vsinkF6P],ParameterGroup=Parameters,Parameter=poly_sinkF6P" value="0.024574614000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[poly_sinkF6P],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vsinkGAP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vsinkGAP],ParameterGroup=Parameters,Parameter=km_sinkGAP" value="0.00050000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[km_sinkGAP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vsinkGAP],ParameterGroup=Parameters,Parameter=poly_sinkGAP" value="0.012626909699999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[poly_sinkGAP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vsinkP3G]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vsinkP3G],ParameterGroup=Parameters,Parameter=km_sinkP3G" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[km_sinkP3G],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vsinkP3G],ParameterGroup=Parameters,Parameter=poly_sinkP3G" value="-0.0078810000000000009" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[poly_sinkP3G],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vsinkPEP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vsinkPEP],ParameterGroup=Parameters,Parameter=km_sinkPEP" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[km_sinkPEP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vsinkPEP],ParameterGroup=Parameters,Parameter=poly_sinkPEP" value="-0.007607" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[poly_sinkPEP],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vsinkPYR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vsinkPYR],ParameterGroup=Parameters,Parameter=km_sinkPYR" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[km_sinkPYR],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vsinkPYR],ParameterGroup=Parameters,Parameter=poly_sinkPYR" value="-0.16132830000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[poly_sinkPYR],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vsinkACE]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vsinkACE],ParameterGroup=Parameters,Parameter=km_sinkACE" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[km_sinkACE],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vsinkACE],ParameterGroup=Parameters,Parameter=poly_sinkACE" value="-0.034836166799999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[poly_sinkACE],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vADK1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vADK1],ParameterGroup=Parameters,Parameter=p_ADK1_Keq" value="0.2676" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_ADK1_Keq],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vADK1],ParameterGroup=Parameters,Parameter=p_ADK1_k" value="77.316299999999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_ADK1_k],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vATPase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vATPase],ParameterGroup=Parameters,Parameter=p_ATPaseK" value="0.22189999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_ATPaseK],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vmito]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vmito],ParameterGroup=Parameters,Parameter=p_mitoADPKm" value="0.33939999999999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_mitoADPKm],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vmito],ParameterGroup=Parameters,Parameter=p_mitoPiKm" value="0.45679999999999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_mitoPiKm],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vmito],ParameterGroup=Parameters,Parameter=p_mitoVmax" value="0.75470000000000004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_mitoVmax],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vmitoNADH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vmitoNADH],ParameterGroup=Parameters,Parameter=p_mitoNADHKm" value="0.0011999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_mitoNADHKm],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vmitoNADH],ParameterGroup=Parameters,Parameter=p_mitoNADHVmax" value="0.24010000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_mitoNADHVmax],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vVacPi]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vVacPi],ParameterGroup=Parameters,Parameter=p_vacuolePi_k" value="0.1699" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_vacuolePi_k],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vVacPi],ParameterGroup=Parameters,Parameter=p_vacuolePi_steadyStatePi" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_vacuolePi_steadyStatePi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vAmd1]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vAde1312]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vIsn1]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vPnp1]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vHpt1]" type="Reaction">
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[Volinc]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Volinc],ParameterGroup=Parameters,Parameter=Fin" value="0.00215" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[Fin],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[Voldec]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[Voldec],ParameterGroup=Parameters,Parameter=Fout" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[Fout],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[FinGlucose]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[FinGlucose],ParameterGroup=Parameters,Parameter=Fin" value="0.00215" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[Fin],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[FinGlucose],ParameterGroup=Parameters,Parameter=GLCin" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[GLCin],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[FoutEthanol]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[FoutEthanol],ParameterGroup=Parameters,Parameter=Fout" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[Fout],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[FoutGlycerol]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[FoutGlycerol],ParameterGroup=Parameters,Parameter=Fout" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[Fout],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[FoutGlucose]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[FoutGlucose],ParameterGroup=Parameters,Parameter=Fout" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[Fout],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[FoutTrehalose]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[FoutTrehalose],ParameterGroup=Parameters,Parameter=Fout" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[Fout],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_0"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_2"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_14"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_72"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_22"/>
      <StateTemplateVariable objectReference="Metabolite_24"/>
      <StateTemplateVariable objectReference="Metabolite_18"/>
      <StateTemplateVariable objectReference="Metabolite_26"/>
      <StateTemplateVariable objectReference="Metabolite_8"/>
      <StateTemplateVariable objectReference="Metabolite_68"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_10"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_64"/>
      <StateTemplateVariable objectReference="Metabolite_74"/>
      <StateTemplateVariable objectReference="Metabolite_4"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_62"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_16"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_70"/>
      <StateTemplateVariable objectReference="Metabolite_66"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_20"/>
      <StateTemplateVariable objectReference="Metabolite_12"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_6"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_0"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_192"/>
      <StateTemplateVariable objectReference="ModelValue_193"/>
      <StateTemplateVariable objectReference="Compartment_0"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="ModelValue_22"/>
      <StateTemplateVariable objectReference="ModelValue_23"/>
      <StateTemplateVariable objectReference="ModelValue_24"/>
      <StateTemplateVariable objectReference="ModelValue_25"/>
      <StateTemplateVariable objectReference="ModelValue_26"/>
      <StateTemplateVariable objectReference="ModelValue_27"/>
      <StateTemplateVariable objectReference="ModelValue_28"/>
      <StateTemplateVariable objectReference="ModelValue_29"/>
      <StateTemplateVariable objectReference="ModelValue_30"/>
      <StateTemplateVariable objectReference="ModelValue_31"/>
      <StateTemplateVariable objectReference="ModelValue_32"/>
      <StateTemplateVariable objectReference="ModelValue_33"/>
      <StateTemplateVariable objectReference="ModelValue_34"/>
      <StateTemplateVariable objectReference="ModelValue_35"/>
      <StateTemplateVariable objectReference="ModelValue_36"/>
      <StateTemplateVariable objectReference="ModelValue_37"/>
      <StateTemplateVariable objectReference="ModelValue_38"/>
      <StateTemplateVariable objectReference="ModelValue_39"/>
      <StateTemplateVariable objectReference="ModelValue_40"/>
      <StateTemplateVariable objectReference="ModelValue_41"/>
      <StateTemplateVariable objectReference="ModelValue_42"/>
      <StateTemplateVariable objectReference="ModelValue_43"/>
      <StateTemplateVariable objectReference="ModelValue_44"/>
      <StateTemplateVariable objectReference="ModelValue_45"/>
      <StateTemplateVariable objectReference="ModelValue_46"/>
      <StateTemplateVariable objectReference="ModelValue_47"/>
      <StateTemplateVariable objectReference="ModelValue_48"/>
      <StateTemplateVariable objectReference="ModelValue_49"/>
      <StateTemplateVariable objectReference="ModelValue_50"/>
      <StateTemplateVariable objectReference="ModelValue_51"/>
      <StateTemplateVariable objectReference="ModelValue_52"/>
      <StateTemplateVariable objectReference="ModelValue_53"/>
      <StateTemplateVariable objectReference="ModelValue_54"/>
      <StateTemplateVariable objectReference="ModelValue_55"/>
      <StateTemplateVariable objectReference="ModelValue_56"/>
      <StateTemplateVariable objectReference="ModelValue_57"/>
      <StateTemplateVariable objectReference="ModelValue_58"/>
      <StateTemplateVariable objectReference="ModelValue_59"/>
      <StateTemplateVariable objectReference="ModelValue_60"/>
      <StateTemplateVariable objectReference="ModelValue_61"/>
      <StateTemplateVariable objectReference="ModelValue_62"/>
      <StateTemplateVariable objectReference="ModelValue_63"/>
      <StateTemplateVariable objectReference="ModelValue_64"/>
      <StateTemplateVariable objectReference="ModelValue_65"/>
      <StateTemplateVariable objectReference="ModelValue_66"/>
      <StateTemplateVariable objectReference="ModelValue_67"/>
      <StateTemplateVariable objectReference="ModelValue_68"/>
      <StateTemplateVariable objectReference="ModelValue_69"/>
      <StateTemplateVariable objectReference="ModelValue_70"/>
      <StateTemplateVariable objectReference="ModelValue_71"/>
      <StateTemplateVariable objectReference="ModelValue_72"/>
      <StateTemplateVariable objectReference="ModelValue_73"/>
      <StateTemplateVariable objectReference="ModelValue_74"/>
      <StateTemplateVariable objectReference="ModelValue_75"/>
      <StateTemplateVariable objectReference="ModelValue_76"/>
      <StateTemplateVariable objectReference="ModelValue_77"/>
      <StateTemplateVariable objectReference="ModelValue_78"/>
      <StateTemplateVariable objectReference="ModelValue_79"/>
      <StateTemplateVariable objectReference="ModelValue_80"/>
      <StateTemplateVariable objectReference="ModelValue_81"/>
      <StateTemplateVariable objectReference="ModelValue_82"/>
      <StateTemplateVariable objectReference="ModelValue_83"/>
      <StateTemplateVariable objectReference="ModelValue_84"/>
      <StateTemplateVariable objectReference="ModelValue_85"/>
      <StateTemplateVariable objectReference="ModelValue_86"/>
      <StateTemplateVariable objectReference="ModelValue_87"/>
      <StateTemplateVariable objectReference="ModelValue_88"/>
      <StateTemplateVariable objectReference="ModelValue_89"/>
      <StateTemplateVariable objectReference="ModelValue_90"/>
      <StateTemplateVariable objectReference="ModelValue_91"/>
      <StateTemplateVariable objectReference="ModelValue_92"/>
      <StateTemplateVariable objectReference="ModelValue_93"/>
      <StateTemplateVariable objectReference="ModelValue_94"/>
      <StateTemplateVariable objectReference="ModelValue_95"/>
      <StateTemplateVariable objectReference="ModelValue_96"/>
      <StateTemplateVariable objectReference="ModelValue_97"/>
      <StateTemplateVariable objectReference="ModelValue_98"/>
      <StateTemplateVariable objectReference="ModelValue_99"/>
      <StateTemplateVariable objectReference="ModelValue_100"/>
      <StateTemplateVariable objectReference="ModelValue_101"/>
      <StateTemplateVariable objectReference="ModelValue_102"/>
      <StateTemplateVariable objectReference="ModelValue_103"/>
      <StateTemplateVariable objectReference="ModelValue_104"/>
      <StateTemplateVariable objectReference="ModelValue_105"/>
      <StateTemplateVariable objectReference="ModelValue_106"/>
      <StateTemplateVariable objectReference="ModelValue_107"/>
      <StateTemplateVariable objectReference="ModelValue_108"/>
      <StateTemplateVariable objectReference="ModelValue_109"/>
      <StateTemplateVariable objectReference="ModelValue_110"/>
      <StateTemplateVariable objectReference="ModelValue_111"/>
      <StateTemplateVariable objectReference="ModelValue_112"/>
      <StateTemplateVariable objectReference="ModelValue_113"/>
      <StateTemplateVariable objectReference="ModelValue_114"/>
      <StateTemplateVariable objectReference="ModelValue_115"/>
      <StateTemplateVariable objectReference="ModelValue_116"/>
      <StateTemplateVariable objectReference="ModelValue_117"/>
      <StateTemplateVariable objectReference="ModelValue_118"/>
      <StateTemplateVariable objectReference="ModelValue_119"/>
      <StateTemplateVariable objectReference="ModelValue_120"/>
      <StateTemplateVariable objectReference="ModelValue_121"/>
      <StateTemplateVariable objectReference="ModelValue_122"/>
      <StateTemplateVariable objectReference="ModelValue_123"/>
      <StateTemplateVariable objectReference="ModelValue_124"/>
      <StateTemplateVariable objectReference="ModelValue_125"/>
      <StateTemplateVariable objectReference="ModelValue_126"/>
      <StateTemplateVariable objectReference="ModelValue_127"/>
      <StateTemplateVariable objectReference="ModelValue_128"/>
      <StateTemplateVariable objectReference="ModelValue_129"/>
      <StateTemplateVariable objectReference="ModelValue_130"/>
      <StateTemplateVariable objectReference="ModelValue_131"/>
      <StateTemplateVariable objectReference="ModelValue_132"/>
      <StateTemplateVariable objectReference="ModelValue_133"/>
      <StateTemplateVariable objectReference="ModelValue_134"/>
      <StateTemplateVariable objectReference="ModelValue_135"/>
      <StateTemplateVariable objectReference="ModelValue_136"/>
      <StateTemplateVariable objectReference="ModelValue_137"/>
      <StateTemplateVariable objectReference="ModelValue_138"/>
      <StateTemplateVariable objectReference="ModelValue_139"/>
      <StateTemplateVariable objectReference="ModelValue_140"/>
      <StateTemplateVariable objectReference="ModelValue_141"/>
      <StateTemplateVariable objectReference="ModelValue_142"/>
      <StateTemplateVariable objectReference="ModelValue_143"/>
      <StateTemplateVariable objectReference="ModelValue_144"/>
      <StateTemplateVariable objectReference="ModelValue_145"/>
      <StateTemplateVariable objectReference="ModelValue_146"/>
      <StateTemplateVariable objectReference="ModelValue_147"/>
      <StateTemplateVariable objectReference="ModelValue_148"/>
      <StateTemplateVariable objectReference="ModelValue_149"/>
      <StateTemplateVariable objectReference="ModelValue_150"/>
      <StateTemplateVariable objectReference="ModelValue_151"/>
      <StateTemplateVariable objectReference="ModelValue_152"/>
      <StateTemplateVariable objectReference="ModelValue_153"/>
      <StateTemplateVariable objectReference="ModelValue_154"/>
      <StateTemplateVariable objectReference="ModelValue_155"/>
      <StateTemplateVariable objectReference="ModelValue_156"/>
      <StateTemplateVariable objectReference="ModelValue_157"/>
      <StateTemplateVariable objectReference="ModelValue_158"/>
      <StateTemplateVariable objectReference="ModelValue_159"/>
      <StateTemplateVariable objectReference="ModelValue_160"/>
      <StateTemplateVariable objectReference="ModelValue_161"/>
      <StateTemplateVariable objectReference="ModelValue_162"/>
      <StateTemplateVariable objectReference="ModelValue_163"/>
      <StateTemplateVariable objectReference="ModelValue_164"/>
      <StateTemplateVariable objectReference="ModelValue_165"/>
      <StateTemplateVariable objectReference="ModelValue_166"/>
      <StateTemplateVariable objectReference="ModelValue_167"/>
      <StateTemplateVariable objectReference="ModelValue_168"/>
      <StateTemplateVariable objectReference="ModelValue_169"/>
      <StateTemplateVariable objectReference="ModelValue_170"/>
      <StateTemplateVariable objectReference="ModelValue_171"/>
      <StateTemplateVariable objectReference="ModelValue_172"/>
      <StateTemplateVariable objectReference="ModelValue_173"/>
      <StateTemplateVariable objectReference="ModelValue_174"/>
      <StateTemplateVariable objectReference="ModelValue_175"/>
      <StateTemplateVariable objectReference="ModelValue_176"/>
      <StateTemplateVariable objectReference="ModelValue_177"/>
      <StateTemplateVariable objectReference="ModelValue_178"/>
      <StateTemplateVariable objectReference="ModelValue_179"/>
      <StateTemplateVariable objectReference="ModelValue_180"/>
      <StateTemplateVariable objectReference="ModelValue_181"/>
      <StateTemplateVariable objectReference="ModelValue_182"/>
      <StateTemplateVariable objectReference="ModelValue_183"/>
      <StateTemplateVariable objectReference="ModelValue_184"/>
      <StateTemplateVariable objectReference="ModelValue_185"/>
      <StateTemplateVariable objectReference="ModelValue_186"/>
      <StateTemplateVariable objectReference="ModelValue_187"/>
      <StateTemplateVariable objectReference="ModelValue_188"/>
      <StateTemplateVariable objectReference="ModelValue_189"/>
      <StateTemplateVariable objectReference="ModelValue_190"/>
      <StateTemplateVariable objectReference="ModelValue_191"/>
      <StateTemplateVariable objectReference="ModelValue_194"/>
      <StateTemplateVariable objectReference="ModelValue_195"/>
      <StateTemplateVariable objectReference="ModelValue_196"/>
      <StateTemplateVariable objectReference="ModelValue_197"/>
      <StateTemplateVariable objectReference="ModelValue_198"/>
      <StateTemplateVariable objectReference="ModelValue_199"/>
      <StateTemplateVariable objectReference="ModelValue_200"/>
      <StateTemplateVariable objectReference="ModelValue_201"/>
      <StateTemplateVariable objectReference="ModelValue_202"/>
      <StateTemplateVariable objectReference="ModelValue_203"/>
      <StateTemplateVariable objectReference="ModelValue_204"/>
      <StateTemplateVariable objectReference="ModelValue_205"/>
      <StateTemplateVariable objectReference="ModelValue_206"/>
      <StateTemplateVariable objectReference="ModelValue_207"/>
      <StateTemplateVariable objectReference="ModelValue_208"/>
      <StateTemplateVariable objectReference="ModelValue_209"/>
      <StateTemplateVariable objectReference="ModelValue_210"/>
      <StateTemplateVariable objectReference="ModelValue_211"/>
      <StateTemplateVariable objectReference="ModelValue_212"/>
      <StateTemplateVariable objectReference="ModelValue_436"/>
      <StateTemplateVariable objectReference="ModelValue_437"/>
      <StateTemplateVariable objectReference="ModelValue_438"/>
      <StateTemplateVariable objectReference="ModelValue_439"/>
      <StateTemplateVariable objectReference="ModelValue_440"/>
      <StateTemplateVariable objectReference="ModelValue_441"/>
      <StateTemplateVariable objectReference="ModelValue_442"/>
      <StateTemplateVariable objectReference="ModelValue_443"/>
      <StateTemplateVariable objectReference="ModelValue_444"/>
      <StateTemplateVariable objectReference="ModelValue_445"/>
      <StateTemplateVariable objectReference="ModelValue_446"/>
      <StateTemplateVariable objectReference="ModelValue_447"/>
      <StateTemplateVariable objectReference="ModelValue_448"/>
      <StateTemplateVariable objectReference="ModelValue_449"/>
      <StateTemplateVariable objectReference="ModelValue_450"/>
      <StateTemplateVariable objectReference="ModelValue_451"/>
      <StateTemplateVariable objectReference="ModelValue_452"/>
      <StateTemplateVariable objectReference="ModelValue_453"/>
      <StateTemplateVariable objectReference="ModelValue_454"/>
      <StateTemplateVariable objectReference="ModelValue_455"/>
      <StateTemplateVariable objectReference="ModelValue_456"/>
      <StateTemplateVariable objectReference="ModelValue_457"/>
      <StateTemplateVariable objectReference="ModelValue_458"/>
      <StateTemplateVariable objectReference="ModelValue_459"/>
      <StateTemplateVariable objectReference="ModelValue_460"/>
      <StateTemplateVariable objectReference="ModelValue_461"/>
      <StateTemplateVariable objectReference="ModelValue_462"/>
      <StateTemplateVariable objectReference="ModelValue_463"/>
      <StateTemplateVariable objectReference="ModelValue_464"/>
      <StateTemplateVariable objectReference="ModelValue_465"/>
      <StateTemplateVariable objectReference="ModelValue_466"/>
      <StateTemplateVariable objectReference="ModelValue_467"/>
      <StateTemplateVariable objectReference="ModelValue_468"/>
      <StateTemplateVariable objectReference="ModelValue_469"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 5.2163792184979999e+23 0 7.4680580337789997e+23 1.8890856581050999e+24 6.8652416405999997e+21 5.1013563103089998e+23 2.5541228202583801e+25 4.3410609093214998e+24 6.0221417900000001e+25 0 0 2.5791026644033002e+24 0 1.063510240114e+23 0 3.2760451337600002e+23 0 0 0 2.408856716e+24 0 0 0 0 0 0 0 1.296567127387e+23 2.6395047465570002e+23 3.9069548183893496e+25 6.6123116854199995e+22 0 0 0 0 1.5374527989870003e+23 8.9729912670999995e+21 6.0221417899999999e+23 0 2.1027512488143e+24 3.0110708950000001e+21 0.00215 0 0 0 1 1.3635999999999999 8.0385000000000009 0.39529999999999998 0 0.17330000000000001 0.24709999999999999 0.9496 0.098900000000000002 41.666666666666664 0 0 0.1779 0 1 0.010800000000000001 0.010800000000000001 1 6.7324999999999999 1 0 0.0545 0.0033 18.816400000000002 0.078299999999999995 2953.6999999999998 0.062600000000000003 1.2490000000000001 0.36180000000000001 1 2.4521999999999999 2.4521999999999999 34.3035 0.1215 3.7886000000000002 3205 1 2.3214999999999999 1 7.9987000000000004 0.95640000000000003 7.2432999999999996 1 8.7826000000000004 1 1.8127 0.058900000000000001 1.9971000000000001 1.3886000000000001 40.382399999999997 4.9332000000000003 0.0287 0.01 0.028299999999999999 0.001 0.0011999999999999999 2.3637999999999999 0.043700000000000003 1.2822 1 4.4066999999999998 1 0.68720000000000003 0.12230000000000001 3.5581999999999998 0.029999999999999999 16.1694 1 1.2887 0.051499999999999997 8.8483000000000001 1 60.378399999999999 1 0 0 1.6433 1.2030000000000001 0.81430000000000002 0.0054000000000000003 0.92210000000000003 0.041799999999999997 1 55.162599999999998 3234.8000000000002 0.28589999999999999 0.47589999999999999 0.2064 0.0030999999999999999 1 11.3652 1 0 0 1.4151 0.1193 0.074999999999999997 1 3.3018000000000001 1 0 0.0567 4.3589000000000002 0.48309999999999997 1 9.3167000000000009 1 0 0.24299999999999999 0.28100000000000003 4 60000 9.3000000000000007 0.17319999999999999 1 8.3613 0.52900000000000003 12.968 0.72419999999999995 9.4293999999999993 1 13.258100000000001 0.9677 4.8970000000000002 6.8486999999999997e-05 0.15340000000000001 0.1208 0.031600000000000003 1.1322000000000001 0.6431 59.6935 1.7063999999999999 1 2.7040999999999999 0.032199999999999999 10266 12.751899999999999 0.55730000000000002 1.1069 3.2277999999999998 0.69020000000000004 2.2437 1 1.5101 2.5491000000000001 0.032800000000000003 0.10009999999999999 13.7362 1 0 0 0.24310000000000001 2.2256999999999998 0.0022000000000000001 1442.7 0.0023999999999999998 1.1829000000000001 0.97970000000000002 0.1321 0.2387 0.016299999999999999 0.032300000000000002 728.57550000000003 0.0014 0.34710000000000002 0.15890000000000001 0.4405 18.373699999999999 0.0012999999999999999 0.17710000000000001 0.47699999999999998 17246 0.002 4.8495999999999997 546.77210000000002 0.0018 6162.3999999999996 0.10000000000000001 546.77210000000002 0.00019599999999999999 6162.3999999999996 0.10000000000000001 476.46449999999999 6.7000000000000002e-05 0.085500000000000007 7.2999999999999998 0.68459999999999999 18.090800000000002 6.6697000000000002e-05 2.8273999999999999 1 0 0 -0.077853599999999995 0.10000000000000001 0.024574614000000002 0.01 0.012626909699999999 0.00050000000000000001 -0.0078810000000000009 0.001 -0.007607 0.001 -0.16132830000000001 0.01 -0.034836166799999999 0.0001 77.316299999999998 0.2676 0.22189999999999999 0.75470000000000004 0.33939999999999998 0.45679999999999998 0.24010000000000001 0.0011999999999999999 0.1699 10 0 0.27760000000000001 1 0 0 0.13200000000000001 0.0058999999999999999 0.0033999999999999998 0.093299999999999994 0 0.0019 0.035900000000000001 0.0023 0.017100000000000001 0 0 0.00031 0.002 0.029399999999999999 978.87929999999994 562520 0.1075 1.1067 0.015398283909872898 0.0014637208633020097 0.019618414603153625 -3.6279136697989905e-05 
    </InitialState>
  </Model>
  <ListOfTasks>
    <Task key="Task_0" name="Steady-State" type="steadyState" scheduled="false" updateModel="false">
      <Report reference="Report_8" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_11" name="Time-Course" type="timeCourse" scheduled="false" updateModel="false">
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
    <Task key="Task_10" name="Scan" type="scan" scheduled="false" updateModel="false">
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
    <Task key="Task_9" name="Elementary Flux Modes" type="fluxMode" scheduled="false" updateModel="false">
      <Report reference="Report_7" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="EFM Algorithm" type="EFMAlgorithm">
      </Method>
    </Task>
    <Task key="Task_8" name="Optimization" type="optimization" scheduled="false" updateModel="false">
      <Report reference="Report_6" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_7" name="Parameter Estimation" type="parameterFitting" scheduled="false" updateModel="false">
      <Report reference="Report_5" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_6" name="Metabolic Control Analysis" type="metabolicControlAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_4" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_0"/>
      </Problem>
      <Method name="MCA Method (Reder)" type="MCAMethod(Reder)">
        <Parameter name="Modulation Factor" type="unsignedFloat" value="1.0000000000000001e-09"/>
        <Parameter name="Use Reder" type="bool" value="1"/>
        <Parameter name="Use Smallbone" type="bool" value="1"/>
      </Method>
    </Task>
    <Task key="Task_5" name="Lyapunov Exponents" type="lyapunovExponents" scheduled="false" updateModel="false">
      <Report reference="Report_3" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_4" name="Time Scale Separation Analysis" type="timeScaleSeparationAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_2" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_3" name="Sensitivities" type="sensitivities" scheduled="false" updateModel="false">
      <Report reference="Report_1" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_2" name="Moieties" type="moieties" scheduled="false" updateModel="false">
      <Problem>
      </Problem>
      <Method name="Householder Reduction" type="Householder">
      </Method>
    </Task>
    <Task key="Task_1" name="Cross Section" type="crosssection" scheduled="false" updateModel="false">
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
    <Task key="Task_12" name="Linear Noise Approximation" type="linearNoiseApproximation" scheduled="false" updateModel="false">
      <Report reference="Report_0" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value=""/>
      </Problem>
      <Method name="Linear Noise Approximation" type="LinearNoiseApproximation">
      </Method>
    </Task>
  </ListOfTasks>
  <ListOfReports>
    <Report key="Report_8" name="Steady-State" taskType="steadyState" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Steady-State]"/>
      </Footer>
    </Report>
    <Report key="Report_7" name="Elementary Flux Modes" taskType="fluxMode" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Elementary Flux Modes],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_6" name="Optimization" taskType="optimization" separator="&#x09;" precision="6">
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
    <Report key="Report_5" name="Parameter Estimation" taskType="parameterFitting" separator="&#x09;" precision="6">
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
    <Report key="Report_4" name="Metabolic Control Analysis" taskType="metabolicControlAnalysis" separator="&#x09;" precision="6">
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
    <Report key="Report_3" name="Lyapunov Exponents" taskType="lyapunovExponents" separator="&#x09;" precision="6">
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
    <Report key="Report_2" name="Time Scale Separation Analysis" taskType="timeScaleSeparationAnalysis" separator="&#x09;" precision="6">
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
    <Report key="Report_1" name="Sensitivities" taskType="sensitivities" separator="&#x09;" precision="6">
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
    <Report key="Report_0" name="Linear Noise Approximation" taskType="linearNoiseApproximation" separator="&#x09;" precision="6">
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[ATP],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[MALTec],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[ADP],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[PHOS],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[MALTic],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[GLCi],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[SUCRec]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[SUCRec],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[GLCec],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[FRCec],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[SUCec],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[Vbroth],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[G6P],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[T6P],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[FRCi],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[F6P],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[F16BP],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[AMP],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[GLYCERAL3P],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[DHAP],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[NAD],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[BPG],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[NADH],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[P3G],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[P2G],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[PEP],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[PYR],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[ACE],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[ETOH],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[GLYC3P],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[GLYCEROL],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[ETOHec],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[GLYCEROLec],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[G1P],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[UDP_GLC],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[TRE],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[TREec],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[TREvac],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[Glycogen_cyt],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[IMP],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[INO],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[HYP],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Values[Fin],Reference=Value"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Values[Fout],Reference=Value"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Values[temp_v_glycSynth],Reference=Value"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Values[temp_v_glycDeg],Reference=Value"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
    <PlotSpecification name="Concentrations, Volumes, and Global Quantity Values 1" type="Plot2D" active="1" taskTypes="">
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[ATP],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[MALTec],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[ADP],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[PHOS],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[MALTic],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[GLCi],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[SUCRec]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[SUCRec],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[GLCec],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[FRCec],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[SUCec],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[Vbroth],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[G6P],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[T6P],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[FRCi],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[F6P],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[F16BP],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[AMP],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[GLYCERAL3P],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[DHAP],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[NAD],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[BPG],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[NADH],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[P3G],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[P2G],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[PEP],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[PYR],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[ACE],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[ETOH],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[GLYC3P],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[GLYCEROL],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[ETOHec],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[GLYCEROLec],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[G1P],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[UDP_GLC],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[TRE],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[TREec],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[TREvac],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[Glycogen_cyt],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[IMP],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[INO],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[HYP],Reference=Concentration"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Values[Fin],Reference=Value"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Values[Fout],Reference=Value"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Values[temp_v_glycSynth],Reference=Value"/>
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
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Values[temp_v_glycDeg],Reference=Value"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
  </ListOfPlots>
  <GUI>
  </GUI>
  <SBMLReference file="y3m3_ff_fructose.xml">
    <SBMLMap SBMLid="ACE" COPASIkey="Metabolite_26"/>
    <SBMLMap SBMLid="ADP" COPASIkey="Metabolite_2"/>
    <SBMLMap SBMLid="AMP" COPASIkey="Metabolite_16"/>
    <SBMLMap SBMLid="ATP" COPASIkey="Metabolite_0"/>
    <SBMLMap SBMLid="BPG" COPASIkey="Metabolite_20"/>
    <SBMLMap SBMLid="Csmin" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="DHAP" COPASIkey="Metabolite_18"/>
    <SBMLMap SBMLid="ETOH" COPASIkey="Metabolite_62"/>
    <SBMLMap SBMLid="ETOHec" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="F16BP" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="F6P" COPASIkey="Metabolite_14"/>
    <SBMLMap SBMLid="FRCec" COPASIkey="Metabolite_8"/>
    <SBMLMap SBMLid="FRCecmin" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="FRCi" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="FRCin" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="Fin" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="FinFructose" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="FinGlucose" COPASIkey="Reaction_114"/>
    <SBMLMap SBMLid="FinMaltose" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="FinSucrose" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="Fout" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="FoutEthanol" COPASIkey="Reaction_115"/>
    <SBMLMap SBMLid="FoutFructose" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="FoutGlucose" COPASIkey="Reaction_117"/>
    <SBMLMap SBMLid="FoutGlycerol" COPASIkey="Reaction_116"/>
    <SBMLMap SBMLid="FoutMaltose" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="FoutSucrose" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="FoutTrehalose" COPASIkey="Reaction_118"/>
    <SBMLMap SBMLid="G1P" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="G6P" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="GLCec" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="GLCi" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="GLCin" COPASIkey="ModelValue_443"/>
    <SBMLMap SBMLid="GLYC3P" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="GLYCERAL3P" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="GLYCEROL" COPASIkey="Metabolite_64"/>
    <SBMLMap SBMLid="GLYCEROLec" COPASIkey="Metabolite_66"/>
    <SBMLMap SBMLid="Glycogen_cyt" COPASIkey="Metabolite_72"/>
    <SBMLMap SBMLid="HYP" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="IMP" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="INO" COPASIkey="Metabolite_74"/>
    <SBMLMap SBMLid="MALTec" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="MALTic" COPASIkey="Metabolite_4"/>
    <SBMLMap SBMLid="MALTin" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="Maltecmin" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="NAD" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="NADH" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="P2G" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="P3G" COPASIkey="Metabolite_22"/>
    <SBMLMap SBMLid="PEP" COPASIkey="Metabolite_24"/>
    <SBMLMap SBMLid="PHOS" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="PYR" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="SUCRec" COPASIkey="Metabolite_6"/>
    <SBMLMap SBMLid="SUCec" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="SUCin" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="T6P" COPASIkey="Metabolite_12"/>
    <SBMLMap SBMLid="TRE" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="TREec" COPASIkey="Metabolite_70"/>
    <SBMLMap SBMLid="TREvac" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="UDP" COPASIkey="ModelValue_444"/>
    <SBMLMap SBMLid="UDP_GLC" COPASIkey="Metabolite_68"/>
    <SBMLMap SBMLid="UTP" COPASIkey="ModelValue_157"/>
    <SBMLMap SBMLid="Vbroth" COPASIkey="Metabolite_10"/>
    <SBMLMap SBMLid="Voldec" COPASIkey="Reaction_113"/>
    <SBMLMap SBMLid="Volinc" COPASIkey="Reaction_112"/>
    <SBMLMap SBMLid="default_compartment" COPASIkey="Compartment_0"/>
    <SBMLMap SBMLid="f_ADH1" COPASIkey="ModelValue_451"/>
    <SBMLMap SBMLid="f_ADH2" COPASIkey="ModelValue_452"/>
    <SBMLMap SBMLid="f_ADH3" COPASIkey="ModelValue_453"/>
    <SBMLMap SBMLid="f_ADH4" COPASIkey="ModelValue_454"/>
    <SBMLMap SBMLid="f_ADH5" COPASIkey="ModelValue_455"/>
    <SBMLMap SBMLid="f_ADH6" COPASIkey="ModelValue_456"/>
    <SBMLMap SBMLid="f_ADH7" COPASIkey="ModelValue_457"/>
    <SBMLMap SBMLid="f_AGT1" COPASIkey="ModelValue_184"/>
    <SBMLMap SBMLid="f_ATH1" COPASIkey="ModelValue_460"/>
    <SBMLMap SBMLid="f_ATH1ec" COPASIkey="ModelValue_176"/>
    <SBMLMap SBMLid="f_ATH1vac" COPASIkey="ModelValue_180"/>
    <SBMLMap SBMLid="f_ENO1" COPASIkey="ModelValue_100"/>
    <SBMLMap SBMLid="f_ENO2" COPASIkey="ModelValue_101"/>
    <SBMLMap SBMLid="f_FBA1" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="f_GLK1" COPASIkey="ModelValue_446"/>
    <SBMLMap SBMLid="f_GPD1" COPASIkey="ModelValue_133"/>
    <SBMLMap SBMLid="f_GPD2" COPASIkey="ModelValue_447"/>
    <SBMLMap SBMLid="f_GPM1" COPASIkey="ModelValue_92"/>
    <SBMLMap SBMLid="f_GPM2" COPASIkey="ModelValue_93"/>
    <SBMLMap SBMLid="f_GPM3" COPASIkey="ModelValue_94"/>
    <SBMLMap SBMLid="f_HOR2" COPASIkey="ModelValue_143"/>
    <SBMLMap SBMLid="f_HXK1" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="f_HXK2" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="f_NTH1" COPASIkey="ModelValue_173"/>
    <SBMLMap SBMLid="f_PDC1" COPASIkey="ModelValue_117"/>
    <SBMLMap SBMLid="f_PDC5" COPASIkey="ModelValue_449"/>
    <SBMLMap SBMLid="f_PDC6" COPASIkey="ModelValue_450"/>
    <SBMLMap SBMLid="f_PFK" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="f_PGI1" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="f_PGK1" COPASIkey="ModelValue_448"/>
    <SBMLMap SBMLid="f_PGM1" COPASIkey="ModelValue_149"/>
    <SBMLMap SBMLid="f_PGM2" COPASIkey="ModelValue_150"/>
    <SBMLMap SBMLid="f_PGM3" COPASIkey="ModelValue_151"/>
    <SBMLMap SBMLid="f_PYK1" COPASIkey="ModelValue_107"/>
    <SBMLMap SBMLid="f_PYK2" COPASIkey="ModelValue_108"/>
    <SBMLMap SBMLid="f_RHR2" COPASIkey="ModelValue_458"/>
    <SBMLMap SBMLid="f_TDH1" COPASIkey="ModelValue_74"/>
    <SBMLMap SBMLid="f_TDH2" COPASIkey="ModelValue_75"/>
    <SBMLMap SBMLid="f_TDH3" COPASIkey="ModelValue_76"/>
    <SBMLMap SBMLid="f_TPI1" COPASIkey="ModelValue_68"/>
    <SBMLMap SBMLid="f_TPS1" COPASIkey="ModelValue_164"/>
    <SBMLMap SBMLid="f_TPS2" COPASIkey="ModelValue_169"/>
    <SBMLMap SBMLid="f_UGP" COPASIkey="ModelValue_156"/>
    <SBMLMap SBMLid="f_UGP1" COPASIkey="ModelValue_459"/>
    <SBMLMap SBMLid="glycDeg_K" COPASIkey="ModelValue_195"/>
    <SBMLMap SBMLid="glycSynth_K" COPASIkey="ModelValue_194"/>
    <SBMLMap SBMLid="km_sinkACE" COPASIkey="ModelValue_209"/>
    <SBMLMap SBMLid="km_sinkF6P" COPASIkey="ModelValue_199"/>
    <SBMLMap SBMLid="km_sinkG6P" COPASIkey="ModelValue_197"/>
    <SBMLMap SBMLid="km_sinkGAP" COPASIkey="ModelValue_201"/>
    <SBMLMap SBMLid="km_sinkP3G" COPASIkey="ModelValue_203"/>
    <SBMLMap SBMLid="km_sinkPEP" COPASIkey="ModelValue_205"/>
    <SBMLMap SBMLid="km_sinkPYR" COPASIkey="ModelValue_207"/>
    <SBMLMap SBMLid="p_ADH_ExprsCor" COPASIkey="ModelValue_121"/>
    <SBMLMap SBMLid="p_ADH_KeqADH" COPASIkey="ModelValue_125"/>
    <SBMLMap SBMLid="p_ADH_KiADHACE" COPASIkey="ModelValue_130"/>
    <SBMLMap SBMLid="p_ADH_KiADHETOH" COPASIkey="ModelValue_131"/>
    <SBMLMap SBMLid="p_ADH_KiADHNAD" COPASIkey="ModelValue_123"/>
    <SBMLMap SBMLid="p_ADH_KiADHNADH" COPASIkey="ModelValue_128"/>
    <SBMLMap SBMLid="p_ADH_KmADHACE" COPASIkey="ModelValue_129"/>
    <SBMLMap SBMLid="p_ADH_KmADHETOH" COPASIkey="ModelValue_124"/>
    <SBMLMap SBMLid="p_ADH_KmADHNAD" COPASIkey="ModelValue_126"/>
    <SBMLMap SBMLid="p_ADH_KmADHNADH" COPASIkey="ModelValue_127"/>
    <SBMLMap SBMLid="p_ADH_VmADH" COPASIkey="ModelValue_122"/>
    <SBMLMap SBMLid="p_ADK1_Keq" COPASIkey="ModelValue_211"/>
    <SBMLMap SBMLid="p_ADK1_k" COPASIkey="ModelValue_210"/>
    <SBMLMap SBMLid="p_AGT1_Keq" COPASIkey="ModelValue_186"/>
    <SBMLMap SBMLid="p_AGT1_Ki" COPASIkey="ModelValue_188"/>
    <SBMLMap SBMLid="p_AGT1_Ktre" COPASIkey="ModelValue_185"/>
    <SBMLMap SBMLid="p_AGT1_Ktre_ec" COPASIkey="ModelValue_187"/>
    <SBMLMap SBMLid="p_AGT1_kcat" COPASIkey="ModelValue_183"/>
    <SBMLMap SBMLid="p_ATH1_Kt6p" COPASIkey="ModelValue_182"/>
    <SBMLMap SBMLid="p_ATH1_Kt6p_ec" COPASIkey="ModelValue_178"/>
    <SBMLMap SBMLid="p_ATH1_Ktre" COPASIkey="ModelValue_181"/>
    <SBMLMap SBMLid="p_ATH1_Ktre_ec" COPASIkey="ModelValue_177"/>
    <SBMLMap SBMLid="p_ATH1_kcat" COPASIkey="ModelValue_179"/>
    <SBMLMap SBMLid="p_ATH1_kcat_ec" COPASIkey="ModelValue_175"/>
    <SBMLMap SBMLid="p_ATPaseK" COPASIkey="ModelValue_212"/>
    <SBMLMap SBMLid="p_ENO1_K2pg" COPASIkey="ModelValue_102"/>
    <SBMLMap SBMLid="p_ENO1_Keq" COPASIkey="ModelValue_103"/>
    <SBMLMap SBMLid="p_ENO1_Kpep" COPASIkey="ModelValue_104"/>
    <SBMLMap SBMLid="p_ENO1_kcat" COPASIkey="ModelValue_99"/>
    <SBMLMap SBMLid="p_ENO_ExprsCor" COPASIkey="ModelValue_98"/>
    <SBMLMap SBMLid="p_FBA1_Kdhap" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="p_FBA1_Keq" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="p_FBA1_Kf16bp" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="p_FBA1_Kglyceral3p" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="p_FBA1_kcat" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="p_FBA_ExprsCor" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="p_FRT_KeqFRT" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="p_FRT_KiFRTGLC" COPASIkey="ModelValue_465"/>
    <SBMLMap SBMLid="p_FRT_KmFRTFRCi" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="p_FRT_KmFRTFRCo" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="p_FRT_VmFRT" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="p_GAPDH_ExprsCor" COPASIkey="ModelValue_72"/>
    <SBMLMap SBMLid="p_GLT_KeqGLT" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="p_GLT_KiGLTFRC" COPASIkey="ModelValue_461"/>
    <SBMLMap SBMLid="p_GLT_KmGLTGLCi" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="p_GLT_KmGLTGLCo" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="p_GLT_VmGLT" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="p_GPD1_Kadp" COPASIkey="ModelValue_139"/>
    <SBMLMap SBMLid="p_GPD1_Katp" COPASIkey="ModelValue_138"/>
    <SBMLMap SBMLid="p_GPD1_Kdhap" COPASIkey="ModelValue_134"/>
    <SBMLMap SBMLid="p_GPD1_Keq" COPASIkey="ModelValue_136"/>
    <SBMLMap SBMLid="p_GPD1_Kf16bp" COPASIkey="ModelValue_137"/>
    <SBMLMap SBMLid="p_GPD1_Kglyc3p" COPASIkey="ModelValue_140"/>
    <SBMLMap SBMLid="p_GPD1_Knad" COPASIkey="ModelValue_141"/>
    <SBMLMap SBMLid="p_GPD1_Knadh" COPASIkey="ModelValue_135"/>
    <SBMLMap SBMLid="p_GPD1_kcat" COPASIkey="ModelValue_132"/>
    <SBMLMap SBMLid="p_GPM1_K2pg" COPASIkey="ModelValue_97"/>
    <SBMLMap SBMLid="p_GPM1_K3pg" COPASIkey="ModelValue_95"/>
    <SBMLMap SBMLid="p_GPM1_Keq" COPASIkey="ModelValue_96"/>
    <SBMLMap SBMLid="p_GPM1_kcat" COPASIkey="ModelValue_91"/>
    <SBMLMap SBMLid="p_GlycerolTransport" COPASIkey="ModelValue_147"/>
    <SBMLMap SBMLid="p_HOR2_Kglyc3p" COPASIkey="ModelValue_144"/>
    <SBMLMap SBMLid="p_HOR2_Kpi" COPASIkey="ModelValue_145"/>
    <SBMLMap SBMLid="p_HOR2_kcat" COPASIkey="ModelValue_142"/>
    <SBMLMap SBMLid="p_HXK1_Kadp" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="p_HXK1_Katp" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="p_HXK1_Keq" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="p_HXK1_Keqfrc" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="p_HXK1_Kf6p" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="p_HXK1_Kfrc" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="p_HXK1_Kg6p" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="p_HXK1_Kglc" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="p_HXK1_KiFRC" COPASIkey="ModelValue_463"/>
    <SBMLMap SBMLid="p_HXK1_KiGLC" COPASIkey="ModelValue_462"/>
    <SBMLMap SBMLid="p_HXK1_Kt6p" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="p_HXK1_kcat" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="p_HXK1_kcatfrc" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="p_HXK_ExprsCor" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="p_INV_KmINV" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="p_INV_VmINV" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="p_MALX2_KmMALX2_Maltic" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="p_MALX2_VmMALX2" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="p_MAT_KmMAT_ATP" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="p_MAT_KmMAT_Maltec" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="p_MAT_VmMAT" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="p_NTH1_Ktre" COPASIkey="ModelValue_174"/>
    <SBMLMap SBMLid="p_NTH1_kcat" COPASIkey="ModelValue_172"/>
    <SBMLMap SBMLid="p_PDC1_Kpi" COPASIkey="ModelValue_120"/>
    <SBMLMap SBMLid="p_PDC1_Kpyr" COPASIkey="ModelValue_118"/>
    <SBMLMap SBMLid="p_PDC1_hill" COPASIkey="ModelValue_119"/>
    <SBMLMap SBMLid="p_PDC1_kcat" COPASIkey="ModelValue_116"/>
    <SBMLMap SBMLid="p_PDC_ExprsCor" COPASIkey="ModelValue_115"/>
    <SBMLMap SBMLid="p_PFK_Camp" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="p_PFK_Catp" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="p_PFK_Cf16bp" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="p_PFK_Cf26bp" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="p_PFK_Ciatp" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="p_PFK_ExprsCor" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="p_PFK_F26BP" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="p_PFK_Kamp" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="p_PFK_Katp" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="p_PFK_Kf16bp" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="p_PFK_Kf26bp" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="p_PFK_Kf6p" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="p_PFK_Kiatp" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="p_PFK_L" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="p_PFK_gR" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="p_PFK_kcat" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="p_PGI1_Keq" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="p_PGI1_Kf6p" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="p_PGI1_Kg6p" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="p_PGI1_kcat" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="p_PGI_ExprsCor" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="p_PGK_ExprsCor" COPASIkey="ModelValue_83"/>
    <SBMLMap SBMLid="p_PGK_KeqPGK" COPASIkey="ModelValue_85"/>
    <SBMLMap SBMLid="p_PGK_KmPGKADP" COPASIkey="ModelValue_88"/>
    <SBMLMap SBMLid="p_PGK_KmPGKATP" COPASIkey="ModelValue_86"/>
    <SBMLMap SBMLid="p_PGK_KmPGKBPG" COPASIkey="ModelValue_89"/>
    <SBMLMap SBMLid="p_PGK_KmPGKP3G" COPASIkey="ModelValue_87"/>
    <SBMLMap SBMLid="p_PGK_VmPGK" COPASIkey="ModelValue_84"/>
    <SBMLMap SBMLid="p_PGM1_Keq" COPASIkey="ModelValue_153"/>
    <SBMLMap SBMLid="p_PGM1_Kg1p" COPASIkey="ModelValue_152"/>
    <SBMLMap SBMLid="p_PGM1_Kg6p" COPASIkey="ModelValue_154"/>
    <SBMLMap SBMLid="p_PGM1_kcat" COPASIkey="ModelValue_148"/>
    <SBMLMap SBMLid="p_PGM_ExprsCor" COPASIkey="ModelValue_90"/>
    <SBMLMap SBMLid="p_PYK1_Kadp" COPASIkey="ModelValue_109"/>
    <SBMLMap SBMLid="p_PYK1_Katp" COPASIkey="ModelValue_113"/>
    <SBMLMap SBMLid="p_PYK1_Kf16bp" COPASIkey="ModelValue_114"/>
    <SBMLMap SBMLid="p_PYK1_Kpep" COPASIkey="ModelValue_110"/>
    <SBMLMap SBMLid="p_PYK1_L" COPASIkey="ModelValue_112"/>
    <SBMLMap SBMLid="p_PYK1_hill" COPASIkey="ModelValue_111"/>
    <SBMLMap SBMLid="p_PYK1_kcat" COPASIkey="ModelValue_106"/>
    <SBMLMap SBMLid="p_PYK_ExprsCor" COPASIkey="ModelValue_105"/>
    <SBMLMap SBMLid="p_TDH1_Keq" COPASIkey="ModelValue_80"/>
    <SBMLMap SBMLid="p_TDH1_Kglyceral3p" COPASIkey="ModelValue_77"/>
    <SBMLMap SBMLid="p_TDH1_Kglycerate13bp" COPASIkey="ModelValue_81"/>
    <SBMLMap SBMLid="p_TDH1_Knad" COPASIkey="ModelValue_78"/>
    <SBMLMap SBMLid="p_TDH1_Knadh" COPASIkey="ModelValue_82"/>
    <SBMLMap SBMLid="p_TDH1_Kpi" COPASIkey="ModelValue_79"/>
    <SBMLMap SBMLid="p_TDH1_kcat" COPASIkey="ModelValue_73"/>
    <SBMLMap SBMLid="p_TPI1_Kdhap" COPASIkey="ModelValue_69"/>
    <SBMLMap SBMLid="p_TPI1_Keq" COPASIkey="ModelValue_70"/>
    <SBMLMap SBMLid="p_TPI1_Kglyceral3p" COPASIkey="ModelValue_71"/>
    <SBMLMap SBMLid="p_TPI1_kcat" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="p_TPI_ExprsCor" COPASIkey="ModelValue_445"/>
    <SBMLMap SBMLid="p_TPS1_Kg6p" COPASIkey="ModelValue_165"/>
    <SBMLMap SBMLid="p_TPS1_KmF6P" COPASIkey="ModelValue_162"/>
    <SBMLMap SBMLid="p_TPS1_Kpi" COPASIkey="ModelValue_167"/>
    <SBMLMap SBMLid="p_TPS1_Kudp_glc" COPASIkey="ModelValue_166"/>
    <SBMLMap SBMLid="p_TPS1_kcat" COPASIkey="ModelValue_163"/>
    <SBMLMap SBMLid="p_TPS2_Kpi" COPASIkey="ModelValue_171"/>
    <SBMLMap SBMLid="p_TPS2_Kt6p" COPASIkey="ModelValue_170"/>
    <SBMLMap SBMLid="p_TPS2_kcat" COPASIkey="ModelValue_168"/>
    <SBMLMap SBMLid="p_UGP_Kg1p" COPASIkey="ModelValue_159"/>
    <SBMLMap SBMLid="p_UGP_Ki_udp_glc" COPASIkey="ModelValue_161"/>
    <SBMLMap SBMLid="p_UGP_Ki_utp" COPASIkey="ModelValue_160"/>
    <SBMLMap SBMLid="p_UGP_Kutp" COPASIkey="ModelValue_158"/>
    <SBMLMap SBMLid="p_UGP_kcat" COPASIkey="ModelValue_155"/>
    <SBMLMap SBMLid="p_kETOHtransport" COPASIkey="ModelValue_146"/>
    <SBMLMap SBMLid="p_mitoADPKm" COPASIkey="ModelValue_437"/>
    <SBMLMap SBMLid="p_mitoNADHKm" COPASIkey="ModelValue_440"/>
    <SBMLMap SBMLid="p_mitoNADHVmax" COPASIkey="ModelValue_439"/>
    <SBMLMap SBMLid="p_mitoPiKm" COPASIkey="ModelValue_438"/>
    <SBMLMap SBMLid="p_mitoVmax" COPASIkey="ModelValue_436"/>
    <SBMLMap SBMLid="p_nATP_nMaltec" COPASIkey="ModelValue_464"/>
    <SBMLMap SBMLid="p_vacuolePi_k" COPASIkey="ModelValue_441"/>
    <SBMLMap SBMLid="p_vacuolePi_steadyStatePi" COPASIkey="ModelValue_442"/>
    <SBMLMap SBMLid="p_vacuoleT_Keq" COPASIkey="ModelValue_191"/>
    <SBMLMap SBMLid="p_vacuoleT_Ktre" COPASIkey="ModelValue_190"/>
    <SBMLMap SBMLid="p_vacuoleT_vmax" COPASIkey="ModelValue_189"/>
    <SBMLMap SBMLid="poly_sinkACE" COPASIkey="ModelValue_208"/>
    <SBMLMap SBMLid="poly_sinkF6P" COPASIkey="ModelValue_198"/>
    <SBMLMap SBMLid="poly_sinkG6P" COPASIkey="ModelValue_196"/>
    <SBMLMap SBMLid="poly_sinkGAP" COPASIkey="ModelValue_200"/>
    <SBMLMap SBMLid="poly_sinkP3G" COPASIkey="ModelValue_202"/>
    <SBMLMap SBMLid="poly_sinkPEP" COPASIkey="ModelValue_204"/>
    <SBMLMap SBMLid="poly_sinkPYR" COPASIkey="ModelValue_206"/>
    <SBMLMap SBMLid="sin_y1" COPASIkey="ModelValue_466"/>
    <SBMLMap SBMLid="sin_y1d" COPASIkey="ModelValue_468"/>
    <SBMLMap SBMLid="sin_y2" COPASIkey="ModelValue_467"/>
    <SBMLMap SBMLid="sin_y2d" COPASIkey="ModelValue_469"/>
    <SBMLMap SBMLid="temp_v_glycDeg" COPASIkey="ModelValue_193"/>
    <SBMLMap SBMLid="temp_v_glycSynth" COPASIkey="ModelValue_192"/>
    <SBMLMap SBMLid="vADH" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="vADK1" COPASIkey="Reaction_102"/>
    <SBMLMap SBMLid="vAGT1" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="vALD" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="vATH1ec" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="vATH1vac" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="vATPase" COPASIkey="Reaction_103"/>
    <SBMLMap SBMLid="vAde1312" COPASIkey="Reaction_108"/>
    <SBMLMap SBMLid="vAmd1" COPASIkey="Reaction_107"/>
    <SBMLMap SBMLid="vENO" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="vETOHt" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="vFRK" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="vFRT" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="vG3PDH" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="vGAPDH" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="vGLK" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="vGLT" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="vGLYCt" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="vHOR2" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="vHpt1" COPASIkey="Reaction_111"/>
    <SBMLMap SBMLid="vINV" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="vIsn1" COPASIkey="Reaction_109"/>
    <SBMLMap SBMLid="vMALX2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="vMAT" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="vNTH1" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="vPDC" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="vPFK" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="vPGI" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="vPGK" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="vPGM" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="vPGM1" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="vPYK" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="vPnp1" COPASIkey="Reaction_110"/>
    <SBMLMap SBMLid="vTPI" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="vTPS1" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="vTPS2" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="vUGP" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="vVacPi" COPASIkey="Reaction_106"/>
    <SBMLMap SBMLid="vglycDeg_FF" COPASIkey="Reaction_92"/>
    <SBMLMap SBMLid="vglycDeg_preFF" COPASIkey="Reaction_94"/>
    <SBMLMap SBMLid="vglycSynth_FF" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="vglycSynth_preFF" COPASIkey="Reaction_93"/>
    <SBMLMap SBMLid="vmito" COPASIkey="Reaction_104"/>
    <SBMLMap SBMLid="vmitoNADH" COPASIkey="Reaction_105"/>
    <SBMLMap SBMLid="vsinkACE" COPASIkey="Reaction_101"/>
    <SBMLMap SBMLid="vsinkF6P" COPASIkey="Reaction_96"/>
    <SBMLMap SBMLid="vsinkG6P" COPASIkey="Reaction_95"/>
    <SBMLMap SBMLid="vsinkGAP" COPASIkey="Reaction_97"/>
    <SBMLMap SBMLid="vsinkP3G" COPASIkey="Reaction_98"/>
    <SBMLMap SBMLid="vsinkPEP" COPASIkey="Reaction_99"/>
    <SBMLMap SBMLid="vsinkPYR" COPASIkey="Reaction_100"/>
    <SBMLMap SBMLid="vvacuoleT" COPASIkey="Reaction_36"/>
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
