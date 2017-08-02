<?xml version="1.0" encoding="utf-8"?>
<!-- Produced with astropy.io.votable version 1.3.3
     http://www.astropy.org/ -->
<VOTABLE version="1.1" xmlns="http://www.ivoa.net/xml/VOTable/v1.1" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="http://www.ivoa.net/xml/VOTable/v1.1">
 <PARAM ID="ForegroundExtinction" arraysize="*" datatype="float" name="ForegroundExtinction" unit="" value="3.6120000000000001">
  <DESCRIPTION>
        Wavelength dependent extinction factor assuming Fitzpatrick
   1999 MW extinction curve and a flat input spectrum.      Magnitudes
   should be foreground corrected according to:           M_int,i =
   M_obs,i - E(B-V)*Ai          where M_int,i and M_obs,i are the
   intrinsic and observed magnitudes in the filter, i, and Ai is the
   filter specific extinction value.
  </DESCRIPTION>
 </PARAM>
 <INFO ID="QUERY_STATUS" name="QUERY_STATUS" value="OK"/>
 <RESOURCE type="results">
  <TABLE nrows="177" utype="photdm:PhotometryFilter.transmissionCurve.spectrum">
   <FIELD ID="Wavelength" datatype="float" name="Wavelength" ucd="em.wl" unit="AA" utype="spec:Data.SpectralAxis.Value"/>
   <FIELD ID="Transmission" datatype="float" name="Transmission" ucd="phys.transmission" utype="spec:Data.FluxAxis.Value"/>
   <PARAM ID="FilterProfileService" arraysize="*" datatype="char" name="FilterProfileService" ucd="meta.ref.ivorn" utype="PhotometryFilter.fpsIdentifier" value="ivo://svo/fps"/>
   <PARAM ID="filterID" arraysize="*" datatype="char" name="filterID" ucd="meta.id" utype="photdm:PhotometryFilter.identifier" value="PAN-STARRS/PS1.g"/>
   <PARAM ID="WavelengthUnit" arraysize="*" datatype="char" name="WavelengthUnit" ucd="meta.unit" utype="PhotometryFilter.SpectralAxis.unit" value="Angstrom"/>
   <PARAM ID="WavelengthUCD" arraysize="*" datatype="char" name="WavelengthUCD" ucd="meta.ucd" utype="PhotometryFilter.SpectralAxis.UCD" value="em.wl"/>
   <PARAM ID="Description" arraysize="*" datatype="char" name="Description" ucd="meta.note" utype="photdm:PhotometryFilter.description" value="PS1 g filter"/>
   <PARAM ID="PhotSystem" arraysize="*" datatype="char" name="PhotSystem" utype="photdm:PhotometricSystem.description" value="PAN-STARRS">
    <DESCRIPTION>
     Photometric system
    </DESCRIPTION>
   </PARAM>
   <PARAM ID="Band" arraysize="*" datatype="char" name="Band" utype="photdm:PhotometryFilter.bandName" value="g"/>
   <PARAM ID="Instrument" arraysize="*" datatype="char" name="Instrument" ucd="instr" value="PAN-STARRS">
    <DESCRIPTION>
     Instrument
    </DESCRIPTION>
   </PARAM>
   <PARAM ID="Facility" arraysize="*" datatype="char" name="Facility" ucd="instr.obsty" value="PAN-STARRS">
    <DESCRIPTION>
     Observational facility
    </DESCRIPTION>
   </PARAM>
   <PARAM ID="ProfileReference" arraysize="*" datatype="char" name="ProfileReference" value="http://ipp.ifa.hawaii.edu/ps1.filters/"/>
   <PARAM ID="Description" arraysize="*" datatype="char" name="Description" ucd="meta.note" utype="photdm:PhotometryFilter.description" value="PS1 g filter"/>
   <PARAM ID="WavelengthMean" datatype="float" name="WavelengthMean" ucd="em.wl" unit="AA" utype="photdm:PhotometryFilter.SpectralAxis.Coverage.Location.Value" value="4866.4555856601">
    <DESCRIPTION>
     Mean wavelength. Defined as integ[x*filter(x) dx]/integ[filter(x)
     dx]
    </DESCRIPTION>
   </PARAM>
   <PARAM ID="WavelengthEff" datatype="float" name="WavelengthEff" ucd="em.wl.effective" unit="AA" value="4775.6200310233">
    <DESCRIPTION>
     Effective wavelength. Defined as integ[x*filter(x)*vega(x)
     dx]/integ[filter(x)*vega(x) dx]
    </DESCRIPTION>
   </PARAM>
   <PARAM ID="WavelengthMin" datatype="float" name="WavelengthMin" ucd="em.wl;stat.min" unit="AA" utype="photdm:PhotometryFilter.SpectralAxis.Coverage.Bounds.Start" value="3943.4">
    <DESCRIPTION>
     Minimum filter wavelength. Defined as the first lambda value with
     a transmission at least 1% of maximum transmission
    </DESCRIPTION>
   </PARAM>
   <PARAM ID="WavelengthMax" datatype="float" name="WavelengthMax" ucd="em.wl;stat.max" unit="AA" utype="photdm:PhotometryFilter.SpectralAxis.Coverage.Bounds.Stop" value="5593.2666666667">
    <DESCRIPTION>
     Maximum filter wavelength. Defined as the last lambda value with
     a transmission at least 1% of maximum transmission
    </DESCRIPTION>
   </PARAM>
   <PARAM ID="WidthEff" datatype="float" name="WidthEff" ucd="instr.bandwidth" unit="AA" utype="photdm:PhotometryFilter.SpectralAxis.Coverage.Bounds.Extent" value="1166.4685030554">
    <DESCRIPTION>
     Effective width. Defined as integ[x*filter(x) dx].\nEquivalent to
     the horizontal size of a rectangle with height equal to maximum
     transmission and with the same area that the one covered by the
     filter transmission curve.
    </DESCRIPTION>
   </PARAM>
   <PARAM ID="WavelengthCen" datatype="float" name="WavelengthCen" ucd="em.wl" unit="AA" value="4881.4666666667">
    <DESCRIPTION>
     Central wavelength. Defined as the central wavelength between the
     two points defining FWMH
    </DESCRIPTION>
   </PARAM>
   <PARAM ID="WavelengthPivot" datatype="float" name="WavelengthPivot" ucd="em.wl" unit="AA" value="4849.1131857091">
    <DESCRIPTION>
     Peak wavelength. Defined as sqrt{integ[x*filter(x)
     dx]/integ[filter(x) dx/x]}
    </DESCRIPTION>
   </PARAM>
   <PARAM ID="WavelengthPeak" datatype="float" name="WavelengthPeak" ucd="em.wl" unit="AA" value="5350">
    <DESCRIPTION>
     Peak wavelength. Defined as the lambda value with larger
     transmission
    </DESCRIPTION>
   </PARAM>
   <PARAM ID="WavelengthPhot" datatype="float" name="WavelengthPhot" ucd="em.wl" unit="AA" value="4810.8806577354">
    <DESCRIPTION>
     Photon distribution based effective wavelength. Defined as
     integ[x^2*filter(x)*vega(x) dx]/integ[x*filter(x)*vega(x) dx]
    </DESCRIPTION>
   </PARAM>
   <PARAM ID="FWHM" datatype="float" name="FWHM" ucd="instr.bandwidth" unit="AA" value="1256.2666666667">
    <DESCRIPTION>
     Full width at half maximum. Defined as the difference between the
     two wavelengths for which filter transmission is half maximum
    </DESCRIPTION>
   </PARAM>
   <PARAM ID="PhotCalID" arraysize="*" datatype="char" name="PhotCalID" ucd="meta.id" utype="photdm:PhotCal.identifier" value="PAN-STARRS/PS1.g/AB"/>
   <PARAM ID="MagSys" arraysize="*" datatype="char" name="MagSys" ucd="meta.code" utype="photdm:PhotCal.MagnitudeSystem.type" value="AB"/>
   <PARAM ID="ZeroPoint" datatype="float" name="ZeroPoint" ucd="phot.flux.density" unit="Jy" utype="photdm:PhotCal.ZeroPoint.Flux.value" value="3631"/>
   <PARAM ID="ZeroPointUnit" arraysize="*" datatype="char" name="ZeroPointUnit" ucd="meta.unit" utype="photdm:PhotCal.ZeroPoint.Flux.unit" value="Jy"/>
   <PARAM ID="ZeroPointType" arraysize="*" datatype="char" name="ZeroPointType" ucd="meta.code" utype="photdm:PhotCal.ZeroPoint.type" value="Pogson"/>
   <DATA>
    <TABLEDATA>
     <TR>
      <TD>3900</TD>
      <TD>0.001</TD>
     </TR>
     <TR>
      <TD>3910</TD>
      <TD>0.001</TD>
     </TR>
     <TR>
      <TD>3920</TD>
      <TD>0.001</TD>
     </TR>
     <TR>
      <TD>3930</TD>
      <TD>0.0020000001</TD>
     </TR>
     <TR>
      <TD>3940</TD>
      <TD>0.0040000002</TD>
     </TR>
     <TR>
      <TD>3950</TD>
      <TD>0.0070000002</TD>
     </TR>
     <TR>
      <TD>3960</TD>
      <TD>0.012</TD>
     </TR>
     <TR>
      <TD>3970</TD>
      <TD>0.021</TD>
     </TR>
     <TR>
      <TD>3980</TD>
      <TD>0.035</TD>
     </TR>
     <TR>
      <TD>3990</TD>
      <TD>0.052999999</TD>
     </TR>
     <TR>
      <TD>4000</TD>
      <TD>0.072999999</TD>
     </TR>
     <TR>
      <TD>4010</TD>
      <TD>0.096000001</TD>
     </TR>
     <TR>
      <TD>4020</TD>
      <TD>0.118</TD>
     </TR>
     <TR>
      <TD>4030</TD>
      <TD>0.13500001</TD>
     </TR>
     <TR>
      <TD>4040</TD>
      <TD>0.147</TD>
     </TR>
     <TR>
      <TD>4050</TD>
      <TD>0.15700001</TD>
     </TR>
     <TR>
      <TD>4060</TD>
      <TD>0.163</TD>
     </TR>
     <TR>
      <TD>4070</TD>
      <TD>0.167</TD>
     </TR>
     <TR>
      <TD>4080</TD>
      <TD>0.171</TD>
     </TR>
     <TR>
      <TD>4090</TD>
      <TD>0.175</TD>
     </TR>
     <TR>
      <TD>4100</TD>
      <TD>0.18099999</TD>
     </TR>
     <TR>
      <TD>4110</TD>
      <TD>0.186</TD>
     </TR>
     <TR>
      <TD>4120</TD>
      <TD>0.192</TD>
     </TR>
     <TR>
      <TD>4130</TD>
      <TD>0.199</TD>
     </TR>
     <TR>
      <TD>4140</TD>
      <TD>0.204</TD>
     </TR>
     <TR>
      <TD>4150</TD>
      <TD>0.206</TD>
     </TR>
     <TR>
      <TD>4160</TD>
      <TD>0.208</TD>
     </TR>
     <TR>
      <TD>4170</TD>
      <TD>0.211</TD>
     </TR>
     <TR>
      <TD>4180</TD>
      <TD>0.21699999</TD>
     </TR>
     <TR>
      <TD>4190</TD>
      <TD>0.22499999</TD>
     </TR>
     <TR>
      <TD>4200</TD>
      <TD>0.233</TD>
     </TR>
     <TR>
      <TD>4210</TD>
      <TD>0.23999999</TD>
     </TR>
     <TR>
      <TD>4220</TD>
      <TD>0.24600001</TD>
     </TR>
     <TR>
      <TD>4230</TD>
      <TD>0.249</TD>
     </TR>
     <TR>
      <TD>4240</TD>
      <TD>0.25</TD>
     </TR>
     <TR>
      <TD>4250</TD>
      <TD>0.25</TD>
     </TR>
     <TR>
      <TD>4260</TD>
      <TD>0.25299999</TD>
     </TR>
     <TR>
      <TD>4270</TD>
      <TD>0.259</TD>
     </TR>
     <TR>
      <TD>4280</TD>
      <TD>0.26800001</TD>
     </TR>
     <TR>
      <TD>4290</TD>
      <TD>0.27700001</TD>
     </TR>
     <TR>
      <TD>4300</TD>
      <TD>0.28600001</TD>
     </TR>
     <TR>
      <TD>4310</TD>
      <TD>0.29499999</TD>
     </TR>
     <TR>
      <TD>4320</TD>
      <TD>0.30000001</TD>
     </TR>
     <TR>
      <TD>4330</TD>
      <TD>0.30199999</TD>
     </TR>
     <TR>
      <TD>4340</TD>
      <TD>0.30199999</TD>
     </TR>
     <TR>
      <TD>4350</TD>
      <TD>0.30399999</TD>
     </TR>
     <TR>
      <TD>4360</TD>
      <TD>0.30899999</TD>
     </TR>
     <TR>
      <TD>4370</TD>
      <TD>0.31600001</TD>
     </TR>
     <TR>
      <TD>4380</TD>
      <TD>0.32300001</TD>
     </TR>
     <TR>
      <TD>4390</TD>
      <TD>0.33000001</TD>
     </TR>
     <TR>
      <TD>4400</TD>
      <TD>0.336</TD>
     </TR>
     <TR>
      <TD>4410</TD>
      <TD>0.34</TD>
     </TR>
     <TR>
      <TD>4420</TD>
      <TD>0.34099999</TD>
     </TR>
     <TR>
      <TD>4430</TD>
      <TD>0.34200001</TD>
     </TR>
     <TR>
      <TD>4440</TD>
      <TD>0.34400001</TD>
     </TR>
     <TR>
      <TD>4450</TD>
      <TD>0.34799999</TD>
     </TR>
     <TR>
      <TD>4460</TD>
      <TD>0.354</TD>
     </TR>
     <TR>
      <TD>4470</TD>
      <TD>0.361</TD>
     </TR>
     <TR>
      <TD>4480</TD>
      <TD>0.368</TD>
     </TR>
     <TR>
      <TD>4490</TD>
      <TD>0.37400001</TD>
     </TR>
     <TR>
      <TD>4500</TD>
      <TD>0.38</TD>
     </TR>
     <TR>
      <TD>4510</TD>
      <TD>0.38600001</TD>
     </TR>
     <TR>
      <TD>4520</TD>
      <TD>0.39199999</TD>
     </TR>
     <TR>
      <TD>4530</TD>
      <TD>0.396</TD>
     </TR>
     <TR>
      <TD>4540</TD>
      <TD>0.398</TD>
     </TR>
     <TR>
      <TD>4550</TD>
      <TD>0.398</TD>
     </TR>
     <TR>
      <TD>4560</TD>
      <TD>0.39399999</TD>
     </TR>
     <TR>
      <TD>4570</TD>
      <TD>0.38800001</TD>
     </TR>
     <TR>
      <TD>4580</TD>
      <TD>0.384</TD>
     </TR>
     <TR>
      <TD>4590</TD>
      <TD>0.382</TD>
     </TR>
     <TR>
      <TD>4600</TD>
      <TD>0.384</TD>
     </TR>
     <TR>
      <TD>4610</TD>
      <TD>0.38800001</TD>
     </TR>
     <TR>
      <TD>4620</TD>
      <TD>0.39300001</TD>
     </TR>
     <TR>
      <TD>4630</TD>
      <TD>0.396</TD>
     </TR>
     <TR>
      <TD>4640</TD>
      <TD>0.396</TD>
     </TR>
     <TR>
      <TD>4650</TD>
      <TD>0.396</TD>
     </TR>
     <TR>
      <TD>4660</TD>
      <TD>0.39700001</TD>
     </TR>
     <TR>
      <TD>4670</TD>
      <TD>0.39700001</TD>
     </TR>
     <TR>
      <TD>4680</TD>
      <TD>0.39899999</TD>
     </TR>
     <TR>
      <TD>4690</TD>
      <TD>0.40000001</TD>
     </TR>
     <TR>
      <TD>4700</TD>
      <TD>0.40099999</TD>
     </TR>
     <TR>
      <TD>4710</TD>
      <TD>0.40200001</TD>
     </TR>
     <TR>
      <TD>4720</TD>
      <TD>0.403</TD>
     </TR>
     <TR>
      <TD>4730</TD>
      <TD>0.405</TD>
     </TR>
     <TR>
      <TD>4740</TD>
      <TD>0.40799999</TD>
     </TR>
     <TR>
      <TD>4750</TD>
      <TD>0.41299999</TD>
     </TR>
     <TR>
      <TD>4760</TD>
      <TD>0.41800001</TD>
     </TR>
     <TR>
      <TD>4770</TD>
      <TD>0.42399999</TD>
     </TR>
     <TR>
      <TD>4780</TD>
      <TD>0.43099999</TD>
     </TR>
     <TR>
      <TD>4790</TD>
      <TD>0.43700001</TD>
     </TR>
     <TR>
      <TD>4800</TD>
      <TD>0.44100001</TD>
     </TR>
     <TR>
      <TD>4810</TD>
      <TD>0.44400001</TD>
     </TR>
     <TR>
      <TD>4820</TD>
      <TD>0.44600001</TD>
     </TR>
     <TR>
      <TD>4830</TD>
      <TD>0.44800001</TD>
     </TR>
     <TR>
      <TD>4840</TD>
      <TD>0.45100001</TD>
     </TR>
     <TR>
      <TD>4850</TD>
      <TD>0.45300001</TD>
     </TR>
     <TR>
      <TD>4860</TD>
      <TD>0.456</TD>
     </TR>
     <TR>
      <TD>4870</TD>
      <TD>0.458</TD>
     </TR>
     <TR>
      <TD>4880</TD>
      <TD>0.46000001</TD>
     </TR>
     <TR>
      <TD>4890</TD>
      <TD>0.46000001</TD>
     </TR>
     <TR>
      <TD>4900</TD>
      <TD>0.45899999</TD>
     </TR>
     <TR>
      <TD>4910</TD>
      <TD>0.45500001</TD>
     </TR>
     <TR>
      <TD>4920</TD>
      <TD>0.45100001</TD>
     </TR>
     <TR>
      <TD>4930</TD>
      <TD>0.44999999</TD>
     </TR>
     <TR>
      <TD>4940</TD>
      <TD>0.45300001</TD>
     </TR>
     <TR>
      <TD>4950</TD>
      <TD>0.45899999</TD>
     </TR>
     <TR>
      <TD>4960</TD>
      <TD>0.463</TD>
     </TR>
     <TR>
      <TD>4970</TD>
      <TD>0.46700001</TD>
     </TR>
     <TR>
      <TD>4980</TD>
      <TD>0.47099999</TD>
     </TR>
     <TR>
      <TD>4990</TD>
      <TD>0.472</TD>
     </TR>
     <TR>
      <TD>5000</TD>
      <TD>0.47099999</TD>
     </TR>
     <TR>
      <TD>5010</TD>
      <TD>0.46799999</TD>
     </TR>
     <TR>
      <TD>5020</TD>
      <TD>0.46599999</TD>
     </TR>
     <TR>
      <TD>5030</TD>
      <TD>0.463</TD>
     </TR>
     <TR>
      <TD>5040</TD>
      <TD>0.45899999</TD>
     </TR>
     <TR>
      <TD>5050</TD>
      <TD>0.45699999</TD>
     </TR>
     <TR>
      <TD>5060</TD>
      <TD>0.456</TD>
     </TR>
     <TR>
      <TD>5070</TD>
      <TD>0.45500001</TD>
     </TR>
     <TR>
      <TD>5080</TD>
      <TD>0.456</TD>
     </TR>
     <TR>
      <TD>5090</TD>
      <TD>0.456</TD>
     </TR>
     <TR>
      <TD>5100</TD>
      <TD>0.45699999</TD>
     </TR>
     <TR>
      <TD>5110</TD>
      <TD>0.458</TD>
     </TR>
     <TR>
      <TD>5120</TD>
      <TD>0.45899999</TD>
     </TR>
     <TR>
      <TD>5130</TD>
      <TD>0.461</TD>
     </TR>
     <TR>
      <TD>5140</TD>
      <TD>0.465</TD>
     </TR>
     <TR>
      <TD>5150</TD>
      <TD>0.46900001</TD>
     </TR>
     <TR>
      <TD>5160</TD>
      <TD>0.47299999</TD>
     </TR>
     <TR>
      <TD>5170</TD>
      <TD>0.47499999</TD>
     </TR>
     <TR>
      <TD>5180</TD>
      <TD>0.47600001</TD>
     </TR>
     <TR>
      <TD>5190</TD>
      <TD>0.47499999</TD>
     </TR>
     <TR>
      <TD>5200</TD>
      <TD>0.47299999</TD>
     </TR>
     <TR>
      <TD>5210</TD>
      <TD>0.472</TD>
     </TR>
     <TR>
      <TD>5220</TD>
      <TD>0.47299999</TD>
     </TR>
     <TR>
      <TD>5230</TD>
      <TD>0.47299999</TD>
     </TR>
     <TR>
      <TD>5240</TD>
      <TD>0.47400001</TD>
     </TR>
     <TR>
      <TD>5250</TD>
      <TD>0.47299999</TD>
     </TR>
     <TR>
      <TD>5260</TD>
      <TD>0.472</TD>
     </TR>
     <TR>
      <TD>5270</TD>
      <TD>0.47400001</TD>
     </TR>
     <TR>
      <TD>5280</TD>
      <TD>0.477</TD>
     </TR>
     <TR>
      <TD>5290</TD>
      <TD>0.48300001</TD>
     </TR>
     <TR>
      <TD>5300</TD>
      <TD>0.48899999</TD>
     </TR>
     <TR>
      <TD>5310</TD>
      <TD>0.495</TD>
     </TR>
     <TR>
      <TD>5320</TD>
      <TD>0.498</TD>
     </TR>
     <TR>
      <TD>5330</TD>
      <TD>0.5</TD>
     </TR>
     <TR>
      <TD>5340</TD>
      <TD>0.50099999</TD>
     </TR>
     <TR>
      <TD>5350</TD>
      <TD>0.50199997</TD>
     </TR>
     <TR>
      <TD>5360</TD>
      <TD>0.50199997</TD>
     </TR>
     <TR>
      <TD>5370</TD>
      <TD>0.50199997</TD>
     </TR>
     <TR>
      <TD>5380</TD>
      <TD>0.50199997</TD>
     </TR>
     <TR>
      <TD>5390</TD>
      <TD>0.50199997</TD>
     </TR>
     <TR>
      <TD>5400</TD>
      <TD>0.50099999</TD>
     </TR>
     <TR>
      <TD>5410</TD>
      <TD>0.5</TD>
     </TR>
     <TR>
      <TD>5420</TD>
      <TD>0.49599999</TD>
     </TR>
     <TR>
      <TD>5430</TD>
      <TD>0.493</TD>
     </TR>
     <TR>
      <TD>5440</TD>
      <TD>0.48899999</TD>
     </TR>
     <TR>
      <TD>5450</TD>
      <TD>0.486</TD>
     </TR>
     <TR>
      <TD>5460</TD>
      <TD>0.48100001</TD>
     </TR>
     <TR>
      <TD>5470</TD>
      <TD>0.46700001</TD>
     </TR>
     <TR>
      <TD>5480</TD>
      <TD>0.43799999</TD>
     </TR>
     <TR>
      <TD>5490</TD>
      <TD>0.38999999</TD>
     </TR>
     <TR>
      <TD>5500</TD>
      <TD>0.32300001</TD>
     </TR>
     <TR>
      <TD>5510</TD>
      <TD>0.248</TD>
     </TR>
     <TR>
      <TD>5520</TD>
      <TD>0.175</TD>
     </TR>
     <TR>
      <TD>5530</TD>
      <TD>0.113</TD>
     </TR>
     <TR>
      <TD>5540</TD>
      <TD>0.068000004</TD>
     </TR>
     <TR>
      <TD>5550</TD>
      <TD>0.041000001</TD>
     </TR>
     <TR>
      <TD>5560</TD>
      <TD>0.025</TD>
     </TR>
     <TR>
      <TD>5570</TD>
      <TD>0.015</TD>
     </TR>
     <TR>
      <TD>5580</TD>
      <TD>0.0089999996</TD>
     </TR>
     <TR>
      <TD>5590</TD>
      <TD>0.0060000001</TD>
     </TR>
     <TR>
      <TD>5600</TD>
      <TD>0.003</TD>
     </TR>
     <TR>
      <TD>5610</TD>
      <TD>0.0020000001</TD>
     </TR>
     <TR>
      <TD>5620</TD>
      <TD>0.0020000001</TD>
     </TR>
     <TR>
      <TD>5630</TD>
      <TD>0.001</TD>
     </TR>
     <TR>
      <TD>5640</TD>
      <TD>0.001</TD>
     </TR>
     <TR>
      <TD>5650</TD>
      <TD>0.001</TD>
     </TR>
     <TR>
      <TD>5660</TD>
      <TD>0.001</TD>
     </TR>
    </TABLEDATA>
   </DATA>
  </TABLE>
 </RESOURCE>
</VOTABLE>