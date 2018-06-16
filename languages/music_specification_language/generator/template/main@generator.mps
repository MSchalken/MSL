<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6ae582a5-1082-43a0-817c-a477c30a1fe8(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff" name="org.mar9000.mps.ecmascript" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="d1ne" ref="r:5aeed1a8-bae6-4890-a139-6d61c203fec3(music_specification_language.structure)" />
    <import index="rgc5" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#8b4ab1de-2aad-4e60-8dee-350cb83d3086(jetbrains.mps.lang.project.modules/module.org.mar9000.mps.ecmascript.runtime@project_stub)" />
    <import index="zssy" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#a4829704-6b1b-4b3f-8122-a4a2e6ac90ff(jetbrains.mps.lang.project.modules/module.org.mar9000.mps.ecmascript@project_stub)" />
    <import index="7ola" ref="r:51b3c9be-8883-4f9a-bbb4-4d214bdafe3b(org.mar9000.mps.ecmascript.actions)" />
    <import index="o14i" ref="r:b7eedae5-708e-4232-ab99-74ec1a4ab089(org.mar9000.mps.ecmascript.behavior)" />
    <import index="vki9" ref="r:b7d31ab8-658b-458e-b016-86fa6f7d055d(org.mar9000.mps.ecmascript.intentions)" />
    <import index="rh3e" ref="r:33c6cc84-4a64-455a-8222-df658e689ef1(org.mar9000.mps.ecmascript.structure)" />
    <import index="xidz" ref="r:dd7e8e08-7b19-4875-93e9-cae7813b46cd(org.mar9000.mps.ecmascript.typesystem)" />
    <import index="3aej" ref="r:747ff8d1-828a-41db-8304-ef0626966e67(org.mar9000.mps.ecmascript.editor)" />
    <import index="h6i6" ref="r:7f340249-34d5-47ed-ae39-d6df6ddbbf55(org.mar9000.mps.ecmascript.generator.template.main@generator)" />
    <import index="iby2" ref="r:3ed82f30-d219-4e59-9f0c-74c7eb18b054(org.mar9000.mps.ecmascript.textGen)" />
    <import index="apxn" ref="r:5956af82-53d4-4b0b-aada-46792869763b(org.mar9000.mps.ecmascript.runtime.global)" />
    <import index="md0x" ref="r:128285a9-e0d8-4860-91c4-a65d4a5147e5(org.mar9000.mps.ecmascript.constraints)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="a4829704-6b1b-4b3f-8122-a4a2e6ac90ff" name="org.mar9000.mps.ecmascript">
      <concept id="8569071899956281838" name="org.mar9000.mps.ecmascript.structure.JSStringLiteral" flags="ng" index="2dhBij">
        <property id="7727025628334104963" name="singleQuotedValue" index="3S2$_t" />
      </concept>
      <concept id="8569071899956248883" name="org.mar9000.mps.ecmascript.structure.JSVariableDeclarator" flags="ng" index="2dhZhe">
        <child id="8569071899956249032" name="id" index="2dhZiP" />
        <child id="8569071899956249109" name="init" index="2dhZtC" />
      </concept>
      <concept id="201656743169483908" name="org.mar9000.mps.ecmascript.structure.JSVariableDeclaration" flags="ng" index="1dSo$T">
        <child id="201656743169484504" name="declarations" index="1dSoH_" />
      </concept>
      <concept id="201656743169477490" name="org.mar9000.mps.ecmascript.structure.JSProgram" flags="ng" index="1dSqrf">
        <child id="201656743169477546" name="body" index="1dSqon" />
      </concept>
      <concept id="201656743169479441" name="org.mar9000.mps.ecmascript.structure.JSIdentifier" flags="ng" index="1dSrUG">
        <property id="201656743169479442" name="idName" index="1dSrUJ" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="5kFZ$w2cwMQ">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="5K$AA0fqXf5" role="3lj3bC">
      <ref role="30HIoZ" to="d1ne:5kFZ$w2cwMY" resolve="MSLProgram" />
      <ref role="3lhOvi" node="5K$AA0fqXf7" resolve="map_MSLProgram" />
    </node>
  </node>
  <node concept="1dSqrf" id="5K$AA0fqXf7">
    <property role="TrG5h" value="map_MSLProgram" />
    <node concept="n94m4" id="5K$AA0fqXf8" role="lGtFl">
      <ref role="n9lRv" to="d1ne:5kFZ$w2cwMY" resolve="MSLProgram" />
    </node>
    <node concept="1dSo$T" id="5K$AA0fqXnD" role="1dSqon">
      <node concept="2dhZhe" id="5K$AA0fqXnE" role="1dSoH_">
        <node concept="1dSrUG" id="5K$AA0fqXnF" role="2dhZiP">
          <property role="1dSrUJ" value="instrument" />
        </node>
        <node concept="2dhBij" id="5K$AA0frjgV" role="2dhZtC">
          <property role="3S2$_t" value="" />
          <node concept="29HgVG" id="5K$AA0frsRt" role="lGtFl">
            <node concept="3NFfHV" id="5K$AA0frsRv" role="3NFExx">
              <node concept="3clFbS" id="5K$AA0frsRw" role="2VODD2">
                <node concept="3cpWs8" id="5K$AA0frsRx" role="3cqZAp">
                  <node concept="3cpWsn" id="5K$AA0frsRy" role="3cpWs9">
                    <property role="TrG5h" value="src" />
                    <node concept="3Tqbb2" id="5K$AA0frsRz" role="1tU5fm">
                      <ref role="ehGHo" to="rh3e:7rFtnRVFg7I" resolve="JSStringLiteral" />
                    </node>
                    <node concept="2ShNRf" id="5K$AA0frsR$" role="33vP2m">
                      <node concept="3zrR0B" id="5K$AA0frsR_" role="2ShVmc">
                        <node concept="3Tqbb2" id="5K$AA0frsRA" role="3zrR0E">
                          <ref role="ehGHo" to="rh3e:7rFtnRVFg7I" resolve="JSStringLiteral" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5K$AA0frsRB" role="3cqZAp">
                  <node concept="37vLTI" id="5K$AA0frsRC" role="3clFbG">
                    <node concept="2OqwBi" id="5K$AA0frsRD" role="37vLTx">
                      <node concept="30H73N" id="5K$AA0frsRE" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5K$AA0frsRF" role="2OqNvi">
                        <ref role="3TsBF5" to="d1ne:4NDpzA$H4tn" resolve="instrument_source" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5K$AA0frsRG" role="37vLTJ">
                      <node concept="37vLTw" id="5K$AA0frsRH" role="2Oq$k0">
                        <ref role="3cqZAo" node="5K$AA0frsRy" resolve="src" />
                      </node>
                      <node concept="3TrcHB" id="5K$AA0frsRI" role="2OqNvi">
                        <ref role="3TsBF5" to="rh3e:7rFtnRVFgag" resolve="doubleQuotedValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5K$AA0frsRJ" role="3cqZAp">
                  <node concept="37vLTw" id="5K$AA0frsRK" role="3cqZAk">
                    <ref role="3cqZAo" node="5K$AA0frsRy" resolve="src" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="5K$AA0fqXvT" role="lGtFl">
        <node concept="3JmXsc" id="5K$AA0fqXvW" role="3Jn$fo">
          <node concept="3clFbS" id="5K$AA0fqXvX" role="2VODD2">
            <node concept="3cpWs6" id="5K$AA0fraag" role="3cqZAp">
              <node concept="2OqwBi" id="5K$AA0frb4_" role="3cqZAk">
                <node concept="30H73N" id="5K$AA0fraSp" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5K$AA0frbkc" role="2OqNvi">
                  <ref role="3TtcxE" to="d1ne:5kFZ$w2cwN8" resolve="instruments" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

