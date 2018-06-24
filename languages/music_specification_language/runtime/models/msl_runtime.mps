<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b1bee0c3-ba4b-4b05-bbf6-ef5841201faf(msl_runtime)">
  <persistence version="9" />
  <languages>
    <use id="f9e4b29d-3c89-4af7-8f5f-5c06b22ba00b" name="music_specification_language" version="0" />
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
  <node concept="1n6vbQ" id="5rR10FJr497">
    <property role="TrG5h" value="simple demo" />
    <property role="1n6va9" value="120" />
    <node concept="1n6va4" id="5rR10FJr498" role="1n6va0">
      <property role="TrG5h" value="Guitar" />
      <property role="3Cni5I" value="0x18" />
    </node>
    <node concept="1n6va4" id="5rR10FJr49e" role="1n6va0">
      <property role="TrG5h" value="Bass" />
      <property role="3Cni5I" value="0x2B" />
    </node>
    <node concept="1n6va4" id="5rR10FJr49h" role="1n6va0">
      <property role="TrG5h" value="Flute" />
      <property role="3Cni5I" value="0x49" />
    </node>
    <node concept="1n6va7" id="5rR10FJr499" role="1n6vad">
      <property role="TrG5h" value="guitar verse 1" />
      <property role="1n6vah" value="x-x-" />
      <ref role="1n64gc" node="5rR10FJr498" resolve="Guitar" />
      <node concept="32BQzL" id="5rR10FJr49r" role="32BQzW">
        <property role="32BQzT" value="c4" />
      </node>
      <node concept="32BQzL" id="5rR10FJr49a" role="32BQzW">
        <property role="32BQzT" value="d4" />
      </node>
    </node>
    <node concept="1n6va7" id="5rR10FJr49l" role="1n6vad">
      <property role="TrG5h" value="flute chorus" />
      <property role="1n6vah" value="xxxx" />
      <ref role="1n64gc" node="5rR10FJr49h" resolve="Flute" />
      <node concept="32BQzL" id="5rR10FJr49u" role="32BQzW">
        <property role="32BQzT" value="c4" />
      </node>
    </node>
    <node concept="1n6va7" id="5rR10FJr49y" role="1n6vad">
      <property role="TrG5h" value="bassline" />
      <property role="1n6vah" value="-x-x" />
      <ref role="1n64gc" node="5rR10FJr49e" resolve="Bass" />
      <node concept="32BQzL" id="5rR10FJr49z" role="32BQzW">
        <property role="32BQzT" value="a2" />
      </node>
    </node>
    <node concept="1n6vaH" id="5rR10FJr49b" role="1n6vab">
      <property role="TrG5h" value="intro" />
      <property role="3Ckgug" value="12" />
      <node concept="1n6va$" id="5rR10FJr49F" role="1n6vaP">
        <ref role="1n6vaX" node="5rR10FJr499" resolve="guitar verse 1" />
      </node>
    </node>
    <node concept="1n6vaH" id="5rR10FJr49I" role="1n6vab">
      <property role="TrG5h" value="chorus" />
      <property role="3Ckgug" value="16" />
      <node concept="1n6va$" id="5rR10FJr4a2" role="1n6vaP">
        <ref role="1n6vaX" node="5rR10FJr49y" resolve="bassline" />
      </node>
      <node concept="1n6va$" id="5rR10FJr49U" role="1n6vaP">
        <ref role="1n6vaX" node="5rR10FJr49l" resolve="flute chorus" />
      </node>
      <node concept="1n6va$" id="5rR10FJr49O" role="1n6vaP">
        <ref role="1n6vaX" node="5rR10FJr499" resolve="guitar verse 1" />
      </node>
    </node>
    <node concept="3Ck0WK" id="5rR10FJr4a7" role="3Ck0WV">
      <ref role="3Ck0WN" node="5rR10FJr49b" resolve="intro" />
    </node>
    <node concept="3Ck0WK" id="5rR10FJr4ad" role="3Ck0WV">
      <ref role="3Ck0WN" node="5rR10FJr49I" resolve="chorus" />
    </node>
  </node>
  <node concept="1n6vbQ" id="5rR10FJr4ah">
    <property role="TrG5h" value="father jack" />
    <property role="1n6va9" value="120" />
    <node concept="1n6va4" id="5rR10FJr4ai" role="1n6va0">
      <property role="TrG5h" value="Piano" />
      <property role="3Cni5I" value="0x18" />
    </node>
    <node concept="1n6va7" id="5rR10FJr4aj" role="1n6vad">
      <property role="TrG5h" value="verse1" />
      <property role="1n6vah" value="x-x-x-x-" />
      <ref role="1n64gc" node="5rR10FJr4ai" resolve="Piano" />
      <node concept="32BQzL" id="5rR10FJr4ao" role="32BQzW">
        <property role="32BQzT" value="c4" />
      </node>
      <node concept="32BQzL" id="5rR10FJr4ar" role="32BQzW">
        <property role="32BQzT" value="d4" />
      </node>
      <node concept="32BQzL" id="5rR10FJr4av" role="32BQzW">
        <property role="32BQzT" value="e4" />
      </node>
      <node concept="32BQzL" id="5rR10FJr4ak" role="32BQzW">
        <property role="32BQzT" value="c4" />
      </node>
    </node>
    <node concept="1n6va7" id="5rR10FJr4a$" role="1n6vad">
      <property role="TrG5h" value="verse2" />
      <property role="1n6vah" value="x-x-x__-" />
      <ref role="1n64gc" node="5rR10FJr4ai" resolve="Piano" />
      <node concept="32BQzL" id="5rR10FJr4aH" role="32BQzW">
        <property role="32BQzT" value="e4" />
      </node>
      <node concept="32BQzL" id="5rR10FJr4aK" role="32BQzW">
        <property role="32BQzT" value="f4" />
      </node>
      <node concept="32BQzL" id="5rR10FJr4a_" role="32BQzW">
        <property role="32BQzT" value="g4" />
      </node>
    </node>
    <node concept="1n6va7" id="5rR10FJr4aO" role="1n6vad">
      <property role="TrG5h" value="verse3" />
      <property role="1n6vah" value="xxxxx_x_" />
      <ref role="1n64gc" node="5rR10FJr4ai" resolve="Piano" />
      <node concept="32BQzL" id="5rR10FJr4aP" role="32BQzW">
        <property role="32BQzT" value="g4" />
      </node>
      <node concept="32BQzL" id="5rR10FJr4bg" role="32BQzW">
        <property role="32BQzT" value="a4" />
      </node>
      <node concept="32BQzL" id="5rR10FJr4bj" role="32BQzW">
        <property role="32BQzT" value="g4" />
      </node>
      <node concept="32BQzL" id="5rR10FJr4bs" role="32BQzW">
        <property role="32BQzT" value="f4" />
      </node>
      <node concept="32BQzL" id="5rR10FJr4by" role="32BQzW">
        <property role="32BQzT" value="e4" />
      </node>
      <node concept="32BQzL" id="5rR10FJr4bn" role="32BQzW">
        <property role="32BQzT" value="c4" />
      </node>
    </node>
    <node concept="1n6va7" id="5rR10FJr4b1" role="1n6vad">
      <property role="TrG5h" value="verse4" />
      <property role="1n6vah" value="x-x-x__-" />
      <ref role="1n64gc" node="5rR10FJr4ai" resolve="Piano" />
      <node concept="32BQzL" id="5rR10FJr4bG" role="32BQzW">
        <property role="32BQzT" value="c4" />
      </node>
      <node concept="32BQzL" id="5rR10FJr4bD" role="32BQzW">
        <property role="32BQzT" value="g3" />
      </node>
      <node concept="32BQzL" id="5rR10FJr4b2" role="32BQzW">
        <property role="32BQzT" value="c4" />
      </node>
    </node>
    <node concept="1n6vaH" id="5rR10FJr4al" role="1n6vab">
      <property role="TrG5h" value="seg1" />
      <property role="3Ckgug" value="16" />
      <node concept="1n6va$" id="5rR10FJr4bK" role="1n6vaP">
        <ref role="1n6vaX" node="5rR10FJr4aj" resolve="verse1" />
      </node>
    </node>
    <node concept="1n6vaH" id="5rR10FJr4bN" role="1n6vab">
      <property role="TrG5h" value="seg2" />
      <property role="3Ckgug" value="16" />
      <node concept="1n6va$" id="5rR10FJr4bT" role="1n6vaP">
        <ref role="1n6vaX" node="5rR10FJr4a$" resolve="verse2" />
      </node>
    </node>
    <node concept="1n6vaH" id="5rR10FJr4bW" role="1n6vab">
      <property role="TrG5h" value="seg3" />
      <property role="3Ckgug" value="16" />
      <node concept="1n6va$" id="5rR10FJr4c7" role="1n6vaP">
        <ref role="1n6vaX" node="5rR10FJr4aO" resolve="verse3" />
      </node>
    </node>
    <node concept="1n6vaH" id="5rR10FJr4cc" role="1n6vab">
      <property role="TrG5h" value="seg4" />
      <property role="3Ckgug" value="16" />
      <node concept="1n6va$" id="5rR10FJr4cq" role="1n6vaP">
        <ref role="1n6vaX" node="5rR10FJr4b1" resolve="verse4" />
      </node>
    </node>
    <node concept="3Ck0WK" id="5rR10FJr4ct" role="3Ck0WV">
      <ref role="3Ck0WN" node="5rR10FJr4al" resolve="seg1" />
    </node>
    <node concept="3Ck0WK" id="5rR10FJr4cz" role="3Ck0WV">
      <ref role="3Ck0WN" node="5rR10FJr4bN" resolve="seg2" />
    </node>
    <node concept="3Ck0WK" id="5rR10FJr4cF" role="3Ck0WV">
      <ref role="3Ck0WN" node="5rR10FJr4bW" resolve="seg3" />
    </node>
    <node concept="3Ck0WK" id="5rR10FJr4cP" role="3Ck0WV">
      <ref role="3Ck0WN" node="5rR10FJr4cc" resolve="seg4" />
    </node>
  </node>
</model>

