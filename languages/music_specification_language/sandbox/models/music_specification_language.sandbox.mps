<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:334f5c96-64d6-43d0-a0e6-0720ece315a3(music_specification_language.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f9e4b29d-3c89-4af7-8f5f-5c06b22ba00b" name="music_specification_language" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f9e4b29d-3c89-4af7-8f5f-5c06b22ba00b" name="music_specification_language">
      <concept id="4351453700837609700" name="music_specification_language.structure.Note" flags="ng" index="32BQzL">
        <property id="4351453700837609708" name="note" index="32BQzT" />
      </concept>
      <concept id="6137278502450367692" name="music_specification_language.structure.InstrumentDefinition" flags="ng" index="1n6va4">
        <property id="5542073214218553175" name="instrument" index="3Cni5I" />
      </concept>
      <concept id="6137278502450367695" name="music_specification_language.structure.ClipDefinition" flags="ng" index="1n6va7">
        <property id="6137278502450367705" name="pattern" index="1n6vah" />
        <property id="6137278502450367708" name="notes" index="1n6vak" />
        <reference id="6137278502450477636" name="instrument" index="1n64gc" />
        <child id="4351453700837609705" name="notes" index="32BQzW" />
      </concept>
      <concept id="6137278502450367724" name="music_specification_language.structure.ClipReference" flags="ng" index="1n6va$">
        <reference id="6137278502450367733" name="clip" index="1n6vaX" />
      </concept>
      <concept id="6137278502450367717" name="music_specification_language.structure.SegmentDefinition" flags="ng" index="1n6vaH">
        <property id="5542073214218822057" name="length" index="3Ckgug" />
        <child id="6137278502450367741" name="clips" index="1n6vaP" />
      </concept>
      <concept id="6137278502450367678" name="music_specification_language.structure.MSLProgram" flags="ng" index="1n6vbQ">
        <property id="6137278502450367681" name="bpm" index="1n6va9" />
        <child id="6137278502450367688" name="instruments" index="1n6va0" />
        <child id="6137278502450367683" name="segments" index="1n6vab" />
        <child id="6137278502450367685" name="clips" index="1n6vad" />
        <child id="5542073214218889474" name="song" index="3Ck0WV" />
      </concept>
      <concept id="5542073214218889481" name="music_specification_language.structure.SegmentReference" flags="ng" index="3Ck0WK">
        <reference id="5542073214218889482" name="segment" index="3Ck0WN" />
      </concept>
    </language>
  </registry>
  <node concept="1n6vbQ" id="5kFZ$w2cRyG">
    <property role="TrG5h" value="DemoMusic" />
    <property role="1n6va9" value="120" />
    <node concept="3Ck0WK" id="4Mjiy6CMB0Q" role="3Ck0WV">
      <ref role="3Ck0WN" node="5kFZ$w2cRyJ" resolve="intro" />
    </node>
    <node concept="3Ck0WK" id="4Mjiy6CMB0K" role="3Ck0WV">
      <ref role="3Ck0WN" node="4NDpzA$HwIs" resolve="chorus" />
    </node>
    <node concept="1n6va4" id="5kFZ$w2cZY7" role="1n6va0">
      <property role="TrG5h" value="Guitar" />
      <property role="3Cni5I" value="0x18" />
    </node>
    <node concept="1n6va4" id="5kFZ$w2cT5N" role="1n6va0">
      <property role="TrG5h" value="BassGuitar" />
      <property role="3Cni5I" value="0x2B" />
    </node>
    <node concept="1n6va4" id="4NDpzA$I66o" role="1n6va0">
      <property role="TrG5h" value="Flute" />
      <property role="3Cni5I" value="0x49" />
    </node>
    <node concept="1n6va7" id="5kFZ$w2cRyI" role="1n6vad">
      <property role="TrG5h" value="guitar verse 1" />
      <property role="1n6vah" value="x-x-" />
      <ref role="1n64gc" node="5kFZ$w2cZY7" resolve="Guitar" />
      <node concept="32BQzL" id="3Lzu1nYZpr8" role="32BQzW">
        <property role="32BQzT" value="c4" />
      </node>
      <node concept="32BQzL" id="3Lzu1nYZ$f6" role="32BQzW">
        <property role="32BQzT" value="d4" />
      </node>
      <node concept="32BQzL" id="1Z5nxOpImlG" role="32BQzW">
        <property role="32BQzT" value="e4" />
      </node>
    </node>
    <node concept="1n6va7" id="4NDpzA$I66s" role="1n6vad">
      <property role="TrG5h" value="flute chorus" />
      <property role="1n6vah" value="xxxx" />
      <ref role="1n64gc" node="4NDpzA$I66o" resolve="Flute" />
      <node concept="32BQzL" id="3Lzu1nYZ$ff" role="32BQzW">
        <property role="32BQzT" value="c4" />
      </node>
    </node>
    <node concept="1n6va7" id="4NDpzA$HwIO" role="1n6vad">
      <property role="TrG5h" value="bassline" />
      <property role="1n6vah" value="-x-x" />
      <ref role="1n64gc" node="5kFZ$w2cT5N" resolve="BassGuitar" />
      <node concept="32BQzL" id="3Lzu1nYZ$fx" role="32BQzW">
        <property role="32BQzT" value="a2" />
      </node>
    </node>
    <node concept="1n6vaH" id="5kFZ$w2cRyJ" role="1n6vab">
      <property role="TrG5h" value="intro" />
      <property role="3Ckgug" value="12" />
      <node concept="1n6va$" id="4NDpzA$HwIp" role="1n6vaP">
        <ref role="1n6vaX" node="5kFZ$w2cRyI" resolve="guitar verse 1" />
      </node>
    </node>
    <node concept="1n6vaH" id="4NDpzA$HwIs" role="1n6vab">
      <property role="TrG5h" value="chorus" />
      <property role="3Ckgug" value="16" />
      <node concept="1n6va$" id="4NDpzA$HCrO" role="1n6vaP">
        <ref role="1n6vaX" node="4NDpzA$HwIO" resolve="bassline" />
      </node>
      <node concept="1n6va$" id="4NDpzA$I66$" role="1n6vaP">
        <ref role="1n6vaX" node="4NDpzA$I66s" resolve="flute chorus" />
      </node>
      <node concept="1n6va$" id="4NDpzA$HwIy" role="1n6vaP">
        <ref role="1n6vaX" node="5kFZ$w2cRyI" resolve="guitar verse 1" />
      </node>
    </node>
  </node>
  <node concept="1n6vbQ" id="eR_204Jrvt">
    <property role="TrG5h" value="Father Jack" />
    <property role="1n6va9" value="240" />
    <node concept="1n6va4" id="eR_204Jrvu" role="1n6va0">
      <property role="TrG5h" value="piano" />
      <property role="3Cni5I" value="0x01" />
    </node>
    <node concept="1n6va7" id="eR_204Jrvv" role="1n6vad">
      <property role="TrG5h" value="verse1" />
      <property role="1n6vah" value="x-x-x-x-" />
      <ref role="1n64gc" node="eR_204Jrvu" resolve="piano" />
      <node concept="32BQzL" id="1Z5nxOpIBY3" role="32BQzW">
        <property role="32BQzT" value="c4" />
      </node>
      <node concept="32BQzL" id="1Z5nxOpIBY5" role="32BQzW">
        <property role="32BQzT" value="d4" />
      </node>
      <node concept="32BQzL" id="1Z5nxOpIBY8" role="32BQzW">
        <property role="32BQzT" value="e4" />
      </node>
      <node concept="32BQzL" id="1Z5nxOpIBYc" role="32BQzW">
        <property role="32BQzT" value="c4" />
      </node>
    </node>
    <node concept="1n6va7" id="eR_204Jrvz" role="1n6vad">
      <property role="TrG5h" value="verse2" />
      <property role="1n6vah" value="x-x-x__-" />
      <ref role="1n64gc" node="eR_204Jrvu" resolve="piano" />
      <node concept="32BQzL" id="1Z5nxOpIBYh" role="32BQzW">
        <property role="32BQzT" value="e4" />
      </node>
      <node concept="32BQzL" id="1Z5nxOpIBYj" role="32BQzW">
        <property role="32BQzT" value="f4" />
      </node>
      <node concept="32BQzL" id="1Z5nxOpIBYm" role="32BQzW">
        <property role="32BQzT" value="g4" />
      </node>
    </node>
    <node concept="1n6va7" id="eR_204JrvA" role="1n6vad">
      <property role="TrG5h" value="verse3" />
      <property role="1n6vah" value="xxxxx_x_" />
      <ref role="1n64gc" node="eR_204Jrvu" resolve="piano" />
      <node concept="32BQzL" id="1Z5nxOpIBYq" role="32BQzW">
        <property role="32BQzT" value="g4" />
      </node>
      <node concept="32BQzL" id="1Z5nxOpIBYs" role="32BQzW">
        <property role="32BQzT" value="a4" />
      </node>
      <node concept="32BQzL" id="1Z5nxOpIBYv" role="32BQzW">
        <property role="32BQzT" value="g4" />
      </node>
      <node concept="32BQzL" id="1Z5nxOpIBYz" role="32BQzW">
        <property role="32BQzT" value="f4" />
      </node>
      <node concept="32BQzL" id="1Z5nxOpIBYC" role="32BQzW">
        <property role="32BQzT" value="e4" />
      </node>
      <node concept="32BQzL" id="1Z5nxOpIBYI" role="32BQzW">
        <property role="32BQzT" value="c4" />
      </node>
    </node>
    <node concept="1n6va7" id="eR_204JrvE" role="1n6vad">
      <property role="TrG5h" value="verse4" />
      <property role="1n6vah" value="x-x-x__-" />
      <ref role="1n64gc" node="eR_204Jrvu" resolve="piano" />
      <node concept="32BQzL" id="1Z5nxOpIC2J" role="32BQzW">
        <property role="32BQzT" value="c4" />
      </node>
      <node concept="32BQzL" id="1Z5nxOpIC5p" role="32BQzW">
        <property role="32BQzT" value="g3" />
      </node>
      <node concept="32BQzL" id="1Z5nxOpIC5q" role="32BQzW">
        <property role="32BQzT" value="c4" />
      </node>
    </node>
    <node concept="1n6vaH" id="eR_204Jrvw" role="1n6vab">
      <property role="TrG5h" value="seg1" />
      <property role="3Ckgug" value="16" />
      <node concept="1n6va$" id="eR_204Jrwa" role="1n6vaP">
        <ref role="1n6vaX" node="eR_204Jrvv" resolve="verse1" />
      </node>
    </node>
    <node concept="1n6vaH" id="eR_204JrvM" role="1n6vab">
      <property role="TrG5h" value="seg2" />
      <property role="3Ckgug" value="16" />
      <node concept="1n6va$" id="eR_204Jrwk" role="1n6vaP">
        <ref role="1n6vaX" node="eR_204Jrvz" resolve="verse2" />
      </node>
    </node>
    <node concept="1n6vaH" id="eR_204JrvS" role="1n6vab">
      <property role="TrG5h" value="seg3" />
      <property role="3Ckgug" value="16" />
      <node concept="1n6va$" id="eR_204Jrws" role="1n6vaP">
        <ref role="1n6vaX" node="eR_204JrvA" resolve="verse3" />
      </node>
    </node>
    <node concept="1n6vaH" id="eR_204Jrw0" role="1n6vab">
      <property role="TrG5h" value="seg4" />
      <property role="3Ckgug" value="16" />
      <node concept="1n6va$" id="eR_204Jrwv" role="1n6vaP">
        <ref role="1n6vaX" node="eR_204JrvE" resolve="verse4" />
      </node>
    </node>
    <node concept="3Ck0WK" id="eR_204JrvJ" role="3Ck0WV">
      <ref role="3Ck0WN" node="eR_204Jrvw" resolve="seg1" />
    </node>
    <node concept="3Ck0WK" id="eR_204Jrw_" role="3Ck0WV">
      <ref role="3Ck0WN" node="eR_204JrvM" resolve="seg2" />
    </node>
    <node concept="3Ck0WK" id="eR_204JrwM" role="3Ck0WV">
      <ref role="3Ck0WN" node="eR_204JrvS" resolve="seg3" />
    </node>
    <node concept="3Ck0WK" id="eR_204JrwW" role="3Ck0WV">
      <ref role="3Ck0WN" node="eR_204Jrw0" resolve="seg4" />
    </node>
  </node>
  <node concept="1n6vbQ" id="eR_204Jrx2">
    <property role="TrG5h" value="Father Jack canon" />
    <property role="1n6va9" value="120" />
    <node concept="1n6va4" id="eR_204Jrx3" role="1n6va0">
      <property role="TrG5h" value="piano" />
      <property role="3Cni5I" value="piano1" />
    </node>
    <node concept="1n6va7" id="eR_204Jrx4" role="1n6vad">
      <property role="TrG5h" value="verse1" />
      <property role="1n6vah" value="x-x-x-x-" />
      <property role="1n6vak" value="c4d4e4c4" />
      <ref role="1n64gc" node="eR_204Jrx3" resolve="piano" />
    </node>
    <node concept="1n6va7" id="eR_204Jrx5" role="1n6vad">
      <property role="TrG5h" value="verse2" />
      <property role="1n6vah" value="x-x-x__-" />
      <property role="1n6vak" value="e4f4g4" />
      <ref role="1n64gc" node="eR_204Jrx3" resolve="piano" />
    </node>
    <node concept="1n6va7" id="eR_204Jrx6" role="1n6vad">
      <property role="TrG5h" value="verse3" />
      <property role="1n6vak" value="g4a4g4f4e4c4" />
      <property role="1n6vah" value="xxxxx_x_" />
      <ref role="1n64gc" node="eR_204Jrx3" resolve="piano" />
    </node>
    <node concept="1n6va7" id="eR_204Jrx7" role="1n6vad">
      <property role="TrG5h" value="verse4" />
      <property role="1n6vah" value="x-x-x__-" />
      <property role="1n6vak" value="c4g3c4" />
      <ref role="1n64gc" node="eR_204Jrx3" resolve="piano" />
    </node>
    <node concept="1n6vaH" id="eR_204Jrx8" role="1n6vab">
      <property role="TrG5h" value="seg1" />
      <property role="3Ckgug" value="8" />
      <node concept="1n6va$" id="eR_204Jrx9" role="1n6vaP">
        <ref role="1n6vaX" node="eR_204Jrx4" resolve="verse1" />
      </node>
    </node>
    <node concept="1n6vaH" id="eR_204Jrxa" role="1n6vab">
      <property role="TrG5h" value="seg2" />
      <property role="3Ckgug" value="8" />
      <node concept="1n6va$" id="eR_204Jrxb" role="1n6vaP">
        <ref role="1n6vaX" node="eR_204Jrx5" resolve="verse2" />
      </node>
      <node concept="1n6va$" id="eR_204Jrxn" role="1n6vaP">
        <ref role="1n6vaX" node="eR_204Jrvv" resolve="verse1" />
      </node>
    </node>
    <node concept="1n6vaH" id="eR_204Jrxc" role="1n6vab">
      <property role="TrG5h" value="seg3" />
      <property role="3Ckgug" value="8" />
      <node concept="1n6va$" id="eR_204Jrxd" role="1n6vaP">
        <ref role="1n6vaX" node="eR_204Jrx6" resolve="verse3" />
      </node>
      <node concept="1n6va$" id="eR_204Jrxu" role="1n6vaP">
        <ref role="1n6vaX" node="eR_204Jrx4" resolve="verse1" />
      </node>
    </node>
    <node concept="1n6vaH" id="eR_204Jrxe" role="1n6vab">
      <property role="TrG5h" value="seg4" />
      <property role="3Ckgug" value="8" />
      <node concept="1n6va$" id="eR_204JrxX" role="1n6vaP">
        <ref role="1n6vaX" node="eR_204JrvA" resolve="verse3" />
      </node>
      <node concept="1n6va$" id="eR_204Jrxf" role="1n6vaP">
        <ref role="1n6vaX" node="eR_204Jrx7" resolve="verse4" />
      </node>
    </node>
    <node concept="1n6vaH" id="eR_204Jry1" role="1n6vab">
      <property role="TrG5h" value="seg5" />
      <property role="3Ckgug" value="8" />
      <node concept="1n6va$" id="eR_204Jryj" role="1n6vaP">
        <ref role="1n6vaX" node="eR_204JrvE" resolve="verse4" />
      </node>
    </node>
    <node concept="3Ck0WK" id="eR_204Jrxg" role="3Ck0WV">
      <ref role="3Ck0WN" node="eR_204Jrx8" resolve="seg1" />
    </node>
    <node concept="3Ck0WK" id="eR_204Jrxh" role="3Ck0WV">
      <ref role="3Ck0WN" node="eR_204Jrxa" resolve="seg2" />
    </node>
    <node concept="3Ck0WK" id="eR_204Jrxi" role="3Ck0WV">
      <ref role="3Ck0WN" node="eR_204Jrxc" resolve="seg3" />
    </node>
    <node concept="3Ck0WK" id="eR_204Jrxj" role="3Ck0WV">
      <ref role="3Ck0WN" node="eR_204Jrxe" resolve="seg4" />
    </node>
    <node concept="3Ck0WK" id="eR_204Jryu" role="3Ck0WV">
      <ref role="3Ck0WN" node="eR_204Jry1" resolve="seg5" />
    </node>
  </node>
</model>

