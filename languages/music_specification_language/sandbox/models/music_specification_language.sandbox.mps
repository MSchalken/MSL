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
      <concept id="6137278502450367692" name="music_specification_language.structure.Instrument" flags="ng" index="1n6va4" />
      <concept id="6137278502450367695" name="music_specification_language.structure.Clip" flags="ng" index="1n6va7">
        <property id="6137278502450367705" name="pattern" index="1n6vah" />
        <property id="6137278502450367708" name="notes" index="1n6vak" />
        <reference id="6137278502450477636" name="instrument" index="1n64gc" />
      </concept>
      <concept id="6137278502450367724" name="music_specification_language.structure.segment_clip" flags="ng" index="1n6va$" />
      <concept id="6137278502450367717" name="music_specification_language.structure.Segment" flags="ng" index="1n6vaH">
        <child id="6137278502450367741" name="clips" index="1n6vaP" />
      </concept>
      <concept id="6137278502450367678" name="music_specification_language.structure.MSLProgram" flags="ng" index="1n6vbQ">
        <property id="6137278502450367681" name="bpm" index="1n6va9" />
        <child id="6137278502450367688" name="instruments" index="1n6va0" />
        <child id="6137278502450367683" name="segments" index="1n6vab" />
        <child id="6137278502450367685" name="clips" index="1n6vad" />
      </concept>
    </language>
  </registry>
  <node concept="1n6vbQ" id="5kFZ$w2cRyG">
    <property role="TrG5h" value="DemoMusic" />
    <property role="1n6va9" value="120" />
    <node concept="1n6va4" id="5kFZ$w2cZY7" role="1n6va0">
      <property role="TrG5h" value="AcousticGuitar" />
    </node>
    <node concept="1n6va4" id="5kFZ$w2cT5N" role="1n6va0">
      <property role="TrG5h" value="BassGuitar" />
    </node>
    <node concept="1n6va7" id="5kFZ$w2cRyI" role="1n6vad">
      <property role="TrG5h" value="guitar verse 1" />
      <property role="1n6vah" value="x-x-" />
      <property role="1n6vak" value="c4d4" />
      <ref role="1n64gc" node="5kFZ$w2cZY7" resolve="AcousticGuitar" />
    </node>
    <node concept="1n6vaH" id="5kFZ$w2cRyJ" role="1n6vab">
      <node concept="1n6va$" id="5kFZ$w2cRyK" role="1n6vaP" />
    </node>
  </node>
</model>

