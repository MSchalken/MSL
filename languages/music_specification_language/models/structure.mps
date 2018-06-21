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
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="3Lzu1nYZ0Ze" role="M5hS2">
      <property role="1uS6qo" value="guitar" />
      <property role="1uS6qv" value="1" />
    </node>
    <node concept="M4N5e" id="3Lzu1nYZ13x" role="M5hS2">
      <property role="1uS6qo" value="bass" />
      <property role="1uS6qv" value="2" />
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

