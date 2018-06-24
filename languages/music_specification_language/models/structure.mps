<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5aeed1a8-bae6-4890-a139-6d61c203fec3(music_specification_language.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5kFZ$w2cwMY">
    <property role="EcuMT" value="6137278502450367678" />
    <property role="TrG5h" value="MSLProgram" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5kFZ$w2cwN8" role="1TKVEi">
      <property role="IQ2ns" value="6137278502450367688" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="instruments" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5kFZ$w2cwNc" resolve="InstrumentDefinition" />
    </node>
    <node concept="1TJgyj" id="5kFZ$w2cwN5" role="1TKVEi">
      <property role="IQ2ns" value="6137278502450367685" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="clips" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5kFZ$w2cwNf" resolve="ClipDefinition" />
    </node>
    <node concept="PrWs8" id="5kFZ$w2cwMZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5kFZ$w2cwN1" role="1TKVEl">
      <property role="IQ2nx" value="6137278502450367681" />
      <property role="TrG5h" value="bpm" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="5kFZ$w2cwN3" role="1TKVEi">
      <property role="IQ2ns" value="6137278502450367683" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="segments" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5kFZ$w2cwN_" resolve="SegmentDefinition" />
    </node>
    <node concept="1TJgyj" id="4NDpzA$Im$2" role="1TKVEi">
      <property role="IQ2ns" value="5542073214218889474" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="song" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4NDpzA$Im$9" resolve="SegmentReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5kFZ$w2cwNc">
    <property role="EcuMT" value="6137278502450367692" />
    <property role="TrG5h" value="InstrumentDefinition" />
    <property role="34LRSv" value="instrument" />
    <property role="R4oN_" value="Declaration of a single instrument" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5kFZ$w2cwNd" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4NDpzA$H4tn" role="1TKVEl">
      <property role="IQ2nx" value="5542073214218553175" />
      <property role="TrG5h" value="instrument" />
      <ref role="AX2Wp" node="3Lzu1nYZ0Zd" resolve="Instrument" />
    </node>
  </node>
  <node concept="1TIwiD" id="5kFZ$w2cwNf">
    <property role="EcuMT" value="6137278502450367695" />
    <property role="TrG5h" value="ClipDefinition" />
    <property role="34LRSv" value="clip" />
    <property role="R4oN_" value="A clip containing a music pattern for a single instrument" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5kFZ$w2cwNg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5kFZ$w2cwNp" role="1TKVEl">
      <property role="IQ2nx" value="6137278502450367705" />
      <property role="TrG5h" value="pattern" />
      <ref role="AX2Wp" node="eR_204Hh_4" resolve="pattern" />
    </node>
    <node concept="1TJgyj" id="5kFZ$w2cVD4" role="1TKVEi">
      <property role="IQ2ns" value="6137278502450477636" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="instrument" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5kFZ$w2cwNc" resolve="InstrumentDefinition" />
    </node>
    <node concept="1TJgyj" id="3Lzu1nYZ13D" role="1TKVEi">
      <property role="IQ2ns" value="4351453700837609705" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="notes" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3Lzu1nYZ13$" resolve="Note" />
    </node>
  </node>
  <node concept="1TIwiD" id="5kFZ$w2cwN_">
    <property role="EcuMT" value="6137278502450367717" />
    <property role="TrG5h" value="SegmentDefinition" />
    <property role="34LRSv" value="segment" />
    <property role="R4oN_" value="A segment of the music piece" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5kFZ$w2cwNA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5kFZ$w2cwNX" role="1TKVEi">
      <property role="IQ2ns" value="6137278502450367741" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="clips" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5kFZ$w2cwNG" resolve="ClipReference" />
    </node>
    <node concept="1TJgyi" id="4NDpzA$I66D" role="1TKVEl">
      <property role="IQ2nx" value="5542073214218822057" />
      <property role="TrG5h" value="length" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5kFZ$w2cwNG">
    <property role="EcuMT" value="6137278502450367724" />
    <property role="TrG5h" value="ClipReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5kFZ$w2cwNP" role="1TKVEi">
      <property role="IQ2ns" value="6137278502450367733" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="clip" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5kFZ$w2cwNf" resolve="ClipDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="4NDpzA$Im$9">
    <property role="EcuMT" value="5542073214218889481" />
    <property role="TrG5h" value="SegmentReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4NDpzA$Im$a" role="1TKVEi">
      <property role="IQ2ns" value="5542073214218889482" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="segment" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5kFZ$w2cwN_" resolve="SegmentDefinition" />
    </node>
  </node>
  <node concept="Az7Fb" id="eR_204Hh_4">
    <property role="TrG5h" value="pattern" />
    <property role="FLfZY" value="[x_-]+" />
  </node>
  <node concept="Az7Fb" id="3Lzu1nYYIlS">
    <property role="TrG5h" value="NoteType" />
    <property role="FLfZY" value="([a-gA-G](?:b|#)?[0-9])" />
  </node>
  <node concept="AxPO7" id="3Lzu1nYZ0Zd">
    <property role="TrG5h" value="Instrument" />
    <property role="PDuV0" value="true" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="4xx7brvOKrH" role="M5hS2">
      <property role="1uS6qv" value="0x01" />
      <property role="1uS6qo" value="Bright Acoustic Piano" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKrI" role="M5hS2">
      <property role="1uS6qv" value="0x02" />
      <property role="1uS6qo" value="Electric Grand Piano" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKrJ" role="M5hS2">
      <property role="1uS6qv" value="0x03" />
      <property role="1uS6qo" value="Honky-tonk Piano" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKrK" role="M5hS2">
      <property role="1uS6qv" value="0x04" />
      <property role="1uS6qo" value="Electric Piano 1" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKrL" role="M5hS2">
      <property role="1uS6qv" value="0x05" />
      <property role="1uS6qo" value="Electric Piano 2" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKrM" role="M5hS2">
      <property role="1uS6qv" value="0x06" />
      <property role="1uS6qo" value="Harpsichord" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKrN" role="M5hS2">
      <property role="1uS6qv" value="0x07" />
      <property role="1uS6qo" value="Clavi" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKrO" role="M5hS2">
      <property role="1uS6qv" value="0x08" />
      <property role="1uS6qo" value="Celesta" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKrP" role="M5hS2">
      <property role="1uS6qv" value="0x09" />
      <property role="1uS6qo" value="Glockenspiel" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKrQ" role="M5hS2">
      <property role="1uS6qv" value="0x0a" />
      <property role="1uS6qo" value="Music Box" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKrR" role="M5hS2">
      <property role="1uS6qv" value="0x0b" />
      <property role="1uS6qo" value="Vibraphone" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKrS" role="M5hS2">
      <property role="1uS6qv" value="0x0c" />
      <property role="1uS6qo" value="Marimba" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKrT" role="M5hS2">
      <property role="1uS6qv" value="0x0d" />
      <property role="1uS6qo" value="Xylophone" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKrU" role="M5hS2">
      <property role="1uS6qv" value="0x0e" />
      <property role="1uS6qo" value="Tubular Bells" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKrV" role="M5hS2">
      <property role="1uS6qv" value="0x0f" />
      <property role="1uS6qo" value="Dulcimer" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKrW" role="M5hS2">
      <property role="1uS6qv" value="0x10" />
      <property role="1uS6qo" value="Drawbar Organ" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKrX" role="M5hS2">
      <property role="1uS6qv" value="0x11" />
      <property role="1uS6qo" value="Percussive Organ" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKrY" role="M5hS2">
      <property role="1uS6qv" value="0x12" />
      <property role="1uS6qo" value="Rock Organ" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKrZ" role="M5hS2">
      <property role="1uS6qv" value="0x13" />
      <property role="1uS6qo" value="Church Organ" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKs0" role="M5hS2">
      <property role="1uS6qv" value="0x14" />
      <property role="1uS6qo" value="Reed Organ" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKs1" role="M5hS2">
      <property role="1uS6qv" value="0x15" />
      <property role="1uS6qo" value="Accordion" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKs2" role="M5hS2">
      <property role="1uS6qv" value="0x16" />
      <property role="1uS6qo" value="Harmonica" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKs3" role="M5hS2">
      <property role="1uS6qv" value="0x17" />
      <property role="1uS6qo" value="Tango Accordion" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKs4" role="M5hS2">
      <property role="1uS6qv" value="0x18" />
      <property role="1uS6qo" value="Acoustic Guitar (nylon)" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKs5" role="M5hS2">
      <property role="1uS6qv" value="0x19" />
      <property role="1uS6qo" value="Acoustic Guitar (steel)" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKs6" role="M5hS2">
      <property role="1uS6qv" value="0x1a" />
      <property role="1uS6qo" value="Electric Guitar (jazz)" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKs7" role="M5hS2">
      <property role="1uS6qv" value="0x1b" />
      <property role="1uS6qo" value="Electric Guitar (clean)" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKs8" role="M5hS2">
      <property role="1uS6qv" value="0x1c" />
      <property role="1uS6qo" value="Electric Guitar (muted)" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKs9" role="M5hS2">
      <property role="1uS6qv" value="0x1d" />
      <property role="1uS6qo" value="Overdriven Guitar" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKsa" role="M5hS2">
      <property role="1uS6qv" value="0x1e" />
      <property role="1uS6qo" value="Distortion Guitar" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKsb" role="M5hS2">
      <property role="1uS6qv" value="0x1f" />
      <property role="1uS6qo" value="Guitar harmonics" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKsc" role="M5hS2">
      <property role="1uS6qv" value="0x20" />
      <property role="1uS6qo" value="Acoustic Bass" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKsd" role="M5hS2">
      <property role="1uS6qv" value="0x21" />
      <property role="1uS6qo" value="Electric Bass (finger)" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKse" role="M5hS2">
      <property role="1uS6qv" value="0x22" />
      <property role="1uS6qo" value="Electric Bass (pick)" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKsf" role="M5hS2">
      <property role="1uS6qv" value="0x23" />
      <property role="1uS6qo" value="Fretless Bass" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKsg" role="M5hS2">
      <property role="1uS6qv" value="0x24" />
      <property role="1uS6qo" value="Slap Bass 1" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKsh" role="M5hS2">
      <property role="1uS6qv" value="0x25" />
      <property role="1uS6qo" value="Slap Bass 2" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKsi" role="M5hS2">
      <property role="1uS6qv" value="0x26" />
      <property role="1uS6qo" value="Synth Bass 1" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKsj" role="M5hS2">
      <property role="1uS6qv" value="0x27" />
      <property role="1uS6qo" value="Synth Bass 2" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKsk" role="M5hS2">
      <property role="1uS6qv" value="0x28" />
      <property role="1uS6qo" value="Violin" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKsl" role="M5hS2">
      <property role="1uS6qv" value="0x29" />
      <property role="1uS6qo" value="Viola" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKsm" role="M5hS2">
      <property role="1uS6qv" value="0x2a" />
      <property role="1uS6qo" value="Cello" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKsn" role="M5hS2">
      <property role="1uS6qv" value="0x2b" />
      <property role="1uS6qo" value="Contrabass" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKso" role="M5hS2">
      <property role="1uS6qv" value="0x2c" />
      <property role="1uS6qo" value="Tremolo Strings" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKsp" role="M5hS2">
      <property role="1uS6qv" value="0x2d" />
      <property role="1uS6qo" value="Pizzicato Strings" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKsq" role="M5hS2">
      <property role="1uS6qv" value="0x2e" />
      <property role="1uS6qo" value="Orchestral Harp" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKsr" role="M5hS2">
      <property role="1uS6qv" value="0x2f" />
      <property role="1uS6qo" value="Timpani" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKss" role="M5hS2">
      <property role="1uS6qv" value="0x30" />
      <property role="1uS6qo" value="String Ensemble 1" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKst" role="M5hS2">
      <property role="1uS6qv" value="0x31" />
      <property role="1uS6qo" value="String Ensemble 2" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKsu" role="M5hS2">
      <property role="1uS6qv" value="0x32" />
      <property role="1uS6qo" value="SynthStrings 1" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKsv" role="M5hS2">
      <property role="1uS6qv" value="0x33" />
      <property role="1uS6qo" value="SynthStrings 2" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKsw" role="M5hS2">
      <property role="1uS6qv" value="0x34" />
      <property role="1uS6qo" value="Choir Aahs" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKsx" role="M5hS2">
      <property role="1uS6qv" value="0x35" />
      <property role="1uS6qo" value="Voice Oohs" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKsy" role="M5hS2">
      <property role="1uS6qv" value="0x36" />
      <property role="1uS6qo" value="Synth Voice" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKsz" role="M5hS2">
      <property role="1uS6qv" value="0x37" />
      <property role="1uS6qo" value="Orchestra Hit" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKs$" role="M5hS2">
      <property role="1uS6qv" value="0x38" />
      <property role="1uS6qo" value="Trumpet" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKs_" role="M5hS2">
      <property role="1uS6qv" value="0x39" />
      <property role="1uS6qo" value="Trombone" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKsA" role="M5hS2">
      <property role="1uS6qv" value="0x3a" />
      <property role="1uS6qo" value="Tuba" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKsB" role="M5hS2">
      <property role="1uS6qv" value="0x3b" />
      <property role="1uS6qo" value="Muted Trumpet" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKsC" role="M5hS2">
      <property role="1uS6qv" value="0x3c" />
      <property role="1uS6qo" value="French Horn" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKsD" role="M5hS2">
      <property role="1uS6qv" value="0x3d" />
      <property role="1uS6qo" value="Brass Section" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKsE" role="M5hS2">
      <property role="1uS6qv" value="0x3e" />
      <property role="1uS6qo" value="SynthBrass 1" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKsF" role="M5hS2">
      <property role="1uS6qv" value="0x3f" />
      <property role="1uS6qo" value="SynthBrass 2" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKsG" role="M5hS2">
      <property role="1uS6qv" value="0x40" />
      <property role="1uS6qo" value="Soprano Sax" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKsH" role="M5hS2">
      <property role="1uS6qv" value="0x41" />
      <property role="1uS6qo" value="Alto Sax" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKsI" role="M5hS2">
      <property role="1uS6qv" value="0x42" />
      <property role="1uS6qo" value="Tenor Sax" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKsJ" role="M5hS2">
      <property role="1uS6qv" value="0x43" />
      <property role="1uS6qo" value="Baritone Sax" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKsK" role="M5hS2">
      <property role="1uS6qv" value="0x44" />
      <property role="1uS6qo" value="Oboe" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKsL" role="M5hS2">
      <property role="1uS6qv" value="0x45" />
      <property role="1uS6qo" value="English Horn" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKsM" role="M5hS2">
      <property role="1uS6qv" value="0x46" />
      <property role="1uS6qo" value="Bassoon" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKsN" role="M5hS2">
      <property role="1uS6qv" value="0x47" />
      <property role="1uS6qo" value="Clarinet" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKsO" role="M5hS2">
      <property role="1uS6qv" value="0x48" />
      <property role="1uS6qo" value="Piccolo" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKsP" role="M5hS2">
      <property role="1uS6qv" value="0x49" />
      <property role="1uS6qo" value="Flute" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKsQ" role="M5hS2">
      <property role="1uS6qv" value="0x4a" />
      <property role="1uS6qo" value="Recorder" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKsR" role="M5hS2">
      <property role="1uS6qv" value="0x4b" />
      <property role="1uS6qo" value="Pan Flute" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKsS" role="M5hS2">
      <property role="1uS6qv" value="0x4c" />
      <property role="1uS6qo" value="Blown Bottle" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKsT" role="M5hS2">
      <property role="1uS6qv" value="0x4d" />
      <property role="1uS6qo" value="Shakuhachi" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKsU" role="M5hS2">
      <property role="1uS6qv" value="0x4e" />
      <property role="1uS6qo" value="Whistle" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKsV" role="M5hS2">
      <property role="1uS6qv" value="0x4f" />
      <property role="1uS6qo" value="Ocarina" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKsW" role="M5hS2">
      <property role="1uS6qv" value="0x50" />
      <property role="1uS6qo" value="Lead 1 (square)" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKsX" role="M5hS2">
      <property role="1uS6qv" value="0x51" />
      <property role="1uS6qo" value="Lead 2 (sawtooth)" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKsY" role="M5hS2">
      <property role="1uS6qv" value="0x52" />
      <property role="1uS6qo" value="Lead 3 (calliope)" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKsZ" role="M5hS2">
      <property role="1uS6qv" value="0x53" />
      <property role="1uS6qo" value="Lead 4 (chiff)" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKt0" role="M5hS2">
      <property role="1uS6qv" value="0x54" />
      <property role="1uS6qo" value="Lead 5 (charang)" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKt1" role="M5hS2">
      <property role="1uS6qv" value="0x55" />
      <property role="1uS6qo" value="Lead 6 (voice)" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKt2" role="M5hS2">
      <property role="1uS6qv" value="0x56" />
      <property role="1uS6qo" value="Lead 7 (fifths)" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKt3" role="M5hS2">
      <property role="1uS6qv" value="0x57" />
      <property role="1uS6qo" value="Lead 8 (bass + lead)" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKt4" role="M5hS2">
      <property role="1uS6qv" value="0x58" />
      <property role="1uS6qo" value="Pad 1 (new age)" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKt5" role="M5hS2">
      <property role="1uS6qv" value="0x59" />
      <property role="1uS6qo" value="Pad 2 (warm)" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKt6" role="M5hS2">
      <property role="1uS6qv" value="0x5a" />
      <property role="1uS6qo" value="Pad 3 (polysynth)" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKt7" role="M5hS2">
      <property role="1uS6qv" value="0x5b" />
      <property role="1uS6qo" value="Pad 4 (choir)" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKt8" role="M5hS2">
      <property role="1uS6qv" value="0x5c" />
      <property role="1uS6qo" value="Pad 5 (bowed)" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKt9" role="M5hS2">
      <property role="1uS6qv" value="0x5d" />
      <property role="1uS6qo" value="Pad 6 (metallic)" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKta" role="M5hS2">
      <property role="1uS6qv" value="0x5e" />
      <property role="1uS6qo" value="Pad 7 (halo)" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKtb" role="M5hS2">
      <property role="1uS6qv" value="0x5f" />
      <property role="1uS6qo" value="Pad 8 (sweep)" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKtc" role="M5hS2">
      <property role="1uS6qv" value="0x60" />
      <property role="1uS6qo" value="FX 1 (rain)" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKtd" role="M5hS2">
      <property role="1uS6qv" value="0x61" />
      <property role="1uS6qo" value="FX 2 (soundtrack)" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKte" role="M5hS2">
      <property role="1uS6qv" value="0x62" />
      <property role="1uS6qo" value="FX 3 (crystal)" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKtf" role="M5hS2">
      <property role="1uS6qv" value="0x63" />
      <property role="1uS6qo" value="FX 4 (atmosphere)" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKtg" role="M5hS2">
      <property role="1uS6qv" value="0x64" />
      <property role="1uS6qo" value="FX 5 (brightness)" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKth" role="M5hS2">
      <property role="1uS6qv" value="0x65" />
      <property role="1uS6qo" value="FX 6 (goblins)" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKti" role="M5hS2">
      <property role="1uS6qv" value="0x66" />
      <property role="1uS6qo" value="FX 7 (echoes)" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKtj" role="M5hS2">
      <property role="1uS6qv" value="0x67" />
      <property role="1uS6qo" value="FX 8 (sci-fi)" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKtk" role="M5hS2">
      <property role="1uS6qv" value="0x68" />
      <property role="1uS6qo" value="Sitar" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKtl" role="M5hS2">
      <property role="1uS6qv" value="0x69" />
      <property role="1uS6qo" value="Banjo" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKtm" role="M5hS2">
      <property role="1uS6qv" value="0x6a" />
      <property role="1uS6qo" value="Shamisen" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKtn" role="M5hS2">
      <property role="1uS6qv" value="0x6b" />
      <property role="1uS6qo" value="Koto" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKto" role="M5hS2">
      <property role="1uS6qv" value="0x6c" />
      <property role="1uS6qo" value="Kalimba" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKtp" role="M5hS2">
      <property role="1uS6qv" value="0x6d" />
      <property role="1uS6qo" value="Bag pipe" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKtq" role="M5hS2">
      <property role="1uS6qv" value="0x6e" />
      <property role="1uS6qo" value="Fiddle" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKtr" role="M5hS2">
      <property role="1uS6qv" value="0x6f" />
      <property role="1uS6qo" value="Shanai" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKts" role="M5hS2">
      <property role="1uS6qv" value="0x70" />
      <property role="1uS6qo" value="Tinkle Bell" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKtt" role="M5hS2">
      <property role="1uS6qv" value="0x71" />
      <property role="1uS6qo" value="Agogo" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKtu" role="M5hS2">
      <property role="1uS6qv" value="0x72" />
      <property role="1uS6qo" value="Steel Drums" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKtv" role="M5hS2">
      <property role="1uS6qv" value="0x73" />
      <property role="1uS6qo" value="Woodblock" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKtw" role="M5hS2">
      <property role="1uS6qv" value="0x74" />
      <property role="1uS6qo" value="Taiko Drum" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKtx" role="M5hS2">
      <property role="1uS6qv" value="0x75" />
      <property role="1uS6qo" value="Melodic Tom" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKty" role="M5hS2">
      <property role="1uS6qv" value="0x76" />
      <property role="1uS6qo" value="Synth Drum" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKtz" role="M5hS2">
      <property role="1uS6qv" value="0x77" />
      <property role="1uS6qo" value="Reverse Cymbal" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKt$" role="M5hS2">
      <property role="1uS6qv" value="0x78" />
      <property role="1uS6qo" value="Guitar Fret Noise" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKt_" role="M5hS2">
      <property role="1uS6qv" value="0x79" />
      <property role="1uS6qo" value="Breath Noise" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKtA" role="M5hS2">
      <property role="1uS6qv" value="0x7a" />
      <property role="1uS6qo" value="Seashore" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKtB" role="M5hS2">
      <property role="1uS6qv" value="0x7b" />
      <property role="1uS6qo" value="Bird Tweet" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKtC" role="M5hS2">
      <property role="1uS6qv" value="0x7c" />
      <property role="1uS6qo" value="Telephone Ring" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKtD" role="M5hS2">
      <property role="1uS6qv" value="0x7d" />
      <property role="1uS6qo" value="Helicopter" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKtE" role="M5hS2">
      <property role="1uS6qv" value="0x7e" />
      <property role="1uS6qo" value="Applause" />
    </node>
    <node concept="M4N5e" id="4xx7brvOKtF" role="M5hS2">
      <property role="1uS6qv" value="0x7f" />
      <property role="1uS6qo" value="Gunshot" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Lzu1nYZ13$">
    <property role="EcuMT" value="4351453700837609700" />
    <property role="TrG5h" value="Note" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3Lzu1nYZ13G" role="1TKVEl">
      <property role="IQ2nx" value="4351453700837609708" />
      <property role="TrG5h" value="note" />
      <ref role="AX2Wp" node="3Lzu1nYYIlS" resolve="NoteType" />
    </node>
  </node>
</model>

