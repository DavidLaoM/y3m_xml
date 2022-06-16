<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.24 (Build 197) (http://www.copasi.org) at 2022-06-16 16:04:09 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="24" versionDevel="197" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_40" name="Function for vGLT" type="UserDefined" reversible="true">
      <Expression>
        p_GLT_VmGLT*(f_GLCo-GLCi/p_GLT_KeqGLT)/(p_GLT_KmGLTGLCo*(1+f_GLCo/p_GLT_KmGLTGLCo+GLCi/p_GLT_KmGLTGLCi+0.91000000000000003*f_GLCo*GLCi/(p_GLT_KmGLTGLCi*p_GLT_KmGLTGLCo)))/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_267" name="GLCi" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_268" name="default_compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_269" name="f_GLCo" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_270" name="p_GLT_KeqGLT" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_271" name="p_GLT_KmGLTGLCi" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_272" name="p_GLT_KmGLTGLCo" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_273" name="p_GLT_VmGLT" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
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
        <ParameterDescription key="FunctionParameter_674" name="UDP_GLC" order="3" role="constant"/>
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
    <Function key="Function_62" name="Function for vAmd1" type="UserDefined" reversible="true">
      <Expression>
        p_Amd1_Vmax*AMP/(p_Amd1_K50*(1+PHOS/p_Amd1_Kpi)/(ATP/p_Amd1_Katp+1)+AMP)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_745" name="AMP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_744" name="ATP" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_743" name="PHOS" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_742" name="default_compartment" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_741" name="p_Amd1_K50" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_740" name="p_Amd1_Katp" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_739" name="p_Amd1_Kpi" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_738" name="p_Amd1_Vmax" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for vAde1312" type="UserDefined" reversible="true">
      <Expression>
        IMP*p_Ade13_Ade12_k/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_714" name="IMP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_737" name="default_compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_421" name="p_Ade13_Ade12_k" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for vIsn1" type="UserDefined" reversible="true">
      <Expression>
        IMP*p_Isn1_k/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_757" name="IMP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_756" name="default_compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_755" name="p_Isn1_k" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for vPnp1" type="UserDefined" reversible="true">
      <Expression>
        INO*p_Pnp1_k/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_763" name="INO" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_762" name="default_compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_761" name="p_Pnp1_k" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for vHpt1" type="UserDefined" reversible="true">
      <Expression>
        HYP*p_Hpt1_k/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_769" name="HYP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_768" name="default_compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_767" name="p_Hpt1_k" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for vETOHt" type="UserDefined" reversible="true">
      <Expression>
        p_kETOHtransport*(ETOH-f_ETOH_e)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_774" name="ETOH" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_775" name="default_compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_776" name="f_ETOH_e" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_777" name="p_kETOHtransport" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for vGLYCt" type="UserDefined" reversible="true">
      <Expression>
        p_GlycerolTransport*(GLYCEROL-f_GLYCEROL_e)/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_782" name="GLYCEROL" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_783" name="default_compartment" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_784" name="f_GLYCEROL_e" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_785" name="p_GlycerolTransport" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for vATPase" type="UserDefined" reversible="true">
      <Expression>
        p_ATPase_ratio*ATP/ADP/default_compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_793" name="ADP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_792" name="ATP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_791" name="default_compartment" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_790" name="p_ATPase_ratio" order="3" role="constant"/>
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
  </ListOfFunctions>
  <Model key="Model_0" name="NoName" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.0221417899999999e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Model_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2022-06-16T18:01:09Z</dcterms:W3CDTF>
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
      <Metabolite key="Metabolite_26" name="GLCi" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_25" name="ATP" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_24" name="G6P" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_23" name="ADP" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_22" name="T6P" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_21" name="F6P" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_20" name="F16BP" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_19" name="AMP" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_18" name="GLYCERAL3P" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_17" name="DHAP" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_16" name="NAD" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_15" name="PHOS" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_14" name="BPG" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_13" name="NADH" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_12" name="P3G" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_11" name="P2G" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_10" name="PEP" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_9" name="PYR" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_8" name="ACE" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_7" name="ETOH" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_6" name="GLYC3P" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_5" name="GLYCEROL" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_4" name="G1P" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_3" name="TRE" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_2" name="IMP" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_1" name="INO" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
      <Metabolite key="Metabolite_0" name="HYP" simulationType="reactions" compartment="Compartment_0" addNoise="false">
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_212" name="p_GLT_VmGLT" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_211" name="f_GLCo" simulationType="assignment" addNoise="false">
        <Expression>
          if(&lt;CN=Root,Model=NoName,Reference=Time> gt 3000,110,0.17999999999999999)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_210" name="p_GLT_KeqGLT" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_209" name="p_GLT_KmGLTGLCo" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_208" name="p_GLT_KmGLTGLCi" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_207" name="p_HXK_ExprsCor" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_206" name="p_HXK1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_205" name="f_HXK1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_204" name="f_HXK2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_203" name="p_HXK1_Katp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_202" name="p_HXK1_Kglc" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_201" name="p_HXK1_Keq" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_200" name="p_HXK1_Kadp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_199" name="p_HXK1_Kg6p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_198" name="p_HXK1_Kt6p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_197" name="p_PGI_ExprsCor" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_196" name="p_PGI1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_195" name="f_PGI1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_194" name="p_PGI1_Kg6p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_193" name="p_PGI1_Keq" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_192" name="p_PGI1_Kf6p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_191" name="p_PFK_ExprsCor" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_190" name="p_PFK_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_189" name="f_PFK" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_188" name="p_PFK_gR" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_187" name="p_PFK_Kf6p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_186" name="p_PFK_Katp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_185" name="p_PFK_L" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_184" name="p_PFK_Ciatp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_183" name="p_PFK_Kiatp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_182" name="p_PFK_Camp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_181" name="p_PFK_Kamp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_180" name="p_PFK_Cf26bp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_179" name="p_PFK_F26BP" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_178" name="p_PFK_Kf26bp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_177" name="p_PFK_Cf16bp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_176" name="p_PFK_Kf16bp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_175" name="p_PFK_Catp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_174" name="p_FBA_ExprsCor" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_173" name="p_FBA1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_172" name="f_FBA1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_171" name="p_FBA1_Kf16bp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_170" name="p_FBA1_Keq" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_169" name="p_FBA1_Kglyceral3p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_168" name="p_FBA1_Kdhap" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_167" name="p_TPI1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_166" name="f_TPI1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_165" name="p_TPI1_Kdhap" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_164" name="p_TPI1_Keq" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_163" name="p_TPI1_Kglyceral3p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_162" name="p_GAPDH_ExprsCor" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_161" name="p_TDH1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_160" name="f_TDH1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_159" name="f_TDH2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_158" name="f_TDH3" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_157" name="p_TDH1_Kglyceral3p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_156" name="p_TDH1_Knad" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_155" name="p_TDH1_Kpi" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_154" name="p_TDH1_Keq" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_153" name="p_TDH1_Kglycerate13bp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_152" name="p_TDH1_Knadh" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_151" name="p_PGK_ExprsCor" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_150" name="p_PGK_VmPGK" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_149" name="p_PGK_KeqPGK" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_148" name="p_PGK_KmPGKATP" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_147" name="p_PGK_KmPGKP3G" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_146" name="p_PGK_KmPGKADP" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_145" name="p_PGK_KmPGKBPG" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_144" name="p_PGM_ExprsCor" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_143" name="p_GPM1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_142" name="f_GPM1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_141" name="f_GPM2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_140" name="f_GPM3" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_139" name="p_GPM1_K3pg" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_138" name="p_GPM1_Keq" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_137" name="p_GPM1_K2pg" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_136" name="p_ENO_ExprsCor" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_135" name="p_ENO1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_134" name="f_ENO1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_133" name="f_ENO2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_132" name="p_ENO1_K2pg" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_131" name="p_ENO1_Keq" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_130" name="p_ENO1_Kpep" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_129" name="p_PYK_ExprsCor" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_128" name="p_PYK1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_127" name="f_PYK1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_126" name="f_PYK2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_125" name="p_PYK1_Kadp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_124" name="p_PYK1_Kpep" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_123" name="p_PYK1_hill" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_122" name="p_PYK1_L" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_121" name="p_PYK1_Katp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_120" name="p_PYK1_Kf16bp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_119" name="p_PDC_ExprsCor" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_118" name="p_PDC1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_117" name="f_PDC1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_116" name="p_PDC1_Kpyr" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_115" name="p_PDC1_hill" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_114" name="p_PDC1_Kpi" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_113" name="p_ADH_ExprsCor" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_112" name="p_ADH_VmADH" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_111" name="p_ADH_KiADHNAD" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_110" name="p_ADH_KmADHETOH" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_109" name="p_ADH_KeqADH" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_108" name="p_ADH_KmADHNAD" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_107" name="p_ADH_KmADHNADH" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_106" name="p_ADH_KiADHNADH" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_105" name="p_ADH_KmADHACE" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_104" name="p_ADH_KiADHACE" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_103" name="p_ADH_KiADHETOH" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_102" name="p_GPD1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_101" name="f_GPD1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_100" name="p_GPD1_Kdhap" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_99" name="p_GPD1_Knadh" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_98" name="p_GPD1_Keq" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_97" name="p_GPD1_Kf16bp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_96" name="p_GPD1_Katp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_95" name="p_GPD1_Kadp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_94" name="p_GPD1_Kglyc3p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_93" name="p_GPD1_Knad" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_92" name="p_HOR2_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_91" name="f_HOR2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_90" name="p_HOR2_Kglyc3p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_89" name="p_HOR2_Kpi" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_88" name="p_PGM1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_87" name="f_PGM1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_86" name="f_PGM2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_85" name="f_PGM3" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_84" name="p_PGM1_Kg1p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_83" name="p_PGM1_Keq" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_82" name="p_PGM1_Kg6p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_81" name="p_TPS1_KmF6P" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_80" name="p_TPS1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_79" name="f_TPS1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_78" name="p_TPS1_Kg6p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_77" name="p_TPS1_Kudp_glc" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_76" name="UDP_GLC" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_75" name="p_TPS1_Kpi" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_74" name="p_TPS2_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_73" name="f_TPS2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_72" name="p_TPS2_Kt6p" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_71" name="p_TPS2_Kpi" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_70" name="p_NTH1_kcat" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_69" name="f_NTH1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_68" name="p_NTH1_Ktre" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_67" name="p_vacuolePi_k" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_66" name="p_vacuolePi_steadyStatePi" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_65" name="p_ADK1_k" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_64" name="p_ADK1_Keq" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_63" name="p_mitoNADHVmax" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_62" name="p_mitoNADHKm" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_61" name="p_Amd1_Vmax" simulationType="assignment" addNoise="false">
        <Expression>
          if(&lt;CN=Root,Model=NoName,Reference=Time> gt 3000,9.8463999999999992,0)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_60" name="p_Amd1_K50" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_59" name="p_Amd1_Kpi" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_58" name="p_Amd1_Katp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_57" name="p_Ade13_Ade12_k" simulationType="assignment" addNoise="false">
        <Expression>
          if(&lt;CN=Root,Model=NoName,Reference=Time> gt 3000,0.62980000000000003,0)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_56" name="p_Isn1_k" simulationType="assignment" addNoise="false">
        <Expression>
          if(&lt;CN=Root,Model=NoName,Reference=Time> gt 3000,0.3654,0)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_55" name="p_Pnp1_k" simulationType="assignment" addNoise="false">
        <Expression>
          if(&lt;CN=Root,Model=NoName,Reference=Time> gt 3000,0.0149,0)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_54" name="p_Hpt1_k" simulationType="assignment" addNoise="false">
        <Expression>
          if(&lt;CN=Root,Model=NoName,Reference=Time> gt 3000,0.0112,0)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_53" name="p_kETOHtransport" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="f_ETOH_e" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="p_GlycerolTransport" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="f_GLYCEROL_e" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="p_ATPase_ratio" simulationType="assignment" addNoise="false">
        <Expression>
          if(&lt;CN=Root,Model=NoName,Reference=Time> gt 3000,0.20499999999999999,0.23265)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_48" name="p_mitoVmax" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="p_mitoADPKm" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="p_mitoPiKm" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="poly_sinkG6P" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="km_sinkG6P" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="poly_sinkF6P" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="km_sinkF6P" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="poly_sinkGAP" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="km_sinkGAP" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="poly_sinkP3G" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="km_sinkP3G" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="poly_sinkPEP" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="km_sinkPEP" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="poly_sinkPYR" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="km_sinkPYR" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="poly_sinkACE" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="km_sinkACE" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="ETOHec" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="GLYCec" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="p_TPI_ExprsCor" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="p_VmaxACE" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="p_KmACE" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="p_PDH_Vmax" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="p_PDH_n" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="p_PDH_K50" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="p_ATPaseK" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="p_ATPase_Katp" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="p_ATPase_ratio2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="f_GLK1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="f_GPD2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="f_PGK1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="f_PDC5" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="f_PDC6" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="f_ADH1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="f_ADH2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="f_ADH3" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="f_ADH4" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="f_ADH5" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="f_ADH6" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="f_ADH7" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="f_RHR2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="f_UGP1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="f_CO2" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="f_GLY" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="f_Glyc" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="f_SUCC" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="f_Trh" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="f_X" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_0" name="f_TRE_e" simulationType="fixed" addNoise="false">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_37" name="vGLT" reversible="true" fast="false" addNoise="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_26" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4923" name="f_GLCo" value="0.18"/>
          <Constant key="Parameter_4924" name="p_GLT_KeqGLT" value="1"/>
          <Constant key="Parameter_4927" name="p_GLT_KmGLTGLCi" value="1.0078"/>
          <Constant key="Parameter_4921" name="p_GLT_KmGLTGLCo" value="1.0078"/>
          <Constant key="Parameter_4889" name="p_GLT_VmGLT" value="8.1327"/>
        </ListOfConstants>
        <KineticLaw function="Function_40" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Metabolite_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="ModelValue_211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="ModelValue_210"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="ModelValue_208"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="ModelValue_209"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_212"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="vGLK" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_26" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_24" stoichiometry="1"/>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_22" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4926" name="f_HXK1" value="1"/>
          <Constant key="Parameter_4895" name="f_HXK2" value="0"/>
          <Constant key="Parameter_4908" name="p_HXK1_Kadp" value="0.3492"/>
          <Constant key="Parameter_7308" name="p_HXK1_Katp" value="0.0931"/>
          <Constant key="Parameter_7306" name="p_HXK1_Keq" value="3721.3"/>
          <Constant key="Parameter_7309" name="p_HXK1_Kg6p" value="34.7029"/>
          <Constant key="Parameter_7303" name="p_HXK1_Kglc" value="0.3483"/>
          <Constant key="Parameter_7302" name="p_HXK1_Kt6p" value="0.0073"/>
          <Constant key="Parameter_7307" name="p_HXK1_kcat" value="6.2548"/>
          <Constant key="Parameter_7298" name="p_HXK_ExprsCor" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_41" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Metabolite_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Metabolite_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Metabolite_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="ModelValue_205"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="ModelValue_204"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="ModelValue_200"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="ModelValue_203"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="ModelValue_201"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="ModelValue_199"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="ModelValue_202"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="ModelValue_198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="ModelValue_206"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="ModelValue_207"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="vPGI" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_24" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7304" name="f_PGI1" value="1"/>
          <Constant key="Parameter_7299" name="p_PGI1_Keq" value="0.9564"/>
          <Constant key="Parameter_7301" name="p_PGI1_Kf6p" value="7.2433"/>
          <Constant key="Parameter_7300" name="p_PGI1_Kg6p" value="33.0689"/>
          <Constant key="Parameter_7305" name="p_PGI1_kcat" value="2.3215"/>
          <Constant key="Parameter_7294" name="p_PGI_ExprsCor" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_42" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Metabolite_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_195"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_193"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="ModelValue_192"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="ModelValue_194"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="ModelValue_196"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="ModelValue_197"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="vPFK" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_20" stoichiometry="1"/>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_7277" name="f_PFK" value="1"/>
          <Constant key="Parameter_7295" name="p_PFK_Camp" value="0.0287"/>
          <Constant key="Parameter_7289" name="p_PFK_Catp" value="1.2822"/>
          <Constant key="Parameter_7296" name="p_PFK_Cf16bp" value="2.3638"/>
          <Constant key="Parameter_7293" name="p_PFK_Cf26bp" value="0.0283"/>
          <Constant key="Parameter_7285" name="p_PFK_Ciatp" value="40.3824"/>
          <Constant key="Parameter_7290" name="p_PFK_ExprsCor" value="1"/>
          <Constant key="Parameter_7292" name="p_PFK_F26BP" value="0.001"/>
          <Constant key="Parameter_7287" name="p_PFK_Kamp" value="0.01"/>
          <Constant key="Parameter_7286" name="p_PFK_Katp" value="1.9971"/>
          <Constant key="Parameter_7291" name="p_PFK_Kf16bp" value="0.0437"/>
          <Constant key="Parameter_7282" name="p_PFK_Kf26bp" value="0.0012"/>
          <Constant key="Parameter_7288" name="p_PFK_Kf6p" value="0.9166"/>
          <Constant key="Parameter_7283" name="p_PFK_Kiatp" value="4.9332"/>
          <Constant key="Parameter_7276" name="p_PFK_L" value="1.3886"/>
          <Constant key="Parameter_7284" name="p_PFK_gR" value="1.8127"/>
          <Constant key="Parameter_7281" name="p_PFK_kcat" value="8.7826"/>
        </ListOfConstants>
        <KineticLaw function="Function_43" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Metabolite_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="ModelValue_189"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="ModelValue_182"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="ModelValue_175"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="ModelValue_177"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="ModelValue_180"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="ModelValue_184"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="ModelValue_191"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="ModelValue_179"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="ModelValue_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="ModelValue_186"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="ModelValue_176"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="ModelValue_178"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="ModelValue_187"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="ModelValue_183"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="ModelValue_185"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="ModelValue_188"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="ModelValue_190"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="vALD" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_20" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_18" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7280" name="f_FBA1" value="1"/>
          <Constant key="Parameter_7278" name="p_FBA1_Kdhap" value="0.03"/>
          <Constant key="Parameter_7049" name="p_FBA1_Keq" value="0.1223"/>
          <Constant key="Parameter_7223" name="p_FBA1_Kf16bp" value="0.6872"/>
          <Constant key="Parameter_7050" name="p_FBA1_Kglyceral3p" value="3.5582"/>
          <Constant key="Parameter_7279" name="p_FBA1_kcat" value="4.4067"/>
          <Constant key="Parameter_7270" name="p_FBA_ExprsCor" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_44" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Metabolite_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Metabolite_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="ModelValue_172"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="ModelValue_168"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="ModelValue_170"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_263">
              <SourceParameter reference="ModelValue_171"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="ModelValue_169"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_261">
              <SourceParameter reference="ModelValue_173"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="ModelValue_174"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="vTPI" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_18" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7269" name="f_TPI1" value="1"/>
          <Constant key="Parameter_7271" name="p_TPI1_Kdhap" value="205.996"/>
          <Constant key="Parameter_7265" name="p_TPI1_Keq" value="0.0515"/>
          <Constant key="Parameter_7272" name="p_TPI1_Kglyceral3p" value="8.8483"/>
          <Constant key="Parameter_7224" name="p_TPI1_kcat" value="16.1694"/>
        </ListOfConstants>
        <KineticLaw function="Function_45" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Metabolite_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="ModelValue_166"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="ModelValue_165"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="ModelValue_164"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="ModelValue_163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="ModelValue_167"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="vGAPDH" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_18" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_16" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_14" stoichiometry="1"/>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7268" name="f_TDH1" value="1"/>
          <Constant key="Parameter_7266" name="f_TDH2" value="0"/>
          <Constant key="Parameter_7261" name="f_TDH3" value="0"/>
          <Constant key="Parameter_7263" name="p_GAPDH_ExprsCor" value="1"/>
          <Constant key="Parameter_7262" name="p_TDH1_Keq" value="0.0054"/>
          <Constant key="Parameter_7267" name="p_TDH1_Kglyceral3p" value="4.5953"/>
          <Constant key="Parameter_7258" name="p_TDH1_Kglycerate13bp" value="0.9076"/>
          <Constant key="Parameter_7264" name="p_TDH1_Knad" value="1.1775"/>
          <Constant key="Parameter_7259" name="p_TDH1_Knadh" value="0.0419"/>
          <Constant key="Parameter_7253" name="p_TDH1_Kpi" value="0.7731"/>
          <Constant key="Parameter_7260" name="p_TDH1_kcat" value="78.6422"/>
        </ListOfConstants>
        <KineticLaw function="Function_46" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Metabolite_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Metabolite_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="Metabolite_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="ModelValue_160"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="ModelValue_159"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="ModelValue_158"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="ModelValue_162"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="ModelValue_154"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="ModelValue_157"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="ModelValue_153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="ModelValue_156"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="ModelValue_152"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="ModelValue_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="vPGK" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_14" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_12" stoichiometry="1"/>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7257" name="p_PGK_ExprsCor" value="1"/>
          <Constant key="Parameter_7256" name="p_PGK_KeqPGK" value="3234.8"/>
          <Constant key="Parameter_7254" name="p_PGK_KmPGKADP" value="0.2064"/>
          <Constant key="Parameter_7249" name="p_PGK_KmPGKATP" value="0.2859"/>
          <Constant key="Parameter_7251" name="p_PGK_KmPGKBPG" value="0.0031"/>
          <Constant key="Parameter_7250" name="p_PGK_KmPGKP3G" value="0.4759"/>
          <Constant key="Parameter_7255" name="p_PGK_VmPGK" value="55.1626"/>
        </ListOfConstants>
        <KineticLaw function="Function_47" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="Metabolite_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="Metabolite_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="ModelValue_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="ModelValue_149"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="ModelValue_146"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="ModelValue_148"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="ModelValue_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="ModelValue_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="ModelValue_150"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="vPGM" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_12" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7246" name="f_GPM1" value="1"/>
          <Constant key="Parameter_7252" name="f_GPM2" value="0"/>
          <Constant key="Parameter_7247" name="f_GPM3" value="0"/>
          <Constant key="Parameter_7241" name="p_GPM1_K2pg" value="0.075"/>
          <Constant key="Parameter_7248" name="p_GPM1_K3pg" value="1.4151"/>
          <Constant key="Parameter_7245" name="p_GPM1_Keq" value="0.1193"/>
          <Constant key="Parameter_7244" name="p_GPM1_kcat" value="11.3652"/>
          <Constant key="Parameter_7242" name="p_PGM_ExprsCor" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_48" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="Metabolite_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="ModelValue_142"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="ModelValue_141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="ModelValue_140"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="ModelValue_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="ModelValue_139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="ModelValue_138"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_484">
              <SourceParameter reference="ModelValue_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="ModelValue_144"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="vENO" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7237" name="f_ENO1" value="1"/>
          <Constant key="Parameter_7239" name="f_ENO2" value="0"/>
          <Constant key="Parameter_7238" name="p_ENO1_K2pg" value="0.0567"/>
          <Constant key="Parameter_7243" name="p_ENO1_Keq" value="4.3589"/>
          <Constant key="Parameter_7182" name="p_ENO1_Kpep" value="0.4831"/>
          <Constant key="Parameter_7240" name="p_ENO1_kcat" value="3.3018"/>
          <Constant key="Parameter_7179" name="p_ENO_ExprsCor" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_49" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="ModelValue_134"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="ModelValue_133"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="ModelValue_132"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="ModelValue_131"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="ModelValue_130"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_504">
              <SourceParameter reference="ModelValue_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="ModelValue_136"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="vPYK" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_10" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_20" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_7184" name="f_PYK1" value="1"/>
          <Constant key="Parameter_7185" name="f_PYK2" value="0"/>
          <Constant key="Parameter_7219" name="p_PYK1_Kadp" value="0.243"/>
          <Constant key="Parameter_7236" name="p_PYK1_Katp" value="9.3"/>
          <Constant key="Parameter_7186" name="p_PYK1_Kf16bp" value="0.1732"/>
          <Constant key="Parameter_7234" name="p_PYK1_Kpep" value="0.281"/>
          <Constant key="Parameter_7229" name="p_PYK1_L" value="60000"/>
          <Constant key="Parameter_7235" name="p_PYK1_hill" value="4"/>
          <Constant key="Parameter_7233" name="p_PYK1_kcat" value="9.3167"/>
          <Constant key="Parameter_7225" name="p_PYK_ExprsCor" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_50" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_522">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="Metabolite_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_524">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_526">
              <SourceParameter reference="ModelValue_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="ModelValue_126"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_528">
              <SourceParameter reference="ModelValue_125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_529">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_530">
              <SourceParameter reference="ModelValue_120"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="ModelValue_124"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_532">
              <SourceParameter reference="ModelValue_122"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="ModelValue_123"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_534">
              <SourceParameter reference="ModelValue_128"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="ModelValue_129"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="vPDC" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_8" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_7232" name="f_PDC1" value="0.529"/>
          <Constant key="Parameter_7226" name="p_PDC1_Kpi" value="9.4294"/>
          <Constant key="Parameter_7227" name="p_PDC1_Kpyr" value="12.968"/>
          <Constant key="Parameter_7231" name="p_PDC1_hill" value="0.7242"/>
          <Constant key="Parameter_7230" name="p_PDC1_kcat" value="8.3613"/>
          <Constant key="Parameter_7228" name="p_PDC_ExprsCor" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_51" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_518">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_516">
              <SourceParameter reference="ModelValue_114"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="ModelValue_116"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="ModelValue_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_552">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_553">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="vADH" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_8" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7151" name="p_ADH_ExprsCor" value="1"/>
          <Constant key="Parameter_7190" name="p_ADH_KeqADH" value="6.8487e-05"/>
          <Constant key="Parameter_5010" name="p_ADH_KiADHACE" value="0.6431"/>
          <Constant key="Parameter_7183" name="p_ADH_KiADHETOH" value="59.6935"/>
          <Constant key="Parameter_7149" name="p_ADH_KiADHNAD" value="0.9677"/>
          <Constant key="Parameter_4887" name="p_ADH_KiADHNADH" value="0.0316"/>
          <Constant key="Parameter_5009" name="p_ADH_KmADHACE" value="1.1322"/>
          <Constant key="Parameter_4888" name="p_ADH_KmADHETOH" value="4.897"/>
          <Constant key="Parameter_4885" name="p_ADH_KmADHNAD" value="0.1534"/>
          <Constant key="Parameter_4882" name="p_ADH_KmADHNADH" value="0.1208"/>
          <Constant key="Parameter_4884" name="p_ADH_VmADH" value="13.2581"/>
        </ListOfConstants>
        <KineticLaw function="Function_52" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_570">
              <SourceParameter reference="Metabolite_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_571">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_572">
              <SourceParameter reference="Metabolite_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_573">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_574">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_575">
              <SourceParameter reference="ModelValue_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_576">
              <SourceParameter reference="ModelValue_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_577">
              <SourceParameter reference="ModelValue_104"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_578">
              <SourceParameter reference="ModelValue_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_579">
              <SourceParameter reference="ModelValue_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_580">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_581">
              <SourceParameter reference="ModelValue_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_582">
              <SourceParameter reference="ModelValue_110"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_583">
              <SourceParameter reference="ModelValue_108"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_584">
              <SourceParameter reference="ModelValue_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_585">
              <SourceParameter reference="ModelValue_112"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="vG3PDH" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_16" stoichiometry="1"/>
          <Product metabolite="Metabolite_6" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_20" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4886" name="f_GPD1" value="1"/>
          <Constant key="Parameter_4880" name="p_GPD1_Kadp" value="1.1069"/>
          <Constant key="Parameter_4876" name="p_GPD1_Katp" value="0.5573"/>
          <Constant key="Parameter_4883" name="p_GPD1_Kdhap" value="2.7041"/>
          <Constant key="Parameter_4877" name="p_GPD1_Keq" value="10266"/>
          <Constant key="Parameter_4879" name="p_GPD1_Kf16bp" value="12.7519"/>
          <Constant key="Parameter_5003" name="p_GPD1_Kglyc3p" value="3.2278"/>
          <Constant key="Parameter_4881" name="p_GPD1_Knad" value="0.6902"/>
          <Constant key="Parameter_5007" name="p_GPD1_Knadh" value="0.0322"/>
          <Constant key="Parameter_5000" name="p_GPD1_kcat" value="1.7064"/>
        </ListOfConstants>
        <KineticLaw function="Function_53" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_604">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_605">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_606">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_607">
              <SourceParameter reference="Metabolite_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_608">
              <SourceParameter reference="Metabolite_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_609">
              <SourceParameter reference="Metabolite_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_610">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_611">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_612">
              <SourceParameter reference="ModelValue_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_613">
              <SourceParameter reference="ModelValue_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_614">
              <SourceParameter reference="ModelValue_96"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_615">
              <SourceParameter reference="ModelValue_100"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_616">
              <SourceParameter reference="ModelValue_98"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_617">
              <SourceParameter reference="ModelValue_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_618">
              <SourceParameter reference="ModelValue_94"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_619">
              <SourceParameter reference="ModelValue_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_620">
              <SourceParameter reference="ModelValue_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_621">
              <SourceParameter reference="ModelValue_102"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="vHOR2" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_6" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5002" name="f_HOR2" value="1"/>
          <Constant key="Parameter_4878" name="p_HOR2_Kglyc3p" value="2.5844"/>
          <Constant key="Parameter_5004" name="p_HOR2_Kpi" value="2.5491"/>
          <Constant key="Parameter_5001" name="p_HOR2_kcat" value="1.2748"/>
        </ListOfConstants>
        <KineticLaw function="Function_54" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Metabolite_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_250">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_564">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_603">
              <SourceParameter reference="ModelValue_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_565">
              <SourceParameter reference="ModelValue_90"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_568">
              <SourceParameter reference="ModelValue_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="ModelValue_92"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="vPGM1" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_24" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5005" name="f_PGM1" value="1"/>
          <Constant key="Parameter_4999" name="f_PGM2" value="0"/>
          <Constant key="Parameter_5006" name="f_PGM3" value="0"/>
          <Constant key="Parameter_5008" name="p_PGM1_Keq" value="21.3955"/>
          <Constant key="Parameter_4994" name="p_PGM1_Kg1p" value="0.0653"/>
          <Constant key="Parameter_4996" name="p_PGM1_Kg6p" value="0.0324"/>
          <Constant key="Parameter_4992" name="p_PGM1_kcat" value="8.4574"/>
        </ListOfConstants>
        <KineticLaw function="Function_55" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_655">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_654">
              <SourceParameter reference="Metabolite_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_653">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_652">
              <SourceParameter reference="ModelValue_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_651">
              <SourceParameter reference="ModelValue_86"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_650">
              <SourceParameter reference="ModelValue_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_649">
              <SourceParameter reference="ModelValue_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_648">
              <SourceParameter reference="ModelValue_84"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_647">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_646">
              <SourceParameter reference="ModelValue_88"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="vTPS1" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_24" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_4" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_22" stoichiometry="1"/>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4997" name="UDP_GLC" value="0.07"/>
          <Constant key="Parameter_4998" name="f_TPS1" value="0.0014"/>
          <Constant key="Parameter_4993" name="p_TPS1_Kg6p" value="4.5359"/>
          <Constant key="Parameter_4991" name="p_TPS1_KmF6P" value="1.5631"/>
          <Constant key="Parameter_4995" name="p_TPS1_Kpi" value="0.789"/>
          <Constant key="Parameter_4987" name="p_TPS1_Kudp_glc" value="0.1268"/>
          <Constant key="Parameter_4990" name="p_TPS1_kcat" value="9616.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_56" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_677">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_676">
              <SourceParameter reference="Metabolite_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_675">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_674">
              <SourceParameter reference="ModelValue_76"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_673">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_672">
              <SourceParameter reference="ModelValue_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_671">
              <SourceParameter reference="ModelValue_78"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_670">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_669">
              <SourceParameter reference="ModelValue_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_668">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_667">
              <SourceParameter reference="ModelValue_80"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="vTPS2" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_22" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4988" name="f_TPS2" value="0.0013"/>
          <Constant key="Parameter_4989" name="p_TPS2_Kpi" value="0.7023"/>
          <Constant key="Parameter_4986" name="p_TPS2_Kt6p" value="0.3686"/>
          <Constant key="Parameter_4984" name="p_TPS2_kcat" value="28.4097"/>
        </ListOfConstants>
        <KineticLaw function="Function_57" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_691">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_690">
              <SourceParameter reference="Metabolite_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_689">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_567">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="ModelValue_72"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_645">
              <SourceParameter reference="ModelValue_74"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="vNTH1" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_26" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4979" name="f_NTH1" value="0.002"/>
          <Constant key="Parameter_4982" name="p_NTH1_Ktre" value="2.1087"/>
          <Constant key="Parameter_4981" name="p_NTH1_kcat" value="4.5132"/>
        </ListOfConstants>
        <KineticLaw function="Function_58" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_701">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_700">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_699">
              <SourceParameter reference="ModelValue_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_644">
              <SourceParameter reference="ModelValue_68"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="ModelValue_70"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="vVacPi" reversible="true" fast="false" addNoise="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4985" name="p_vacuolePi_k" value="0.1699"/>
          <Constant key="Parameter_4978" name="p_vacuolePi_steadyStatePi" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_59" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_602">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_707">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_708">
              <SourceParameter reference="ModelValue_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_709">
              <SourceParameter reference="ModelValue_66"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="vADK1" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4980" name="p_ADK1_Keq" value="0.2676"/>
          <Constant key="Parameter_4977" name="p_ADK1_k" value="77.3163"/>
        </ListOfConstants>
        <KineticLaw function="Function_60" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_716">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_717">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_718">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_719">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_720">
              <SourceParameter reference="ModelValue_64"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_721">
              <SourceParameter reference="ModelValue_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="vmitoNADH" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4975" name="p_mitoNADHKm" value="0.001"/>
          <Constant key="Parameter_4976" name="p_mitoNADHVmax" value="0.2401"/>
        </ListOfConstants>
        <KineticLaw function="Function_61" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_666">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_563">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_728">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_729">
              <SourceParameter reference="ModelValue_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="vAmd1" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_2" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4983" name="p_Amd1_K50" value="10.9184"/>
          <Constant key="Parameter_4973" name="p_Amd1_Katp" value="5000"/>
          <Constant key="Parameter_4970" name="p_Amd1_Kpi" value="1618.4"/>
          <Constant key="Parameter_4972" name="p_Amd1_Vmax" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_62" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_745">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_744">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_743">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_742">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_741">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_740">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_739">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_738">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="vAde1312" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_2" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4974" name="p_Ade13_Ade12_k" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_63" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_714">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_737">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="vIsn1" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_2" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4971" name="p_Isn1_k" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_64" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_757">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_756">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_755">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="vPnp1" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4965" name="p_Pnp1_k" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_65" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_763">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_762">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_761">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="vHpt1" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_0" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_2" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4966" name="p_Hpt1_k" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_66" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_769">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_768">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_767">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="vETOHt" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4963" name="f_ETOH_e" value="0"/>
          <Constant key="Parameter_4967" name="p_kETOHtransport" value="0.0328"/>
        </ListOfConstants>
        <KineticLaw function="Function_67" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_774">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_775">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_776">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_777">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="vGLYCt" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4969" name="f_GLYCEROL_e" value="0"/>
          <Constant key="Parameter_4968" name="p_GlycerolTransport" value="0.1001"/>
        </ListOfConstants>
        <KineticLaw function="Function_68" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_782">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_783">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_784">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_785">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="vATPase" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4964" name="p_ATPase_ratio" value="0.23265"/>
        </ListOfConstants>
        <KineticLaw function="Function_69" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_793">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_792">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_791">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_790">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="vmito" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4960" name="p_mitoADPKm" value="0.3394"/>
          <Constant key="Parameter_4962" name="p_mitoPiKm" value="0.4568"/>
          <Constant key="Parameter_4959" name="p_mitoVmax" value="1.6034"/>
        </ListOfConstants>
        <KineticLaw function="Function_70" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_805">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_804">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_803">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_802">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_801">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_800">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="vsinkG6P" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_24" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4957" name="km_sinkG6P" value="0.01"/>
          <Constant key="Parameter_4958" name="poly_sinkG6P" value="-0.0778536"/>
        </ListOfConstants>
        <KineticLaw function="Function_71" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_736">
              <SourceParameter reference="Metabolite_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_643">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_812">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_813">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="vsinkF6P" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4961" name="km_sinkF6P" value="0.0001"/>
          <Constant key="Parameter_4954" name="poly_sinkF6P" value="0.0245746"/>
        </ListOfConstants>
        <KineticLaw function="Function_72" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_818">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_819">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_820">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_821">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="vsinkGAP" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_18" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4955" name="km_sinkGAP" value="0.0005"/>
          <Constant key="Parameter_4950" name="poly_sinkGAP" value="0.0126269"/>
        </ListOfConstants>
        <KineticLaw function="Function_73" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_826">
              <SourceParameter reference="Metabolite_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_827">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_828">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_829">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="vsinkP3G" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_12" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4953" name="km_sinkP3G" value="0.001"/>
          <Constant key="Parameter_4949" name="poly_sinkP3G" value="-0.007881"/>
        </ListOfConstants>
        <KineticLaw function="Function_74" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_834">
              <SourceParameter reference="Metabolite_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_835">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_836">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_837">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="vsinkPEP" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4956" name="km_sinkPEP" value="0.001"/>
          <Constant key="Parameter_4942" name="poly_sinkPEP" value="-0.007607"/>
        </ListOfConstants>
        <KineticLaw function="Function_75" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_842">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_843">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_844">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_845">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="vsinkPYR" reversible="true" fast="false" addNoise="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4952" name="km_sinkPYR" value="0.001"/>
          <Constant key="Parameter_4943" name="poly_sinkPYR" value="-0.161328"/>
        </ListOfConstants>
        <KineticLaw function="Function_76" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_850">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_851">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_852">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_853">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_0" name="vsinkACE" reversible="true" fast="false" addNoise="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_8" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4947" name="km_sinkACE" value="0.0001"/>
          <Constant key="Parameter_4948" name="poly_sinkACE" value="-0.0348362"/>
        </ListOfConstants>
        <KineticLaw function="Function_77" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[default_compartment]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_858">
              <SourceParameter reference="Metabolite_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_859">
              <SourceParameter reference="Compartment_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_860">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_861">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfEvents>
      <Event key="Event_0" name="E1" delayAssignment="true" fireAtInitialTime="0" persistentTrigger="1">
        <TriggerExpression>
          &lt;CN=Root,Model=NoName,Reference=Time> gt 3000 and &lt;CN=Root,Model=NoName,Reference=Time> lt 3001
        </TriggerExpression>
        <DelayExpression>
          0
        </DelayExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_15">
            <Expression>
              25
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
    </ListOfEvents>
    <ListOfModelParameterSets activeSet="ModelParameterSet_0">
      <ModelParameterSet key="ModelParameterSet_0" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=NoName" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[GLCi]" value="1.204428358e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[ATP]" value="1.333904406485e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[G6P]" value="1.502524376605e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[ADP]" value="3.1917351487000001e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[T6P]" value="6.0221417900000001e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[F6P]" value="3.9746135813999998e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[F16BP]" value="1.2345390669499999e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[AMP]" value="2.0896832011300002e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[GLYCERAL3P]" value="6.0221417900000003e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[DHAP]" value="1.0930187348849999e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[NAD]" value="9.511370743125999e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[PHOS]" value="6.0221417899999996e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[BPG]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[NADH]" value="6.3834702973999996e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[P3G]" value="1.8156757496849999e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[P2G]" value="2.05355035039e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[PEP]" value="8.0696699986000006e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[PYR]" value="1.95719608175e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[ACE]" value="2.4088567160000001e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[ETOH]" value="6.0221417899999996e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[GLYC3P]" value="1.806642537e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[GLYCEROL]" value="6.0221417900000001e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[G1P]" value="7.8287843270000007e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[TRE]" value="3.3802462531523698e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[IMP]" value="6.0221417900000001e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[INO]" value="6.0221417900000001e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[default_compartment],Vector=Metabolites[HYP]" value="9.0332126850000005e+23" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_GLT_VmGLT]" value="8.1326999999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_GLCo]" value="0.17999999999999999" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_GLT_KeqGLT]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_GLT_KmGLTGLCo]" value="1.0078" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_GLT_KmGLTGLCi]" value="1.0078" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_HXK_ExprsCor]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_HXK1_kcat]" value="6.2548000000000004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_HXK1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_HXK2]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_HXK1_Katp]" value="0.093100000000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_HXK1_Kglc]" value="0.3483" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_HXK1_Keq]" value="3721.3000000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_HXK1_Kadp]" value="0.34920000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_HXK1_Kg6p]" value="34.7029" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_HXK1_Kt6p]" value="0.0073000000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PGI_ExprsCor]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PGI1_kcat]" value="2.3214999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_PGI1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PGI1_Kg6p]" value="33.068899999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PGI1_Keq]" value="0.95640000000000003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PGI1_Kf6p]" value="7.2432999999999996" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PFK_ExprsCor]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PFK_kcat]" value="8.7826000000000004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_PFK]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PFK_gR]" value="1.8127" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PFK_Kf6p]" value="0.91659999999999997" type="ModelValue" simulationType="fixed"/>
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
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_TPI1_Kdhap]" value="205.99639999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_TPI1_Keq]" value="0.051499999999999997" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_TPI1_Kglyceral3p]" value="8.8483000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_GAPDH_ExprsCor]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_TDH1_kcat]" value="78.642200000000003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_TDH1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_TDH2]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_TDH3]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_TDH1_Kglyceral3p]" value="4.5952999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_TDH1_Knad]" value="1.1775" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_TDH1_Kpi]" value="0.77310000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_TDH1_Keq]" value="0.0054000000000000003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_TDH1_Kglycerate13bp]" value="0.90759999999999996" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_TDH1_Knadh]" value="0.0419" type="ModelValue" simulationType="fixed"/>
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
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_HOR2_kcat]" value="1.2747999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_HOR2]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_HOR2_Kglyc3p]" value="2.5844" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_HOR2_Kpi]" value="2.5491000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PGM1_kcat]" value="8.4573999999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_PGM1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_PGM2]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_PGM3]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PGM1_Kg1p]" value="0.065299999999999997" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PGM1_Keq]" value="21.395499999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PGM1_Kg6p]" value="0.032399999999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_TPS1_KmF6P]" value="1.5630999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_TPS1_kcat]" value="9616.3999999999996" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_TPS1]" value="0.0014" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_TPS1_Kg6p]" value="4.5358999999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_TPS1_Kudp_glc]" value="0.1268" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[UDP_GLC]" value="0.070000000000000007" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_TPS1_Kpi]" value="0.78900000000000003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_TPS2_kcat]" value="28.409700000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_TPS2]" value="0.0012999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_TPS2_Kt6p]" value="0.36859999999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_TPS2_Kpi]" value="0.70230000000000004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_NTH1_kcat]" value="4.5132000000000003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_NTH1]" value="0.002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_NTH1_Ktre]" value="2.1086999999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_vacuolePi_k]" value="0.1699" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_vacuolePi_steadyStatePi]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_ADK1_k]" value="77.316299999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_ADK1_Keq]" value="0.2676" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_mitoNADHVmax]" value="0.24010000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_mitoNADHKm]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_Amd1_Vmax]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_Amd1_K50]" value="10.9184" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_Amd1_Kpi]" value="1618.4000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_Amd1_Katp]" value="5000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_Ade13_Ade12_k]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_Isn1_k]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_Pnp1_k]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_Hpt1_k]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_kETOHtransport]" value="0.032800000000000003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_ETOH_e]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_GlycerolTransport]" value="0.10009999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_GLYCEROL_e]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_ATPase_ratio]" value="0.23265" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_mitoVmax]" value="1.6033999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_mitoADPKm]" value="0.33939999999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_mitoPiKm]" value="0.45679999999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[poly_sinkG6P]" value="-0.077853599999999995" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[km_sinkG6P]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[poly_sinkF6P]" value="0.024574614000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[km_sinkF6P]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[poly_sinkGAP]" value="0.012626909699999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[km_sinkGAP]" value="0.00050000000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[poly_sinkP3G]" value="-0.0078810000000000009" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[km_sinkP3G]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[poly_sinkPEP]" value="-0.007607" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[km_sinkPEP]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[poly_sinkPYR]" value="-0.16132830000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[km_sinkPYR]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[poly_sinkACE]" value="-0.034836166799999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[km_sinkACE]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[ETOHec]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[GLYCec]" value="0.089999999999999997" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_TPI_ExprsCor]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_VmaxACE]" value="0.14560000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_KmACE]" value="0.33150000000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PDH_Vmax]" value="0.52839999999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PDH_n]" value="6.3868999999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_PDH_K50]" value="0.39229999999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_ATPaseK]" value="0.034599999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_ATPase_Katp]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[p_ATPase_ratio2]" value="1.8210999999999999" type="ModelValue" simulationType="fixed"/>
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
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_CO2]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_GLY]" value="0.14999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_Glyc]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_SUCC]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_Trh]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_X]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[f_TRE_e]" value="0" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vGLT]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vGLT],ParameterGroup=Parameters,Parameter=f_GLCo" value="0.17999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[f_GLCo],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vGLT],ParameterGroup=Parameters,Parameter=p_GLT_KeqGLT" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_GLT_KeqGLT],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vGLT],ParameterGroup=Parameters,Parameter=p_GLT_KmGLTGLCi" value="1.0078" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_GLT_KmGLTGLCi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vGLT],ParameterGroup=Parameters,Parameter=p_GLT_KmGLTGLCo" value="1.0078" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_GLT_KmGLTGLCo],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vGLT],ParameterGroup=Parameters,Parameter=p_GLT_VmGLT" value="8.1326999999999998" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vGLK],ParameterGroup=Parameters,Parameter=p_HXK1_Kadp" value="0.34920000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_HXK1_Kadp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vGLK],ParameterGroup=Parameters,Parameter=p_HXK1_Katp" value="0.093100000000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_HXK1_Katp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vGLK],ParameterGroup=Parameters,Parameter=p_HXK1_Keq" value="3721.3000000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_HXK1_Keq],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vGLK],ParameterGroup=Parameters,Parameter=p_HXK1_Kg6p" value="34.7029" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_HXK1_Kg6p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vGLK],ParameterGroup=Parameters,Parameter=p_HXK1_Kglc" value="0.3483" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_HXK1_Kglc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vGLK],ParameterGroup=Parameters,Parameter=p_HXK1_Kt6p" value="0.0073000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_HXK1_Kt6p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vGLK],ParameterGroup=Parameters,Parameter=p_HXK1_kcat" value="6.2548000000000004" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPGI],ParameterGroup=Parameters,Parameter=p_PGI1_Kg6p" value="33.068899999999999" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPFK],ParameterGroup=Parameters,Parameter=p_PFK_Kf6p" value="0.91659999999999997" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vTPI],ParameterGroup=Parameters,Parameter=p_TPI1_Kdhap" value="205.99639999999999" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vGAPDH],ParameterGroup=Parameters,Parameter=p_TDH1_Kglyceral3p" value="4.5952999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_TDH1_Kglyceral3p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vGAPDH],ParameterGroup=Parameters,Parameter=p_TDH1_Kglycerate13bp" value="0.90759999999999996" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_TDH1_Kglycerate13bp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vGAPDH],ParameterGroup=Parameters,Parameter=p_TDH1_Knad" value="1.1775" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_TDH1_Knad],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vGAPDH],ParameterGroup=Parameters,Parameter=p_TDH1_Knadh" value="0.0419" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_TDH1_Knadh],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vGAPDH],ParameterGroup=Parameters,Parameter=p_TDH1_Kpi" value="0.77310000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_TDH1_Kpi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vGAPDH],ParameterGroup=Parameters,Parameter=p_TDH1_kcat" value="78.642200000000003" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vHOR2],ParameterGroup=Parameters,Parameter=p_HOR2_Kglyc3p" value="2.5844" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_HOR2_Kglyc3p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vHOR2],ParameterGroup=Parameters,Parameter=p_HOR2_Kpi" value="2.5491000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_HOR2_Kpi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vHOR2],ParameterGroup=Parameters,Parameter=p_HOR2_kcat" value="1.2747999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_HOR2_kcat],Reference=InitialValue>
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
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPGM1],ParameterGroup=Parameters,Parameter=p_PGM1_Keq" value="21.395499999999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_PGM1_Keq],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPGM1],ParameterGroup=Parameters,Parameter=p_PGM1_Kg1p" value="0.065299999999999997" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_PGM1_Kg1p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPGM1],ParameterGroup=Parameters,Parameter=p_PGM1_Kg6p" value="0.032399999999999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_PGM1_Kg6p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPGM1],ParameterGroup=Parameters,Parameter=p_PGM1_kcat" value="8.4573999999999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_PGM1_kcat],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vTPS1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vTPS1],ParameterGroup=Parameters,Parameter=UDP_GLC" value="0.070000000000000007" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[UDP_GLC],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vTPS1],ParameterGroup=Parameters,Parameter=f_TPS1" value="0.0014" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[f_TPS1],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vTPS1],ParameterGroup=Parameters,Parameter=p_TPS1_Kg6p" value="4.5358999999999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_TPS1_Kg6p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vTPS1],ParameterGroup=Parameters,Parameter=p_TPS1_KmF6P" value="1.5630999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_TPS1_KmF6P],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vTPS1],ParameterGroup=Parameters,Parameter=p_TPS1_Kpi" value="0.78900000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_TPS1_Kpi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vTPS1],ParameterGroup=Parameters,Parameter=p_TPS1_Kudp_glc" value="0.1268" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_TPS1_Kudp_glc],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vTPS1],ParameterGroup=Parameters,Parameter=p_TPS1_kcat" value="9616.3999999999996" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vTPS2],ParameterGroup=Parameters,Parameter=p_TPS2_Kpi" value="0.70230000000000004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_TPS2_Kpi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vTPS2],ParameterGroup=Parameters,Parameter=p_TPS2_Kt6p" value="0.36859999999999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_TPS2_Kt6p],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vTPS2],ParameterGroup=Parameters,Parameter=p_TPS2_kcat" value="28.409700000000001" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vNTH1],ParameterGroup=Parameters,Parameter=p_NTH1_Ktre" value="2.1086999999999998" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_NTH1_Ktre],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vNTH1],ParameterGroup=Parameters,Parameter=p_NTH1_kcat" value="4.5132000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_NTH1_kcat],Reference=InitialValue>
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
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vmitoNADH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vmitoNADH],ParameterGroup=Parameters,Parameter=p_mitoNADHKm" value="0.001" type="ReactionParameter" simulationType="assignment">
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
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vAmd1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vAmd1],ParameterGroup=Parameters,Parameter=p_Amd1_K50" value="10.9184" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_Amd1_K50],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vAmd1],ParameterGroup=Parameters,Parameter=p_Amd1_Katp" value="5000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_Amd1_Katp],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vAmd1],ParameterGroup=Parameters,Parameter=p_Amd1_Kpi" value="1618.4000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_Amd1_Kpi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vAmd1],ParameterGroup=Parameters,Parameter=p_Amd1_Vmax" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_Amd1_Vmax],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vAde1312]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vAde1312],ParameterGroup=Parameters,Parameter=p_Ade13_Ade12_k" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_Ade13_Ade12_k],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vIsn1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vIsn1],ParameterGroup=Parameters,Parameter=p_Isn1_k" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_Isn1_k],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vPnp1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vPnp1],ParameterGroup=Parameters,Parameter=p_Pnp1_k" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_Pnp1_k],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vHpt1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vHpt1],ParameterGroup=Parameters,Parameter=p_Hpt1_k" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_Hpt1_k],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vETOHt]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vETOHt],ParameterGroup=Parameters,Parameter=f_ETOH_e" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[f_ETOH_e],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vETOHt],ParameterGroup=Parameters,Parameter=p_kETOHtransport" value="0.032800000000000003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_kETOHtransport],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vGLYCt]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vGLYCt],ParameterGroup=Parameters,Parameter=f_GLYCEROL_e" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[f_GLYCEROL_e],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vGLYCt],ParameterGroup=Parameters,Parameter=p_GlycerolTransport" value="0.10009999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_GlycerolTransport],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vATPase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vATPase],ParameterGroup=Parameters,Parameter=p_ATPase_ratio" value="0.23265" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_ATPase_ratio],Reference=InitialValue>
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
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vmito],ParameterGroup=Parameters,Parameter=p_mitoVmax" value="1.6033999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=NoName,Vector=Values[p_mitoVmax],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[vsinkG6P]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vsinkG6P],ParameterGroup=Parameters,Parameter=km_sinkG6P" value="0.01" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vsinkF6P],ParameterGroup=Parameters,Parameter=km_sinkF6P" value="0.0001" type="ReactionParameter" simulationType="assignment">
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
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[vsinkPYR],ParameterGroup=Parameters,Parameter=km_sinkPYR" value="0.001" type="ReactionParameter" simulationType="assignment">
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
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_0"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_26"/>
      <StateTemplateVariable objectReference="Metabolite_24"/>
      <StateTemplateVariable objectReference="Metabolite_18"/>
      <StateTemplateVariable objectReference="Metabolite_2"/>
      <StateTemplateVariable objectReference="Metabolite_16"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_12"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_10"/>
      <StateTemplateVariable objectReference="Metabolite_8"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_22"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_4"/>
      <StateTemplateVariable objectReference="Metabolite_6"/>
      <StateTemplateVariable objectReference="Metabolite_14"/>
      <StateTemplateVariable objectReference="Metabolite_20"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_0"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="ModelValue_211"/>
      <StateTemplateVariable objectReference="ModelValue_61"/>
      <StateTemplateVariable objectReference="ModelValue_57"/>
      <StateTemplateVariable objectReference="ModelValue_56"/>
      <StateTemplateVariable objectReference="ModelValue_55"/>
      <StateTemplateVariable objectReference="ModelValue_54"/>
      <StateTemplateVariable objectReference="ModelValue_49"/>
      <StateTemplateVariable objectReference="Compartment_0"/>
      <StateTemplateVariable objectReference="ModelValue_212"/>
      <StateTemplateVariable objectReference="ModelValue_210"/>
      <StateTemplateVariable objectReference="ModelValue_209"/>
      <StateTemplateVariable objectReference="ModelValue_208"/>
      <StateTemplateVariable objectReference="ModelValue_207"/>
      <StateTemplateVariable objectReference="ModelValue_206"/>
      <StateTemplateVariable objectReference="ModelValue_205"/>
      <StateTemplateVariable objectReference="ModelValue_204"/>
      <StateTemplateVariable objectReference="ModelValue_203"/>
      <StateTemplateVariable objectReference="ModelValue_202"/>
      <StateTemplateVariable objectReference="ModelValue_201"/>
      <StateTemplateVariable objectReference="ModelValue_200"/>
      <StateTemplateVariable objectReference="ModelValue_199"/>
      <StateTemplateVariable objectReference="ModelValue_198"/>
      <StateTemplateVariable objectReference="ModelValue_197"/>
      <StateTemplateVariable objectReference="ModelValue_196"/>
      <StateTemplateVariable objectReference="ModelValue_195"/>
      <StateTemplateVariable objectReference="ModelValue_194"/>
      <StateTemplateVariable objectReference="ModelValue_193"/>
      <StateTemplateVariable objectReference="ModelValue_192"/>
      <StateTemplateVariable objectReference="ModelValue_191"/>
      <StateTemplateVariable objectReference="ModelValue_190"/>
      <StateTemplateVariable objectReference="ModelValue_189"/>
      <StateTemplateVariable objectReference="ModelValue_188"/>
      <StateTemplateVariable objectReference="ModelValue_187"/>
      <StateTemplateVariable objectReference="ModelValue_186"/>
      <StateTemplateVariable objectReference="ModelValue_185"/>
      <StateTemplateVariable objectReference="ModelValue_184"/>
      <StateTemplateVariable objectReference="ModelValue_183"/>
      <StateTemplateVariable objectReference="ModelValue_182"/>
      <StateTemplateVariable objectReference="ModelValue_181"/>
      <StateTemplateVariable objectReference="ModelValue_180"/>
      <StateTemplateVariable objectReference="ModelValue_179"/>
      <StateTemplateVariable objectReference="ModelValue_178"/>
      <StateTemplateVariable objectReference="ModelValue_177"/>
      <StateTemplateVariable objectReference="ModelValue_176"/>
      <StateTemplateVariable objectReference="ModelValue_175"/>
      <StateTemplateVariable objectReference="ModelValue_174"/>
      <StateTemplateVariable objectReference="ModelValue_173"/>
      <StateTemplateVariable objectReference="ModelValue_172"/>
      <StateTemplateVariable objectReference="ModelValue_171"/>
      <StateTemplateVariable objectReference="ModelValue_170"/>
      <StateTemplateVariable objectReference="ModelValue_169"/>
      <StateTemplateVariable objectReference="ModelValue_168"/>
      <StateTemplateVariable objectReference="ModelValue_167"/>
      <StateTemplateVariable objectReference="ModelValue_166"/>
      <StateTemplateVariable objectReference="ModelValue_165"/>
      <StateTemplateVariable objectReference="ModelValue_164"/>
      <StateTemplateVariable objectReference="ModelValue_163"/>
      <StateTemplateVariable objectReference="ModelValue_162"/>
      <StateTemplateVariable objectReference="ModelValue_161"/>
      <StateTemplateVariable objectReference="ModelValue_160"/>
      <StateTemplateVariable objectReference="ModelValue_159"/>
      <StateTemplateVariable objectReference="ModelValue_158"/>
      <StateTemplateVariable objectReference="ModelValue_157"/>
      <StateTemplateVariable objectReference="ModelValue_156"/>
      <StateTemplateVariable objectReference="ModelValue_155"/>
      <StateTemplateVariable objectReference="ModelValue_154"/>
      <StateTemplateVariable objectReference="ModelValue_153"/>
      <StateTemplateVariable objectReference="ModelValue_152"/>
      <StateTemplateVariable objectReference="ModelValue_151"/>
      <StateTemplateVariable objectReference="ModelValue_150"/>
      <StateTemplateVariable objectReference="ModelValue_149"/>
      <StateTemplateVariable objectReference="ModelValue_148"/>
      <StateTemplateVariable objectReference="ModelValue_147"/>
      <StateTemplateVariable objectReference="ModelValue_146"/>
      <StateTemplateVariable objectReference="ModelValue_145"/>
      <StateTemplateVariable objectReference="ModelValue_144"/>
      <StateTemplateVariable objectReference="ModelValue_143"/>
      <StateTemplateVariable objectReference="ModelValue_142"/>
      <StateTemplateVariable objectReference="ModelValue_141"/>
      <StateTemplateVariable objectReference="ModelValue_140"/>
      <StateTemplateVariable objectReference="ModelValue_139"/>
      <StateTemplateVariable objectReference="ModelValue_138"/>
      <StateTemplateVariable objectReference="ModelValue_137"/>
      <StateTemplateVariable objectReference="ModelValue_136"/>
      <StateTemplateVariable objectReference="ModelValue_135"/>
      <StateTemplateVariable objectReference="ModelValue_134"/>
      <StateTemplateVariable objectReference="ModelValue_133"/>
      <StateTemplateVariable objectReference="ModelValue_132"/>
      <StateTemplateVariable objectReference="ModelValue_131"/>
      <StateTemplateVariable objectReference="ModelValue_130"/>
      <StateTemplateVariable objectReference="ModelValue_129"/>
      <StateTemplateVariable objectReference="ModelValue_128"/>
      <StateTemplateVariable objectReference="ModelValue_127"/>
      <StateTemplateVariable objectReference="ModelValue_126"/>
      <StateTemplateVariable objectReference="ModelValue_125"/>
      <StateTemplateVariable objectReference="ModelValue_124"/>
      <StateTemplateVariable objectReference="ModelValue_123"/>
      <StateTemplateVariable objectReference="ModelValue_122"/>
      <StateTemplateVariable objectReference="ModelValue_121"/>
      <StateTemplateVariable objectReference="ModelValue_120"/>
      <StateTemplateVariable objectReference="ModelValue_119"/>
      <StateTemplateVariable objectReference="ModelValue_118"/>
      <StateTemplateVariable objectReference="ModelValue_117"/>
      <StateTemplateVariable objectReference="ModelValue_116"/>
      <StateTemplateVariable objectReference="ModelValue_115"/>
      <StateTemplateVariable objectReference="ModelValue_114"/>
      <StateTemplateVariable objectReference="ModelValue_113"/>
      <StateTemplateVariable objectReference="ModelValue_112"/>
      <StateTemplateVariable objectReference="ModelValue_111"/>
      <StateTemplateVariable objectReference="ModelValue_110"/>
      <StateTemplateVariable objectReference="ModelValue_109"/>
      <StateTemplateVariable objectReference="ModelValue_108"/>
      <StateTemplateVariable objectReference="ModelValue_107"/>
      <StateTemplateVariable objectReference="ModelValue_106"/>
      <StateTemplateVariable objectReference="ModelValue_105"/>
      <StateTemplateVariable objectReference="ModelValue_104"/>
      <StateTemplateVariable objectReference="ModelValue_103"/>
      <StateTemplateVariable objectReference="ModelValue_102"/>
      <StateTemplateVariable objectReference="ModelValue_101"/>
      <StateTemplateVariable objectReference="ModelValue_100"/>
      <StateTemplateVariable objectReference="ModelValue_99"/>
      <StateTemplateVariable objectReference="ModelValue_98"/>
      <StateTemplateVariable objectReference="ModelValue_97"/>
      <StateTemplateVariable objectReference="ModelValue_96"/>
      <StateTemplateVariable objectReference="ModelValue_95"/>
      <StateTemplateVariable objectReference="ModelValue_94"/>
      <StateTemplateVariable objectReference="ModelValue_93"/>
      <StateTemplateVariable objectReference="ModelValue_92"/>
      <StateTemplateVariable objectReference="ModelValue_91"/>
      <StateTemplateVariable objectReference="ModelValue_90"/>
      <StateTemplateVariable objectReference="ModelValue_89"/>
      <StateTemplateVariable objectReference="ModelValue_88"/>
      <StateTemplateVariable objectReference="ModelValue_87"/>
      <StateTemplateVariable objectReference="ModelValue_86"/>
      <StateTemplateVariable objectReference="ModelValue_85"/>
      <StateTemplateVariable objectReference="ModelValue_84"/>
      <StateTemplateVariable objectReference="ModelValue_83"/>
      <StateTemplateVariable objectReference="ModelValue_82"/>
      <StateTemplateVariable objectReference="ModelValue_81"/>
      <StateTemplateVariable objectReference="ModelValue_80"/>
      <StateTemplateVariable objectReference="ModelValue_79"/>
      <StateTemplateVariable objectReference="ModelValue_78"/>
      <StateTemplateVariable objectReference="ModelValue_77"/>
      <StateTemplateVariable objectReference="ModelValue_76"/>
      <StateTemplateVariable objectReference="ModelValue_75"/>
      <StateTemplateVariable objectReference="ModelValue_74"/>
      <StateTemplateVariable objectReference="ModelValue_73"/>
      <StateTemplateVariable objectReference="ModelValue_72"/>
      <StateTemplateVariable objectReference="ModelValue_71"/>
      <StateTemplateVariable objectReference="ModelValue_70"/>
      <StateTemplateVariable objectReference="ModelValue_69"/>
      <StateTemplateVariable objectReference="ModelValue_68"/>
      <StateTemplateVariable objectReference="ModelValue_67"/>
      <StateTemplateVariable objectReference="ModelValue_66"/>
      <StateTemplateVariable objectReference="ModelValue_65"/>
      <StateTemplateVariable objectReference="ModelValue_64"/>
      <StateTemplateVariable objectReference="ModelValue_63"/>
      <StateTemplateVariable objectReference="ModelValue_62"/>
      <StateTemplateVariable objectReference="ModelValue_60"/>
      <StateTemplateVariable objectReference="ModelValue_59"/>
      <StateTemplateVariable objectReference="ModelValue_58"/>
      <StateTemplateVariable objectReference="ModelValue_53"/>
      <StateTemplateVariable objectReference="ModelValue_52"/>
      <StateTemplateVariable objectReference="ModelValue_51"/>
      <StateTemplateVariable objectReference="ModelValue_50"/>
      <StateTemplateVariable objectReference="ModelValue_48"/>
      <StateTemplateVariable objectReference="ModelValue_47"/>
      <StateTemplateVariable objectReference="ModelValue_46"/>
      <StateTemplateVariable objectReference="ModelValue_45"/>
      <StateTemplateVariable objectReference="ModelValue_44"/>
      <StateTemplateVariable objectReference="ModelValue_43"/>
      <StateTemplateVariable objectReference="ModelValue_42"/>
      <StateTemplateVariable objectReference="ModelValue_41"/>
      <StateTemplateVariable objectReference="ModelValue_40"/>
      <StateTemplateVariable objectReference="ModelValue_39"/>
      <StateTemplateVariable objectReference="ModelValue_38"/>
      <StateTemplateVariable objectReference="ModelValue_37"/>
      <StateTemplateVariable objectReference="ModelValue_36"/>
      <StateTemplateVariable objectReference="ModelValue_35"/>
      <StateTemplateVariable objectReference="ModelValue_34"/>
      <StateTemplateVariable objectReference="ModelValue_33"/>
      <StateTemplateVariable objectReference="ModelValue_32"/>
      <StateTemplateVariable objectReference="ModelValue_31"/>
      <StateTemplateVariable objectReference="ModelValue_30"/>
      <StateTemplateVariable objectReference="ModelValue_29"/>
      <StateTemplateVariable objectReference="ModelValue_28"/>
      <StateTemplateVariable objectReference="ModelValue_27"/>
      <StateTemplateVariable objectReference="ModelValue_26"/>
      <StateTemplateVariable objectReference="ModelValue_25"/>
      <StateTemplateVariable objectReference="ModelValue_24"/>
      <StateTemplateVariable objectReference="ModelValue_23"/>
      <StateTemplateVariable objectReference="ModelValue_22"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 6.0221417899999996e+24 3.1917351487000001e+23 1.204428358e+23 1.502524376605e+24 6.0221417900000003e+21 6.0221417900000001e+22 9.511370743125999e+23 1.95719608175e+23 1.8156757496849999e+24 1.0930187348849999e+23 3.9746135813999998e+23 8.0696699986000006e+23 2.4088567160000001e+22 6.0221417900000001e+22 6.0221417900000001e+22 6.0221417900000001e+22 6.0221417899999996e+24 2.0896832011300002e+22 2.05355035039e+23 7.8287843270000007e+22 1.806642537e+22 0 1.2345390669499999e+23 3.3802462531523698e+25 9.0332126850000005e+23 1.333904406485e+24 6.3834702973999996e+21 0.17999999999999999 0 0 0 0 0 0.23265 1 8.1326999999999998 1 1.0078 1.0078 1 6.2548000000000004 1 0 0.093100000000000002 0.3483 3721.3000000000002 0.34920000000000001 34.7029 0.0073000000000000001 1 2.3214999999999999 1 33.068899999999999 0.95640000000000003 7.2432999999999996 1 8.7826000000000004 1 1.8127 0.91659999999999997 1.9971000000000001 1.3886000000000001 40.382399999999997 4.9332000000000003 0.0287 0.01 0.028299999999999999 0.001 0.0011999999999999999 2.3637999999999999 0.043700000000000003 1.2822 1 4.4066999999999998 1 0.68720000000000003 0.12230000000000001 3.5581999999999998 0.029999999999999999 16.1694 1 205.99639999999999 0.051499999999999997 8.8483000000000001 1 78.642200000000003 1 0 0 4.5952999999999999 1.1775 0.77310000000000001 0.0054000000000000003 0.90759999999999996 0.0419 1 55.162599999999998 3234.8000000000002 0.28589999999999999 0.47589999999999999 0.2064 0.0030999999999999999 1 11.3652 1 0 0 1.4151 0.1193 0.074999999999999997 1 3.3018000000000001 1 0 0.0567 4.3589000000000002 0.48309999999999997 1 9.3167000000000009 1 0 0.24299999999999999 0.28100000000000003 4 60000 9.3000000000000007 0.17319999999999999 1 8.3613 0.52900000000000003 12.968 0.72419999999999995 9.4293999999999993 1 13.258100000000001 0.9677 4.8970000000000002 6.8486999999999997e-05 0.15340000000000001 0.1208 0.031600000000000003 1.1322000000000001 0.6431 59.6935 1.7063999999999999 1 2.7040999999999999 0.032199999999999999 10266 12.751899999999999 0.55730000000000002 1.1069 3.2277999999999998 0.69020000000000004 1.2747999999999999 1 2.5844 2.5491000000000001 8.4573999999999998 1 0 0 0.065299999999999997 21.395499999999998 0.032399999999999998 1.5630999999999999 9616.3999999999996 0.0014 4.5358999999999998 0.1268 0.070000000000000007 0.78900000000000003 28.409700000000001 0.0012999999999999999 0.36859999999999998 0.70230000000000004 4.5132000000000003 0.002 2.1086999999999998 0.1699 10 77.316299999999998 0.2676 0.24010000000000001 0.001 10.9184 1618.4000000000001 5000 0.032800000000000003 0 0.10009999999999999 0 1.6033999999999999 0.33939999999999998 0.45679999999999998 -0.077853599999999995 0.01 0.024574614000000002 0.0001 0.012626909699999999 0.00050000000000000001 -0.0078810000000000009 0.001 -0.007607 0.001 -0.16132830000000001 0.001 -0.034836166799999999 0.0001 0 0.089999999999999997 1 0.14560000000000001 0.33150000000000002 0.52839999999999998 6.3868999999999998 0.39229999999999998 0.034599999999999999 0 1.8210999999999999 0 0 0.13200000000000001 0.0058999999999999999 0.0033999999999999998 0.093299999999999994 0 0.0019 0.035900000000000001 0.0023 0.017100000000000001 0 0 0.00031 1 0.14999999999999999 0 0 0 0 0 
    </InitialState>
  </Model>
  <ListOfTasks>
    <Task key="Task_13" name="Steady-State" type="steadyState" scheduled="false" updateModel="false">
      <Report reference="Report_0" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_1" name="Time-Course" type="timeCourse" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="3341"/>
        <Parameter name="StepSize" type="float" value="1"/>
        <Parameter name="Duration" type="float" value="3341"/>
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
    <Task key="Task_2" name="Scan" type="scan" scheduled="false" updateModel="false">
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
    <Task key="Task_3" name="Elementary Flux Modes" type="fluxMode" scheduled="false" updateModel="false">
      <Report reference="Report_1" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="EFM Algorithm" type="EFMAlgorithm">
      </Method>
    </Task>
    <Task key="Task_4" name="Optimization" type="optimization" scheduled="false" updateModel="false">
      <Report reference="Report_2" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_5" name="Parameter Estimation" type="parameterFitting" scheduled="false" updateModel="false">
      <Report reference="Report_3" target="" append="1" confirmOverwrite="1"/>
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
        <Parameter name="Steady-State" type="key" value="Task_13"/>
      </Problem>
      <Method name="MCA Method (Reder)" type="MCAMethod(Reder)">
        <Parameter name="Modulation Factor" type="unsignedFloat" value="1.0000000000000001e-09"/>
        <Parameter name="Use Reder" type="bool" value="1"/>
        <Parameter name="Use Smallbone" type="bool" value="1"/>
      </Method>
    </Task>
    <Task key="Task_7" name="Lyapunov Exponents" type="lyapunovExponents" scheduled="false" updateModel="false">
      <Report reference="Report_5" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_8" name="Time Scale Separation Analysis" type="timeScaleSeparationAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_6" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_9" name="Sensitivities" type="sensitivities" scheduled="false" updateModel="false">
      <Report reference="Report_7" target="" append="1" confirmOverwrite="1"/>
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
    <Task key="Task_10" name="Moieties" type="moieties" scheduled="false" updateModel="false">
      <Problem>
      </Problem>
      <Method name="Householder Reduction" type="Householder">
      </Method>
    </Task>
    <Task key="Task_11" name="Cross Section" type="crosssection" scheduled="false" updateModel="false">
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
    <Task key="Task_0" name="Linear Noise Approximation" type="linearNoiseApproximation" scheduled="false" updateModel="false">
      <Report reference="Report_8" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value=""/>
      </Problem>
      <Method name="Linear Noise Approximation" type="LinearNoiseApproximation">
      </Method>
    </Task>
  </ListOfTasks>
  <ListOfReports>
    <Report key="Report_0" name="Steady-State" taskType="steadyState" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Steady-State]"/>
      </Footer>
    </Report>
    <Report key="Report_1" name="Elementary Flux Modes" taskType="fluxMode" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Elementary Flux Modes],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_2" name="Optimization" taskType="optimization" separator="&#x09;" precision="6">
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
    <Report key="Report_3" name="Parameter Estimation" taskType="parameterFitting" separator="&#x09;" precision="6">
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
    <Report key="Report_5" name="Lyapunov Exponents" taskType="lyapunovExponents" separator="&#x09;" precision="6">
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
    <Report key="Report_6" name="Time Scale Separation Analysis" taskType="timeScaleSeparationAnalysis" separator="&#x09;" precision="6">
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
    <Report key="Report_7" name="Sensitivities" taskType="sensitivities" separator="&#x09;" precision="6">
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
    <Report key="Report_8" name="Linear Noise Approximation" taskType="linearNoiseApproximation" separator="&#x09;" precision="6">
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
        <PlotItem name="Values[f_GLCo]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Values[f_GLCo],Reference=Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Values[p_Amd1_Vmax]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Values[p_Amd1_Vmax],Reference=Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Values[p_Ade13_Ade12_k]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Values[p_Ade13_Ade12_k],Reference=Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Values[p_Isn1_k]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Values[p_Isn1_k],Reference=Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Values[p_Pnp1_k]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Values[p_Pnp1_k],Reference=Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Values[p_Hpt1_k]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Values[p_Hpt1_k],Reference=Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Values[p_ATPase_ratio]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=NoName,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=NoName,Vector=Values[p_ATPase_ratio],Reference=Value"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
  </ListOfPlots>
  <GUI>
  </GUI>
  <SBMLReference file="y3m1_gp.xml">
    <SBMLMap SBMLid="ACE" COPASIkey="Metabolite_8"/>
    <SBMLMap SBMLid="ADP" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="AMP" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="ATP" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="BPG" COPASIkey="Metabolite_14"/>
    <SBMLMap SBMLid="DHAP" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="E1" COPASIkey="Event_0"/>
    <SBMLMap SBMLid="ETOH" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="ETOHec" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="F16BP" COPASIkey="Metabolite_20"/>
    <SBMLMap SBMLid="F6P" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="G1P" COPASIkey="Metabolite_4"/>
    <SBMLMap SBMLid="G6P" COPASIkey="Metabolite_24"/>
    <SBMLMap SBMLid="GLCi" COPASIkey="Metabolite_26"/>
    <SBMLMap SBMLid="GLYC3P" COPASIkey="Metabolite_6"/>
    <SBMLMap SBMLid="GLYCERAL3P" COPASIkey="Metabolite_18"/>
    <SBMLMap SBMLid="GLYCEROL" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="GLYCec" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="HYP" COPASIkey="Metabolite_0"/>
    <SBMLMap SBMLid="IMP" COPASIkey="Metabolite_2"/>
    <SBMLMap SBMLid="INO" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="NAD" COPASIkey="Metabolite_16"/>
    <SBMLMap SBMLid="NADH" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="P2G" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="P3G" COPASIkey="Metabolite_12"/>
    <SBMLMap SBMLid="PEP" COPASIkey="Metabolite_10"/>
    <SBMLMap SBMLid="PHOS" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="PYR" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="T6P" COPASIkey="Metabolite_22"/>
    <SBMLMap SBMLid="TRE" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="UDP_GLC" COPASIkey="ModelValue_76"/>
    <SBMLMap SBMLid="default_compartment" COPASIkey="Compartment_0"/>
    <SBMLMap SBMLid="f_ADH1" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="f_ADH2" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="f_ADH3" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="f_ADH4" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="f_ADH5" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="f_ADH6" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="f_ADH7" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="f_CO2" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="f_ENO1" COPASIkey="ModelValue_134"/>
    <SBMLMap SBMLid="f_ENO2" COPASIkey="ModelValue_133"/>
    <SBMLMap SBMLid="f_ETOH_e" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="f_FBA1" COPASIkey="ModelValue_172"/>
    <SBMLMap SBMLid="f_GLCo" COPASIkey="ModelValue_211"/>
    <SBMLMap SBMLid="f_GLK1" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="f_GLY" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="f_GLYCEROL_e" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="f_GPD1" COPASIkey="ModelValue_101"/>
    <SBMLMap SBMLid="f_GPD2" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="f_GPM1" COPASIkey="ModelValue_142"/>
    <SBMLMap SBMLid="f_GPM2" COPASIkey="ModelValue_141"/>
    <SBMLMap SBMLid="f_GPM3" COPASIkey="ModelValue_140"/>
    <SBMLMap SBMLid="f_Glyc" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="f_HOR2" COPASIkey="ModelValue_91"/>
    <SBMLMap SBMLid="f_HXK1" COPASIkey="ModelValue_205"/>
    <SBMLMap SBMLid="f_HXK2" COPASIkey="ModelValue_204"/>
    <SBMLMap SBMLid="f_NTH1" COPASIkey="ModelValue_69"/>
    <SBMLMap SBMLid="f_PDC1" COPASIkey="ModelValue_117"/>
    <SBMLMap SBMLid="f_PDC5" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="f_PDC6" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="f_PFK" COPASIkey="ModelValue_189"/>
    <SBMLMap SBMLid="f_PGI1" COPASIkey="ModelValue_195"/>
    <SBMLMap SBMLid="f_PGK1" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="f_PGM1" COPASIkey="ModelValue_87"/>
    <SBMLMap SBMLid="f_PGM2" COPASIkey="ModelValue_86"/>
    <SBMLMap SBMLid="f_PGM3" COPASIkey="ModelValue_85"/>
    <SBMLMap SBMLid="f_PYK1" COPASIkey="ModelValue_127"/>
    <SBMLMap SBMLid="f_PYK2" COPASIkey="ModelValue_126"/>
    <SBMLMap SBMLid="f_RHR2" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="f_SUCC" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="f_TDH1" COPASIkey="ModelValue_160"/>
    <SBMLMap SBMLid="f_TDH2" COPASIkey="ModelValue_159"/>
    <SBMLMap SBMLid="f_TDH3" COPASIkey="ModelValue_158"/>
    <SBMLMap SBMLid="f_TPI1" COPASIkey="ModelValue_166"/>
    <SBMLMap SBMLid="f_TPS1" COPASIkey="ModelValue_79"/>
    <SBMLMap SBMLid="f_TPS2" COPASIkey="ModelValue_73"/>
    <SBMLMap SBMLid="f_TRE_e" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="f_Trh" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="f_UGP1" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="f_X" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="km_sinkACE" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="km_sinkF6P" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="km_sinkG6P" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="km_sinkGAP" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="km_sinkP3G" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="km_sinkPEP" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="km_sinkPYR" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="p_ADH_ExprsCor" COPASIkey="ModelValue_113"/>
    <SBMLMap SBMLid="p_ADH_KeqADH" COPASIkey="ModelValue_109"/>
    <SBMLMap SBMLid="p_ADH_KiADHACE" COPASIkey="ModelValue_104"/>
    <SBMLMap SBMLid="p_ADH_KiADHETOH" COPASIkey="ModelValue_103"/>
    <SBMLMap SBMLid="p_ADH_KiADHNAD" COPASIkey="ModelValue_111"/>
    <SBMLMap SBMLid="p_ADH_KiADHNADH" COPASIkey="ModelValue_106"/>
    <SBMLMap SBMLid="p_ADH_KmADHACE" COPASIkey="ModelValue_105"/>
    <SBMLMap SBMLid="p_ADH_KmADHETOH" COPASIkey="ModelValue_110"/>
    <SBMLMap SBMLid="p_ADH_KmADHNAD" COPASIkey="ModelValue_108"/>
    <SBMLMap SBMLid="p_ADH_KmADHNADH" COPASIkey="ModelValue_107"/>
    <SBMLMap SBMLid="p_ADH_VmADH" COPASIkey="ModelValue_112"/>
    <SBMLMap SBMLid="p_ADK1_Keq" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="p_ADK1_k" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="p_ATPaseK" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="p_ATPase_Katp" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="p_ATPase_ratio" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="p_ATPase_ratio2" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="p_Ade13_Ade12_k" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="p_Amd1_K50" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="p_Amd1_Katp" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="p_Amd1_Kpi" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="p_Amd1_Vmax" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="p_ENO1_K2pg" COPASIkey="ModelValue_132"/>
    <SBMLMap SBMLid="p_ENO1_Keq" COPASIkey="ModelValue_131"/>
    <SBMLMap SBMLid="p_ENO1_Kpep" COPASIkey="ModelValue_130"/>
    <SBMLMap SBMLid="p_ENO1_kcat" COPASIkey="ModelValue_135"/>
    <SBMLMap SBMLid="p_ENO_ExprsCor" COPASIkey="ModelValue_136"/>
    <SBMLMap SBMLid="p_FBA1_Kdhap" COPASIkey="ModelValue_168"/>
    <SBMLMap SBMLid="p_FBA1_Keq" COPASIkey="ModelValue_170"/>
    <SBMLMap SBMLid="p_FBA1_Kf16bp" COPASIkey="ModelValue_171"/>
    <SBMLMap SBMLid="p_FBA1_Kglyceral3p" COPASIkey="ModelValue_169"/>
    <SBMLMap SBMLid="p_FBA1_kcat" COPASIkey="ModelValue_173"/>
    <SBMLMap SBMLid="p_FBA_ExprsCor" COPASIkey="ModelValue_174"/>
    <SBMLMap SBMLid="p_GAPDH_ExprsCor" COPASIkey="ModelValue_162"/>
    <SBMLMap SBMLid="p_GLT_KeqGLT" COPASIkey="ModelValue_210"/>
    <SBMLMap SBMLid="p_GLT_KmGLTGLCi" COPASIkey="ModelValue_208"/>
    <SBMLMap SBMLid="p_GLT_KmGLTGLCo" COPASIkey="ModelValue_209"/>
    <SBMLMap SBMLid="p_GLT_VmGLT" COPASIkey="ModelValue_212"/>
    <SBMLMap SBMLid="p_GPD1_Kadp" COPASIkey="ModelValue_95"/>
    <SBMLMap SBMLid="p_GPD1_Katp" COPASIkey="ModelValue_96"/>
    <SBMLMap SBMLid="p_GPD1_Kdhap" COPASIkey="ModelValue_100"/>
    <SBMLMap SBMLid="p_GPD1_Keq" COPASIkey="ModelValue_98"/>
    <SBMLMap SBMLid="p_GPD1_Kf16bp" COPASIkey="ModelValue_97"/>
    <SBMLMap SBMLid="p_GPD1_Kglyc3p" COPASIkey="ModelValue_94"/>
    <SBMLMap SBMLid="p_GPD1_Knad" COPASIkey="ModelValue_93"/>
    <SBMLMap SBMLid="p_GPD1_Knadh" COPASIkey="ModelValue_99"/>
    <SBMLMap SBMLid="p_GPD1_kcat" COPASIkey="ModelValue_102"/>
    <SBMLMap SBMLid="p_GPM1_K2pg" COPASIkey="ModelValue_137"/>
    <SBMLMap SBMLid="p_GPM1_K3pg" COPASIkey="ModelValue_139"/>
    <SBMLMap SBMLid="p_GPM1_Keq" COPASIkey="ModelValue_138"/>
    <SBMLMap SBMLid="p_GPM1_kcat" COPASIkey="ModelValue_143"/>
    <SBMLMap SBMLid="p_GlycerolTransport" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="p_HOR2_Kglyc3p" COPASIkey="ModelValue_90"/>
    <SBMLMap SBMLid="p_HOR2_Kpi" COPASIkey="ModelValue_89"/>
    <SBMLMap SBMLid="p_HOR2_kcat" COPASIkey="ModelValue_92"/>
    <SBMLMap SBMLid="p_HXK1_Kadp" COPASIkey="ModelValue_200"/>
    <SBMLMap SBMLid="p_HXK1_Katp" COPASIkey="ModelValue_203"/>
    <SBMLMap SBMLid="p_HXK1_Keq" COPASIkey="ModelValue_201"/>
    <SBMLMap SBMLid="p_HXK1_Kg6p" COPASIkey="ModelValue_199"/>
    <SBMLMap SBMLid="p_HXK1_Kglc" COPASIkey="ModelValue_202"/>
    <SBMLMap SBMLid="p_HXK1_Kt6p" COPASIkey="ModelValue_198"/>
    <SBMLMap SBMLid="p_HXK1_kcat" COPASIkey="ModelValue_206"/>
    <SBMLMap SBMLid="p_HXK_ExprsCor" COPASIkey="ModelValue_207"/>
    <SBMLMap SBMLid="p_Hpt1_k" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="p_Isn1_k" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="p_KmACE" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="p_NTH1_Ktre" COPASIkey="ModelValue_68"/>
    <SBMLMap SBMLid="p_NTH1_kcat" COPASIkey="ModelValue_70"/>
    <SBMLMap SBMLid="p_PDC1_Kpi" COPASIkey="ModelValue_114"/>
    <SBMLMap SBMLid="p_PDC1_Kpyr" COPASIkey="ModelValue_116"/>
    <SBMLMap SBMLid="p_PDC1_hill" COPASIkey="ModelValue_115"/>
    <SBMLMap SBMLid="p_PDC1_kcat" COPASIkey="ModelValue_118"/>
    <SBMLMap SBMLid="p_PDC_ExprsCor" COPASIkey="ModelValue_119"/>
    <SBMLMap SBMLid="p_PDH_K50" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="p_PDH_Vmax" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="p_PDH_n" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="p_PFK_Camp" COPASIkey="ModelValue_182"/>
    <SBMLMap SBMLid="p_PFK_Catp" COPASIkey="ModelValue_175"/>
    <SBMLMap SBMLid="p_PFK_Cf16bp" COPASIkey="ModelValue_177"/>
    <SBMLMap SBMLid="p_PFK_Cf26bp" COPASIkey="ModelValue_180"/>
    <SBMLMap SBMLid="p_PFK_Ciatp" COPASIkey="ModelValue_184"/>
    <SBMLMap SBMLid="p_PFK_ExprsCor" COPASIkey="ModelValue_191"/>
    <SBMLMap SBMLid="p_PFK_F26BP" COPASIkey="ModelValue_179"/>
    <SBMLMap SBMLid="p_PFK_Kamp" COPASIkey="ModelValue_181"/>
    <SBMLMap SBMLid="p_PFK_Katp" COPASIkey="ModelValue_186"/>
    <SBMLMap SBMLid="p_PFK_Kf16bp" COPASIkey="ModelValue_176"/>
    <SBMLMap SBMLid="p_PFK_Kf26bp" COPASIkey="ModelValue_178"/>
    <SBMLMap SBMLid="p_PFK_Kf6p" COPASIkey="ModelValue_187"/>
    <SBMLMap SBMLid="p_PFK_Kiatp" COPASIkey="ModelValue_183"/>
    <SBMLMap SBMLid="p_PFK_L" COPASIkey="ModelValue_185"/>
    <SBMLMap SBMLid="p_PFK_gR" COPASIkey="ModelValue_188"/>
    <SBMLMap SBMLid="p_PFK_kcat" COPASIkey="ModelValue_190"/>
    <SBMLMap SBMLid="p_PGI1_Keq" COPASIkey="ModelValue_193"/>
    <SBMLMap SBMLid="p_PGI1_Kf6p" COPASIkey="ModelValue_192"/>
    <SBMLMap SBMLid="p_PGI1_Kg6p" COPASIkey="ModelValue_194"/>
    <SBMLMap SBMLid="p_PGI1_kcat" COPASIkey="ModelValue_196"/>
    <SBMLMap SBMLid="p_PGI_ExprsCor" COPASIkey="ModelValue_197"/>
    <SBMLMap SBMLid="p_PGK_ExprsCor" COPASIkey="ModelValue_151"/>
    <SBMLMap SBMLid="p_PGK_KeqPGK" COPASIkey="ModelValue_149"/>
    <SBMLMap SBMLid="p_PGK_KmPGKADP" COPASIkey="ModelValue_146"/>
    <SBMLMap SBMLid="p_PGK_KmPGKATP" COPASIkey="ModelValue_148"/>
    <SBMLMap SBMLid="p_PGK_KmPGKBPG" COPASIkey="ModelValue_145"/>
    <SBMLMap SBMLid="p_PGK_KmPGKP3G" COPASIkey="ModelValue_147"/>
    <SBMLMap SBMLid="p_PGK_VmPGK" COPASIkey="ModelValue_150"/>
    <SBMLMap SBMLid="p_PGM1_Keq" COPASIkey="ModelValue_83"/>
    <SBMLMap SBMLid="p_PGM1_Kg1p" COPASIkey="ModelValue_84"/>
    <SBMLMap SBMLid="p_PGM1_Kg6p" COPASIkey="ModelValue_82"/>
    <SBMLMap SBMLid="p_PGM1_kcat" COPASIkey="ModelValue_88"/>
    <SBMLMap SBMLid="p_PGM_ExprsCor" COPASIkey="ModelValue_144"/>
    <SBMLMap SBMLid="p_PYK1_Kadp" COPASIkey="ModelValue_125"/>
    <SBMLMap SBMLid="p_PYK1_Katp" COPASIkey="ModelValue_121"/>
    <SBMLMap SBMLid="p_PYK1_Kf16bp" COPASIkey="ModelValue_120"/>
    <SBMLMap SBMLid="p_PYK1_Kpep" COPASIkey="ModelValue_124"/>
    <SBMLMap SBMLid="p_PYK1_L" COPASIkey="ModelValue_122"/>
    <SBMLMap SBMLid="p_PYK1_hill" COPASIkey="ModelValue_123"/>
    <SBMLMap SBMLid="p_PYK1_kcat" COPASIkey="ModelValue_128"/>
    <SBMLMap SBMLid="p_PYK_ExprsCor" COPASIkey="ModelValue_129"/>
    <SBMLMap SBMLid="p_Pnp1_k" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="p_TDH1_Keq" COPASIkey="ModelValue_154"/>
    <SBMLMap SBMLid="p_TDH1_Kglyceral3p" COPASIkey="ModelValue_157"/>
    <SBMLMap SBMLid="p_TDH1_Kglycerate13bp" COPASIkey="ModelValue_153"/>
    <SBMLMap SBMLid="p_TDH1_Knad" COPASIkey="ModelValue_156"/>
    <SBMLMap SBMLid="p_TDH1_Knadh" COPASIkey="ModelValue_152"/>
    <SBMLMap SBMLid="p_TDH1_Kpi" COPASIkey="ModelValue_155"/>
    <SBMLMap SBMLid="p_TDH1_kcat" COPASIkey="ModelValue_161"/>
    <SBMLMap SBMLid="p_TPI1_Kdhap" COPASIkey="ModelValue_165"/>
    <SBMLMap SBMLid="p_TPI1_Keq" COPASIkey="ModelValue_164"/>
    <SBMLMap SBMLid="p_TPI1_Kglyceral3p" COPASIkey="ModelValue_163"/>
    <SBMLMap SBMLid="p_TPI1_kcat" COPASIkey="ModelValue_167"/>
    <SBMLMap SBMLid="p_TPI_ExprsCor" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="p_TPS1_Kg6p" COPASIkey="ModelValue_78"/>
    <SBMLMap SBMLid="p_TPS1_KmF6P" COPASIkey="ModelValue_81"/>
    <SBMLMap SBMLid="p_TPS1_Kpi" COPASIkey="ModelValue_75"/>
    <SBMLMap SBMLid="p_TPS1_Kudp_glc" COPASIkey="ModelValue_77"/>
    <SBMLMap SBMLid="p_TPS1_kcat" COPASIkey="ModelValue_80"/>
    <SBMLMap SBMLid="p_TPS2_Kpi" COPASIkey="ModelValue_71"/>
    <SBMLMap SBMLid="p_TPS2_Kt6p" COPASIkey="ModelValue_72"/>
    <SBMLMap SBMLid="p_TPS2_kcat" COPASIkey="ModelValue_74"/>
    <SBMLMap SBMLid="p_VmaxACE" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="p_kETOHtransport" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="p_mitoADPKm" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="p_mitoNADHKm" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="p_mitoNADHVmax" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="p_mitoPiKm" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="p_mitoVmax" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="p_vacuolePi_k" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="p_vacuolePi_steadyStatePi" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="poly_sinkACE" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="poly_sinkF6P" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="poly_sinkG6P" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="poly_sinkGAP" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="poly_sinkP3G" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="poly_sinkPEP" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="poly_sinkPYR" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="vADH" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="vADK1" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="vALD" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="vATPase" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="vAde1312" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="vAmd1" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="vENO" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="vETOHt" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="vG3PDH" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="vGAPDH" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="vGLK" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="vGLT" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="vGLYCt" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="vHOR2" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="vHpt1" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="vIsn1" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="vNTH1" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="vPDC" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="vPFK" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="vPGI" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="vPGK" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="vPGM" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="vPGM1" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="vPYK" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="vPnp1" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="vTPI" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="vTPS1" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="vTPS2" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="vVacPi" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="vmito" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="vmitoNADH" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="vsinkACE" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="vsinkF6P" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="vsinkG6P" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="vsinkGAP" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="vsinkP3G" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="vsinkPEP" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="vsinkPYR" COPASIkey="Reaction_1"/>
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
