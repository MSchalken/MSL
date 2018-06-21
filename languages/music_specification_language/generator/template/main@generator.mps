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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
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
      <concept id="8569071899956284315" name="org.mar9000.mps.ecmascript.structure.JSNumericLiteral" flags="ng" index="2dhBVA">
        <property id="8569071899956284476" name="value" index="2dhB_1" />
      </concept>
      <concept id="8569071899956277465" name="org.mar9000.mps.ecmascript.structure.JSCallExpression" flags="ng" index="2dhSm$">
        <child id="8569071899956277616" name="arguments" index="2dhSgd" />
        <child id="8569071899956277614" name="callee" index="2dhSgj" />
      </concept>
      <concept id="8569071899956276874" name="org.mar9000.mps.ecmascript.structure.JSNewExpression" flags="ng" index="2dhTJR">
        <child id="8569071899956277165" name="callee" index="2dhTFg" />
      </concept>
      <concept id="8569071899956275461" name="org.mar9000.mps.ecmascript.structure.JSUpdateExpression" flags="ng" index="2dhTLS">
        <property id="8569071899956275595" name="operator" index="2dhTNQ" />
        <property id="8569071899956275731" name="prefix" index="2dhTXI" />
        <child id="8569071899956275869" name="argument" index="2dhTZw" />
      </concept>
      <concept id="8569071899956276009" name="org.mar9000.mps.ecmascript.structure.JSLogicalExpression" flags="ng" index="2dhTTk">
        <property id="8569071899956276147" name="operator" index="2dhTVe" />
        <child id="8569071899956276289" name="right" index="2dhT$W" />
        <child id="8569071899956276287" name="left" index="2dhT_2" />
      </concept>
      <concept id="8569071899956270924" name="org.mar9000.mps.ecmascript.structure.JSFunctionExpression" flags="ng" index="2dhU8L">
        <child id="8569071899956271164" name="body" index="2dhUP1" />
        <child id="8569071899956271163" name="params" index="2dhUP6" />
      </concept>
      <concept id="8569071899956270700" name="org.mar9000.mps.ecmascript.structure.JSObjectExpression" flags="ng" index="2dhUch">
        <child id="8569071899956270809" name="properties" index="2dhUe$" />
      </concept>
      <concept id="8569071899956272644" name="org.mar9000.mps.ecmascript.structure.JSBinaryExpression" flags="ng" index="2dhUHT">
        <property id="8569071899956272903" name="operator" index="2dhUDU" />
        <child id="8569071899956273023" name="left" index="2dhUC2" />
        <child id="8569071899956273025" name="right" index="2dhUFW" />
      </concept>
      <concept id="8569071899956265940" name="org.mar9000.mps.ecmascript.structure.JSMemberExpression" flags="ng" index="2dhVqD">
        <child id="8569071899956279040" name="identifierProperty" index="2dhS9X" />
        <child id="8569071899956279195" name="expressionProperty" index="2dhSbA" />
        <child id="8569071899956278887" name="object" index="2dhScq" />
      </concept>
      <concept id="8569071899956268385" name="org.mar9000.mps.ecmascript.structure.JSArrayExpression" flags="ng" index="2dhVws">
        <child id="8569071899956268586" name="elements" index="2dhVHn" />
      </concept>
      <concept id="8569071899956268701" name="org.mar9000.mps.ecmascript.structure.JSProperty" flags="ng" index="2dhVJw">
        <child id="8569071899956270432" name="key" index="2dhU0t" />
        <child id="8569071899956270586" name="value" index="2dhU27" />
      </concept>
      <concept id="8569071899956264455" name="org.mar9000.mps.ecmascript.structure.JSForStatement" flags="ng" index="2dhWHU">
        <child id="8569071899956265171" name="init" index="2dhVmI" />
        <child id="8569071899956264801" name="test" index="2dhWCs" />
        <child id="8569071899956264626" name="update" index="2dhWJf" />
      </concept>
      <concept id="8569071899956248883" name="org.mar9000.mps.ecmascript.structure.JSVariableDeclarator" flags="ng" index="2dhZhe">
        <child id="8569071899956249032" name="id" index="2dhZiP" />
        <child id="8569071899956249109" name="init" index="2dhZtC" />
      </concept>
      <concept id="8569071899955716053" name="org.mar9000.mps.ecmascript.structure.JSAssignmentExpression" flags="ng" index="2djMEC">
        <property id="8569071899956274599" name="operator" index="2dhT3q" />
        <child id="8569071899956275191" name="left" index="2dhTaa" />
        <child id="8569071899956275324" name="right" index="2dhTO1" />
      </concept>
      <concept id="8569071899948764043" name="org.mar9000.mps.ecmascript.structure.JSCommentLine" flags="ng" index="2dOjVQ">
        <property id="8569071899948764044" name="value" index="2dOjVL" />
      </concept>
      <concept id="8569071899948444052" name="org.mar9000.mps.ecmascript.structure.JSMultiLineComment" flags="ng" index="2dRxND">
        <child id="8569071899948478865" name="lines" index="2dRCjG" />
      </concept>
      <concept id="8569071899948453782" name="org.mar9000.mps.ecmascript.structure.SingleLineComment" flags="ng" index="2dRJFF">
        <property id="8569071899948841192" name="value" index="2dO0Ql" />
      </concept>
      <concept id="4772229902327261793" name="org.mar9000.mps.ecmascript.structure.JSParenthesizedExpression" flags="ng" index="2gzfuI">
        <child id="4772229902327261845" name="expression" index="2gzftq" />
      </concept>
      <concept id="201656743171252964" name="org.mar9000.mps.ecmascript.structure.JSIdentifierReference" flags="ng" index="1dx8Xp">
        <reference id="201656743171252965" name="identifier" index="1dx8Xo" />
      </concept>
      <concept id="201656743171247897" name="org.mar9000.mps.ecmascript.structure.JSSequenceExpression" flags="ng" index="1dxaa$">
        <child id="201656743171247898" name="expressions" index="1dxaaB" />
      </concept>
      <concept id="201656743172281305" name="org.mar9000.mps.ecmascript.structure.JSWhileStatement" flags="ng" index="1d_fT$">
        <child id="201656743172281306" name="test" index="1d_fTB" />
      </concept>
      <concept id="201656743173138036" name="org.mar9000.mps.ecmascript.structure.JSBreakStatement" flags="ng" index="1dEsJ9" />
      <concept id="201656743169484033" name="org.mar9000.mps.ecmascript.structure.JSIterationStatement" flags="ng" index="1dSoyW">
        <child id="201656743172280704" name="body" index="1d_fKX" />
      </concept>
      <concept id="201656743169484150" name="org.mar9000.mps.ecmascript.structure.JSReturnStatement" flags="ng" index="1dSozb">
        <child id="201656743173163119" name="argument" index="1dEAni" />
      </concept>
      <concept id="201656743169483908" name="org.mar9000.mps.ecmascript.structure.JSVariableDeclaration" flags="ng" index="1dSo$T">
        <child id="201656743169484504" name="declarations" index="1dSoH_" />
      </concept>
      <concept id="201656743169484005" name="org.mar9000.mps.ecmascript.structure.JSIfStatement" flags="ng" index="1dSo_o">
        <child id="201656743171634288" name="consequent" index="1dwHBd" />
        <child id="201656743171634285" name="test" index="1dwHBg" />
      </concept>
      <concept id="201656743169483980" name="org.mar9000.mps.ecmascript.structure.JSExpressionStatement" flags="ng" index="1dSo_L">
        <child id="201656743171561338" name="expression" index="1dwvF7" />
      </concept>
      <concept id="201656743169483888" name="org.mar9000.mps.ecmascript.structure.JSBlockStatement" flags="ng" index="1dSoBd">
        <child id="201656743169484430" name="body" index="1dSoGN" />
      </concept>
      <concept id="201656743169477490" name="org.mar9000.mps.ecmascript.structure.JSProgram" flags="ng" index="1dSqrf">
        <child id="201656743169477546" name="body" index="1dSqon" />
      </concept>
      <concept id="201656743169479441" name="org.mar9000.mps.ecmascript.structure.JSIdentifier" flags="ng" index="1dSrUG">
        <property id="201656743169479442" name="idName" index="1dSrUJ" />
      </concept>
      <concept id="201656743169479435" name="org.mar9000.mps.ecmascript.structure.JSFunctionDeclaration" flags="ng" index="1dSrUQ">
        <child id="201656743169483717" name="body" index="1dSoTS" />
        <child id="201656743169483714" name="params" index="1dSoTZ" />
        <child id="201656743169479451" name="id" index="1dSrUA" />
      </concept>
      <concept id="201656743169479430" name="org.mar9000.mps.ecmascript.structure.JSStatement" flags="ng" index="1dSrUV" />
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
    <node concept="2rT7sh" id="3FHApkjgPmy" role="2rTMjI">
      <property role="TrG5h" value="track" />
      <ref role="2rTdP9" to="d1ne:5kFZ$w2cwNc" resolve="InstrumentDefinition" />
      <ref role="2rZz_L" to="rh3e:bcrrPfbtch" resolve="JSIdentifier" />
    </node>
    <node concept="3lhOvk" id="5K$AA0fqXf5" role="3lj3bC">
      <ref role="30HIoZ" to="d1ne:5kFZ$w2cwMY" resolve="MSLProgram" />
      <ref role="3lhOvi" node="5K$AA0fqXf7" resolve="map_MSLProgram" />
    </node>
  </node>
  <node concept="1dSqrf" id="5K$AA0fqXf7">
    <property role="TrG5h" value="map_MSLProgram" />
    <node concept="2dRJFF" id="5K$AA0fr_uU" role="1dSqon">
      <property role="2dO0Ql" value=" TODO: Make this aware of the pre-existence of the require() function" />
    </node>
    <node concept="1dSo$T" id="5K$AA0frA2L" role="1dSqon">
      <node concept="2dhZhe" id="5K$AA0frA2N" role="1dSoH_">
        <node concept="1dSrUG" id="5K$AA0frA2P" role="2dhZiP">
          <property role="1dSrUJ" value="require" />
          <property role="TrG5h" value="require" />
        </node>
      </node>
    </node>
    <node concept="1dSrUV" id="5K$AA0fr_d0" role="1dSqon" />
    <node concept="2dRJFF" id="5K$AA0fruVg" role="1dSqon">
      <property role="2dO0Ql" value="Import the required libraries" />
    </node>
    <node concept="n94m4" id="5K$AA0fqXf8" role="lGtFl">
      <ref role="n9lRv" to="d1ne:5kFZ$w2cwMY" resolve="MSLProgram" />
    </node>
    <node concept="1dSo$T" id="5K$AA0fruon" role="1dSqon">
      <node concept="2dhZhe" id="3FHApkjgGAs" role="1dSoH_">
        <node concept="1dSrUG" id="3FHApkjgGAt" role="2dhZiP">
          <property role="1dSrUJ" value="Midi" />
          <property role="TrG5h" value="Midi" />
        </node>
        <node concept="2dhSm$" id="3FHApkjgGAH" role="2dhZtC">
          <node concept="1dx8Xp" id="3FHApkjgGAD" role="2dhSgj">
            <ref role="1dx8Xo" node="5K$AA0frA2P" resolve="require" />
          </node>
          <node concept="2dhBij" id="3FHApkjgGAL" role="2dhSgd">
            <property role="3S2$_t" value="jsmidgen" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1dSrUV" id="5K$AA0frwwe" role="1dSqon" />
    <node concept="1dSo$T" id="3FHApkjgHx0" role="1dSqon">
      <node concept="2dhZhe" id="3FHApkjgHx2" role="1dSoH_">
        <node concept="1dSrUG" id="3FHApkjgHx4" role="2dhZiP">
          <property role="1dSrUJ" value="file" />
          <property role="TrG5h" value="file" />
        </node>
        <node concept="2dhTJR" id="3FHApkjgHYf" role="2dhZtC">
          <node concept="2dhVqD" id="3FHApkjgHYu" role="2dhTFg">
            <node concept="1dx8Xp" id="3FHApkjgHYq" role="2dhScq">
              <ref role="1dx8Xo" node="3FHApkjgGAt" resolve="Midi" />
            </node>
            <node concept="1dSrUG" id="3FHApkjgHYB" role="2dhS9X">
              <property role="1dSrUJ" value="File" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2dhZhe" id="1Z5nxOpG4XA" role="1dSoH_">
        <node concept="1dSrUG" id="1Z5nxOpG4XB" role="2dhZiP">
          <property role="1dSrUJ" value="bpm" />
          <property role="TrG5h" value="bpm" />
        </node>
        <node concept="2dhBVA" id="1Z5nxOpG4XW" role="2dhZtC">
          <property role="2dhB_1" value="120" />
          <node concept="29HgVG" id="1Z5nxOpG4XX" role="lGtFl">
            <node concept="3NFfHV" id="1Z5nxOpG4XY" role="3NFExx">
              <node concept="3clFbS" id="1Z5nxOpG4XZ" role="2VODD2">
                <node concept="3cpWs8" id="1Z5nxOpG4Y0" role="3cqZAp">
                  <node concept="3cpWsn" id="1Z5nxOpG4Y1" role="3cpWs9">
                    <property role="TrG5h" value="numericLiteral" />
                    <node concept="3Tqbb2" id="1Z5nxOpG4Y2" role="1tU5fm">
                      <ref role="ehGHo" to="rh3e:7rFtnRVFgIr" resolve="JSNumericLiteral" />
                    </node>
                    <node concept="2ShNRf" id="1Z5nxOpG4Y3" role="33vP2m">
                      <node concept="3zrR0B" id="1Z5nxOpG4Y4" role="2ShVmc">
                        <node concept="3Tqbb2" id="1Z5nxOpG4Y5" role="3zrR0E">
                          <ref role="ehGHo" to="rh3e:7rFtnRVFgIr" resolve="JSNumericLiteral" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1Z5nxOpG4Y6" role="3cqZAp">
                  <node concept="37vLTI" id="1Z5nxOpG4Y7" role="3clFbG">
                    <node concept="3cpWs3" id="1Z5nxOpG4Y8" role="37vLTx">
                      <node concept="Xl_RD" id="1Z5nxOpG4Y9" role="3uHU7B">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="1Z5nxOpG5PV" role="3uHU7w">
                        <node concept="30H73N" id="1Z5nxOpG5Bz" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1Z5nxOpG64S" role="2OqNvi">
                          <ref role="3TsBF5" to="d1ne:5kFZ$w2cwN1" resolve="bpm" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1Z5nxOpG4Yh" role="37vLTJ">
                      <node concept="37vLTw" id="1Z5nxOpG4Yi" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Z5nxOpG4Y1" resolve="numericLiteral" />
                      </node>
                      <node concept="3TrcHB" id="1Z5nxOpG4Yj" role="2OqNvi">
                        <ref role="3TsBF5" to="rh3e:7rFtnRVFgKW" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1Z5nxOpG4Yk" role="3cqZAp">
                  <node concept="37vLTw" id="1Z5nxOpG4Yl" role="3cqZAk">
                    <ref role="3cqZAo" node="1Z5nxOpG4Y1" resolve="numericLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1dSrUV" id="3FHApkjgHYD" role="1dSqon" />
    <node concept="2dRxND" id="1Z5nxOpFUiL" role="1dSqon">
      <node concept="2dOjVQ" id="1Z5nxOpFUHB" role="2dRCjG">
        <property role="2dOjVL" value="Instruments" />
      </node>
    </node>
    <node concept="1dSrUV" id="1Z5nxOpFTRW" role="1dSqon" />
    <node concept="1dSo$T" id="1Z5nxOpHvyM" role="1dSqon">
      <node concept="2dhZhe" id="1Z5nxOpHvyO" role="1dSoH_">
        <node concept="1dSrUG" id="1Z5nxOpHvyQ" role="2dhZiP">
          <property role="1dSrUJ" value="channel_index" />
          <property role="TrG5h" value="channel_index" />
        </node>
        <node concept="2dhBVA" id="1Z5nxOpHvQa" role="2dhZtC">
          <property role="2dhB_1" value="0" />
        </node>
      </node>
    </node>
    <node concept="1dSo$T" id="1Z5nxOpFVzo" role="1dSqon">
      <node concept="2dhZhe" id="1Z5nxOpFVzq" role="1dSoH_">
        <node concept="1dSrUG" id="1Z5nxOpFVzs" role="2dhZiP">
          <property role="1dSrUJ" value="instruments" />
          <property role="TrG5h" value="instruments" />
        </node>
        <node concept="2dhUch" id="1Z5nxOpG1uP" role="2dhZtC">
          <node concept="2dhVJw" id="1Z5nxOpG1uS" role="2dhUe$">
            <node concept="2dhBij" id="1Z5nxOpG1uY" role="2dhU0t">
              <property role="3S2$_t" value="Guitar" />
              <node concept="29HgVG" id="1Z5nxOpHNUB" role="lGtFl">
                <node concept="3NFfHV" id="1Z5nxOpHNUE" role="3NFExx">
                  <node concept="3clFbS" id="1Z5nxOpHNUF" role="2VODD2">
                    <node concept="3cpWs8" id="1Z5nxOpHPyB" role="3cqZAp">
                      <node concept="3cpWsn" id="1Z5nxOpHPyE" role="3cpWs9">
                        <property role="TrG5h" value="key" />
                        <node concept="3Tqbb2" id="1Z5nxOpHPyA" role="1tU5fm">
                          <ref role="ehGHo" to="rh3e:7rFtnRVFg7I" resolve="JSStringLiteral" />
                        </node>
                        <node concept="2ShNRf" id="1Z5nxOpHR03" role="33vP2m">
                          <node concept="3zrR0B" id="1Z5nxOpHR01" role="2ShVmc">
                            <node concept="3Tqbb2" id="1Z5nxOpHR02" role="3zrR0E">
                              <ref role="ehGHo" to="rh3e:7rFtnRVFg7I" resolve="JSStringLiteral" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1Z5nxOpHR74" role="3cqZAp">
                      <node concept="37vLTI" id="1Z5nxOpHWrb" role="3clFbG">
                        <node concept="2OqwBi" id="1Z5nxOpHXSA" role="37vLTx">
                          <node concept="30H73N" id="1Z5nxOpHXG7" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1Z5nxOpHYdZ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1Z5nxOpHRjG" role="37vLTJ">
                          <node concept="37vLTw" id="1Z5nxOpHR72" role="2Oq$k0">
                            <ref role="3cqZAo" node="1Z5nxOpHPyE" resolve="key" />
                          </node>
                          <node concept="3TrcHB" id="1Z5nxOpHRPf" role="2OqNvi">
                            <ref role="3TsBF5" to="rh3e:6GVUdUjcq63" resolve="singleQuotedValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1Z5nxOpHXaS" role="3cqZAp">
                      <node concept="37vLTw" id="1Z5nxOpHXhr" role="3cqZAk">
                        <ref role="3cqZAo" node="1Z5nxOpHPyE" resolve="key" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2dhVws" id="1Z5nxOpG1v1" role="2dhU27">
              <node concept="2dhTLS" id="1Z5nxOpHvQi" role="2dhVHn">
                <property role="2dhTXI" value="false" />
                <property role="2dhTNQ" value="++" />
                <node concept="1dx8Xp" id="1Z5nxOpHvQd" role="2dhTZw">
                  <ref role="1dx8Xo" node="1Z5nxOpHvyQ" resolve="channel_index" />
                </node>
              </node>
              <node concept="2dhBVA" id="1Z5nxOpHvQq" role="2dhVHn">
                <property role="2dhB_1" value="0x18" />
                <node concept="29HgVG" id="1Z5nxOpHYRU" role="lGtFl">
                  <node concept="3NFfHV" id="1Z5nxOpHYS0" role="3NFExx">
                    <node concept="3clFbS" id="1Z5nxOpHYS1" role="2VODD2">
                      <node concept="3cpWs8" id="1Z5nxOpHYVp" role="3cqZAp">
                        <node concept="3cpWsn" id="1Z5nxOpHYVq" role="3cpWs9">
                          <property role="TrG5h" value="instrument" />
                          <node concept="3Tqbb2" id="1Z5nxOpHYVr" role="1tU5fm">
                            <ref role="ehGHo" to="rh3e:7rFtnRVFgIr" resolve="JSNumericLiteral" />
                          </node>
                          <node concept="2ShNRf" id="1Z5nxOpHYVs" role="33vP2m">
                            <node concept="3zrR0B" id="1Z5nxOpHYVt" role="2ShVmc">
                              <node concept="3Tqbb2" id="1Z5nxOpHYVu" role="3zrR0E">
                                <ref role="ehGHo" to="rh3e:7rFtnRVFgIr" resolve="JSNumericLiteral" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1Z5nxOpHYVv" role="3cqZAp">
                        <node concept="37vLTI" id="1Z5nxOpHYVw" role="3clFbG">
                          <node concept="2OqwBi" id="1Z5nxOpI0WM" role="37vLTx">
                            <node concept="30H73N" id="1Z5nxOpHYVy" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1Z5nxOpI1l9" role="2OqNvi">
                              <ref role="3TsBF5" to="d1ne:4NDpzA$H4tn" resolve="instrument" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1Z5nxOpHZWH" role="37vLTJ">
                            <node concept="37vLTw" id="1Z5nxOpHYV_" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Z5nxOpHYVq" resolve="instrument" />
                            </node>
                            <node concept="3TrcHB" id="1Z5nxOpI0hA" role="2OqNvi">
                              <ref role="3TsBF5" to="rh3e:7rFtnRVFgKW" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="1Z5nxOpHYVB" role="3cqZAp">
                        <node concept="37vLTw" id="1Z5nxOpHYVC" role="3cqZAk">
                          <ref role="3cqZAo" node="1Z5nxOpHYVq" resolve="instrument" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="1Z5nxOpHMIg" role="lGtFl">
              <node concept="3JmXsc" id="1Z5nxOpHMIW" role="3Jn$fo">
                <node concept="3clFbS" id="1Z5nxOpHMJC" role="2VODD2">
                  <node concept="3clFbF" id="1Z5nxOpHMPh" role="3cqZAp">
                    <node concept="2OqwBi" id="1Z5nxOpHN1r" role="3clFbG">
                      <node concept="30H73N" id="1Z5nxOpHMPg" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1Z5nxOpHNh6" role="2OqNvi">
                        <ref role="3TtcxE" to="d1ne:5kFZ$w2cwN8" resolve="instruments" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1dSrUV" id="1Z5nxOpFWpI" role="1dSqon" />
    <node concept="2dRxND" id="1Z5nxOpG3FE" role="1dSqon">
      <node concept="2dOjVQ" id="1Z5nxOpG46R" role="2dRCjG">
        <property role="2dOjVL" value="Clips" />
      </node>
    </node>
    <node concept="1dSrUV" id="1Z5nxOpG7L6" role="1dSqon" />
    <node concept="1dSrUQ" id="1Z5nxOpGF6x" role="1dSqon">
      <node concept="1dSrUG" id="1Z5nxOpGF6z" role="1dSrUA">
        <property role="1dSrUJ" value="makeClip" />
        <property role="TrG5h" value="makeClip" />
      </node>
      <node concept="1dSoBd" id="1Z5nxOpGF6_" role="1dSoTS">
        <node concept="1dSozb" id="1Z5nxOpGF_V" role="1dSoGN">
          <node concept="1dxaa$" id="1Z5nxOpGF_Y" role="1dEAni">
            <node concept="2dhU8L" id="1Z5nxOpGFA2" role="1dxaaB">
              <node concept="1dSoBd" id="1Z5nxOpGFA4" role="2dhUP1">
                <node concept="1dSo$T" id="1Z5nxOpGFA_" role="1dSoGN">
                  <node concept="2dhZhe" id="1Z5nxOpGFAF" role="1dSoH_">
                    <node concept="1dSrUG" id="1Z5nxOpGFAG" role="2dhZiP">
                      <property role="1dSrUJ" value="channel" />
                      <property role="TrG5h" value="channel" />
                    </node>
                    <node concept="2dhVqD" id="1Z5nxOpGFAH" role="2dhZtC">
                      <node concept="2dhVqD" id="1Z5nxOpGFAI" role="2dhScq">
                        <node concept="1dx8Xp" id="1Z5nxOpGFAJ" role="2dhScq">
                          <ref role="1dx8Xo" node="1Z5nxOpFVzs" resolve="instruments" />
                        </node>
                        <node concept="1dx8Xp" id="1Z5nxOpGFBD" role="2dhSbA">
                          <ref role="1dx8Xo" node="1Z5nxOpGF_C" resolve="instrument_name" />
                        </node>
                      </node>
                      <node concept="2dhBVA" id="1Z5nxOpGFAL" role="2dhSbA">
                        <property role="2dhB_1" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="2dhZhe" id="1Z5nxOpGFAM" role="1dSoH_">
                    <node concept="1dSrUG" id="1Z5nxOpGFAN" role="2dhZiP">
                      <property role="1dSrUJ" value="instrument" />
                      <property role="TrG5h" value="instrument" />
                    </node>
                    <node concept="2dhVqD" id="1Z5nxOpGFAO" role="2dhZtC">
                      <node concept="2dhVqD" id="1Z5nxOpGFAP" role="2dhScq">
                        <node concept="1dx8Xp" id="1Z5nxOpGFAQ" role="2dhScq">
                          <ref role="1dx8Xo" node="1Z5nxOpFVzs" resolve="instruments" />
                        </node>
                        <node concept="1dx8Xp" id="1Z5nxOpGFBF" role="2dhSbA">
                          <ref role="1dx8Xo" node="1Z5nxOpGF_C" resolve="instrument_name" />
                        </node>
                      </node>
                      <node concept="2dhBVA" id="1Z5nxOpGFAS" role="2dhSbA">
                        <property role="2dhB_1" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="2dhZhe" id="1Z5nxOpGFAT" role="1dSoH_">
                    <node concept="1dSrUG" id="1Z5nxOpGFAU" role="2dhZiP">
                      <property role="1dSrUJ" value="track" />
                      <property role="TrG5h" value="track" />
                    </node>
                    <node concept="2dhTJR" id="1Z5nxOpGFAV" role="2dhZtC">
                      <node concept="2dhVqD" id="1Z5nxOpGFAW" role="2dhTFg">
                        <node concept="1dx8Xp" id="1Z5nxOpGFAX" role="2dhScq">
                          <ref role="1dx8Xo" node="3FHApkjgGAt" resolve="Midi" />
                        </node>
                        <node concept="1dSrUG" id="1Z5nxOpGFAY" role="2dhS9X">
                          <property role="1dSrUJ" value="Track" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1dSrUV" id="1Z5nxOpGFBH" role="1dSoGN" />
                <node concept="1dSo_L" id="1Z5nxOpGFEG" role="1dSoGN">
                  <node concept="2dhSm$" id="1Z5nxOpGFEH" role="1dwvF7">
                    <node concept="2dhVqD" id="1Z5nxOpGFEI" role="2dhSgj">
                      <node concept="1dx8Xp" id="1Z5nxOpGFEJ" role="2dhScq">
                        <ref role="1dx8Xo" node="1Z5nxOpGFAU" resolve="track" />
                      </node>
                      <node concept="1dSrUG" id="1Z5nxOpGFEK" role="2dhS9X">
                        <property role="1dSrUJ" value="setTempo" />
                      </node>
                    </node>
                    <node concept="1dx8Xp" id="1Z5nxOpGFEL" role="2dhSgd">
                      <ref role="1dx8Xo" node="1Z5nxOpG4XB" resolve="bpm" />
                    </node>
                  </node>
                </node>
                <node concept="1dSo_L" id="1Z5nxOpGFEM" role="1dSoGN">
                  <node concept="2dhSm$" id="1Z5nxOpGFEN" role="1dwvF7">
                    <node concept="2dhVqD" id="1Z5nxOpGFEO" role="2dhSgj">
                      <node concept="1dx8Xp" id="1Z5nxOpGFEP" role="2dhScq">
                        <ref role="1dx8Xo" node="1Z5nxOpGFAU" resolve="track" />
                      </node>
                      <node concept="1dSrUG" id="1Z5nxOpGFEQ" role="2dhS9X">
                        <property role="1dSrUJ" value="setInstrument" />
                      </node>
                    </node>
                    <node concept="1dx8Xp" id="1Z5nxOpGFER" role="2dhSgd">
                      <ref role="1dx8Xo" node="1Z5nxOpGFAG" resolve="channel" />
                    </node>
                    <node concept="1dx8Xp" id="1Z5nxOpGFES" role="2dhSgd">
                      <ref role="1dx8Xo" node="1Z5nxOpGFAN" resolve="instrument" />
                    </node>
                  </node>
                </node>
                <node concept="1dSo_L" id="1Z5nxOpGFET" role="1dSoGN">
                  <node concept="2dhSm$" id="1Z5nxOpGFEU" role="1dwvF7">
                    <node concept="2dhVqD" id="1Z5nxOpGFEV" role="2dhSgj">
                      <node concept="1dx8Xp" id="1Z5nxOpGFEW" role="2dhScq">
                        <ref role="1dx8Xo" node="3FHApkjgHx4" resolve="file" />
                      </node>
                      <node concept="1dSrUG" id="1Z5nxOpGFEX" role="2dhS9X">
                        <property role="1dSrUJ" value="addTrack" />
                      </node>
                    </node>
                    <node concept="1dx8Xp" id="1Z5nxOpGFEY" role="2dhSgd">
                      <ref role="1dx8Xo" node="1Z5nxOpGFAU" resolve="track" />
                    </node>
                  </node>
                </node>
                <node concept="1dSrUV" id="1Z5nxOpGFE6" role="1dSoGN" />
                <node concept="1dSo$T" id="1Z5nxOpGFCs" role="1dSoGN">
                  <node concept="2dhZhe" id="1Z5nxOpGFCV" role="1dSoH_">
                    <node concept="1dSrUG" id="1Z5nxOpGFCW" role="2dhZiP">
                      <property role="1dSrUJ" value="delay" />
                      <property role="TrG5h" value="delay" />
                    </node>
                    <node concept="1dx8Xp" id="1Z5nxOpGFCX" role="2dhZtC">
                      <ref role="1dx8Xo" node="1Z5nxOpGFAc" resolve="start_time" />
                    </node>
                  </node>
                  <node concept="2dhZhe" id="1Z5nxOpGFCY" role="1dSoH_">
                    <node concept="1dSrUG" id="1Z5nxOpGFCZ" role="2dhZiP">
                      <property role="1dSrUJ" value="sum" />
                      <property role="TrG5h" value="sum" />
                    </node>
                    <node concept="2dhBVA" id="1Z5nxOpGFD0" role="2dhZtC">
                      <property role="2dhB_1" value="0" />
                    </node>
                  </node>
                  <node concept="2dhZhe" id="1Z5nxOpGFD1" role="1dSoH_">
                    <node concept="1dSrUG" id="1Z5nxOpGFD2" role="2dhZiP">
                      <property role="1dSrUJ" value="active_note" />
                      <property role="TrG5h" value="active_note" />
                    </node>
                    <node concept="2dhBij" id="1Z5nxOpGFD3" role="2dhZtC">
                      <property role="3S2$_t" value="" />
                    </node>
                  </node>
                  <node concept="2dhZhe" id="1Z5nxOpGFD4" role="1dSoH_">
                    <node concept="1dSrUG" id="1Z5nxOpGFD5" role="2dhZiP">
                      <property role="1dSrUJ" value="active_note_index" />
                      <property role="TrG5h" value="active_note_index" />
                    </node>
                    <node concept="2dhBVA" id="1Z5nxOpGFD6" role="2dhZtC">
                      <property role="2dhB_1" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1dSrUV" id="1Z5nxOpGFGI" role="1dSoGN" />
                <node concept="1d_fT$" id="1Z5nxOpGFIx" role="1dSoGN">
                  <node concept="2dhUHT" id="1Z5nxOpGFJB" role="1d_fTB">
                    <property role="2dhUDU" value="&lt;" />
                    <node concept="1dx8Xp" id="1Z5nxOpGFJy" role="2dhUC2">
                      <ref role="1dx8Xo" node="1Z5nxOpGFCZ" resolve="sum" />
                    </node>
                    <node concept="1dx8Xp" id="1Z5nxOpGFJF" role="2dhUFW">
                      <ref role="1dx8Xo" node="1Z5nxOpGFAe" resolve="total_duration" />
                    </node>
                  </node>
                  <node concept="1dSoBd" id="1Z5nxOpGFN_" role="1d_fKX">
                    <node concept="1dSo_L" id="1Z5nxOpGM6N" role="1dSoGN">
                      <node concept="2djMEC" id="1Z5nxOpGM8k" role="1dwvF7">
                        <property role="2dhT3q" value="=" />
                        <node concept="1dx8Xp" id="1Z5nxOpGM6L" role="2dhTaa">
                          <ref role="1dx8Xo" node="1Z5nxOpGFD5" resolve="active_note_index" />
                        </node>
                        <node concept="2dhBVA" id="1Z5nxOpGM8o" role="2dhTO1">
                          <property role="2dhB_1" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="1dSrUV" id="1Z5nxOpGM5k" role="1dSoGN" />
                    <node concept="1dSo$T" id="1Z5nxOpGNSR" role="1dSoGN">
                      <node concept="2dhZhe" id="1Z5nxOpGNST" role="1dSoH_">
                        <node concept="1dSrUG" id="1Z5nxOpGNV5" role="2dhZiP">
                          <property role="1dSrUJ" value="i" />
                          <property role="TrG5h" value="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="2dhWHU" id="1Z5nxOpGFPd" role="1dSoGN">
                      <node concept="2dhUHT" id="1Z5nxOpGFPH" role="2dhWCs">
                        <property role="2dhUDU" value="&lt;" />
                        <node concept="2dhVqD" id="1Z5nxOpGFPO" role="2dhUFW">
                          <node concept="1dx8Xp" id="1Z5nxOpGFPL" role="2dhScq">
                            <ref role="1dx8Xo" node="1Z5nxOpGF_O" resolve="pattern" />
                          </node>
                          <node concept="1dSrUG" id="1Z5nxOpGFPV" role="2dhS9X">
                            <property role="1dSrUJ" value="length" />
                          </node>
                        </node>
                        <node concept="1dx8Xp" id="1Z5nxOpGNVb" role="2dhUC2">
                          <ref role="1dx8Xo" node="1Z5nxOpGNV5" resolve="i" />
                        </node>
                      </node>
                      <node concept="2djMEC" id="1Z5nxOpGFQr" role="2dhVmI">
                        <property role="2dhT3q" value="=" />
                        <node concept="1dx8Xp" id="1Z5nxOpGNV8" role="2dhTaa">
                          <ref role="1dx8Xo" node="1Z5nxOpGNV5" resolve="i" />
                        </node>
                        <node concept="2dhBVA" id="1Z5nxOpGFQv" role="2dhTO1">
                          <property role="2dhB_1" value="0" />
                        </node>
                      </node>
                      <node concept="2dhTLS" id="1Z5nxOpGFQA" role="2dhWJf">
                        <property role="2dhTXI" value="false" />
                        <property role="2dhTNQ" value="++" />
                        <node concept="1dx8Xp" id="1Z5nxOpGNVe" role="2dhTZw">
                          <ref role="1dx8Xo" node="1Z5nxOpGNV5" resolve="i" />
                        </node>
                      </node>
                      <node concept="1dSoBd" id="1Z5nxOpGFRk" role="1d_fKX">
                        <node concept="1dSo$T" id="1Z5nxOpGFQE" role="1dSoGN">
                          <node concept="2dhZhe" id="1Z5nxOpGFQG" role="1dSoH_">
                            <node concept="1dSrUG" id="1Z5nxOpGFQI" role="2dhZiP">
                              <property role="1dSrUJ" value="char" />
                            </node>
                            <node concept="2dhVqD" id="1Z5nxOpGFQU" role="2dhZtC">
                              <node concept="1dx8Xp" id="1Z5nxOpGFQR" role="2dhScq">
                                <ref role="1dx8Xo" node="1Z5nxOpGF_O" resolve="pattern" />
                              </node>
                              <node concept="1dx8Xp" id="1Z5nxOpGNVh" role="2dhSbA">
                                <ref role="1dx8Xo" node="1Z5nxOpGNV5" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1dSrUV" id="1Z5nxOpGLL0" role="1dSoGN" />
                        <node concept="1dSo_o" id="1Z5nxOpGLN1" role="1dSoGN">
                          <node concept="2dhTTk" id="1Z5nxOpGLNA" role="1dwHBg">
                            <property role="2dhTVe" value="||" />
                            <node concept="2gzfuI" id="1Z5nxOpGLNj" role="2dhT_2">
                              <node concept="2dhUHT" id="1Z5nxOpGLNu" role="2gzftq">
                                <property role="2dhUDU" value="===" />
                                <node concept="1dx8Xp" id="1Z5nxOpGLNp" role="2dhUC2">
                                  <ref role="1dx8Xo" node="1Z5nxOpGFQI" />
                                </node>
                                <node concept="2dhBij" id="1Z5nxOpGLNy" role="2dhUFW">
                                  <property role="3S2$_t" value="x" />
                                </node>
                              </node>
                            </node>
                            <node concept="2gzfuI" id="1Z5nxOpGLNK" role="2dhT$W">
                              <node concept="2dhUHT" id="1Z5nxOpGLNZ" role="2gzftq">
                                <property role="2dhUDU" value="===" />
                                <node concept="1dx8Xp" id="1Z5nxOpGLNU" role="2dhUC2">
                                  <ref role="1dx8Xo" node="1Z5nxOpGFQI" />
                                </node>
                                <node concept="2dhBij" id="1Z5nxOpGLOg" role="2dhUFW">
                                  <property role="3S2$_t" value="-" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1dSoBd" id="1Z5nxOpGLOS" role="1dwHBd">
                            <node concept="1dSo_o" id="1Z5nxOpGLOV" role="1dSoGN">
                              <node concept="2dhUHT" id="1Z5nxOpGLOW" role="1dwHBg">
                                <property role="2dhUDU" value="!==" />
                                <node concept="1dx8Xp" id="1Z5nxOpGLOX" role="2dhUC2">
                                  <ref role="1dx8Xo" node="1Z5nxOpGFD2" resolve="active_note" />
                                </node>
                                <node concept="2dhBij" id="1Z5nxOpGLOY" role="2dhUFW">
                                  <property role="3S2$_t" value="" />
                                </node>
                              </node>
                              <node concept="1dSoBd" id="1Z5nxOpGLOZ" role="1dwHBd">
                                <node concept="1dSo_L" id="1Z5nxOpGLP0" role="1dSoGN">
                                  <node concept="2dhSm$" id="1Z5nxOpGLP1" role="1dwvF7">
                                    <node concept="2dhVqD" id="1Z5nxOpGLP2" role="2dhSgj">
                                      <node concept="1dx8Xp" id="1Z5nxOpGLP3" role="2dhScq">
                                        <ref role="1dx8Xo" node="1Z5nxOpGFAU" resolve="track" />
                                      </node>
                                      <node concept="1dSrUG" id="1Z5nxOpGLP4" role="2dhS9X">
                                        <property role="1dSrUJ" value="addNoteOff" />
                                      </node>
                                    </node>
                                    <node concept="1dx8Xp" id="1Z5nxOpGLP5" role="2dhSgd">
                                      <ref role="1dx8Xo" node="1Z5nxOpGFAG" resolve="channel" />
                                    </node>
                                    <node concept="1dx8Xp" id="1Z5nxOpGLP6" role="2dhSgd">
                                      <ref role="1dx8Xo" node="1Z5nxOpGFD2" resolve="active_note" />
                                    </node>
                                    <node concept="2dhUHT" id="1Z5nxOpGLP7" role="2dhSgd">
                                      <property role="2dhUDU" value="*" />
                                      <node concept="1dx8Xp" id="1Z5nxOpGLP8" role="2dhUC2">
                                        <ref role="1dx8Xo" node="1Z5nxOpGFCW" resolve="delay" />
                                      </node>
                                      <node concept="2dhBVA" id="1Z5nxOpGLP9" role="2dhUFW">
                                        <property role="2dhB_1" value="128" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1dSo_L" id="1Z5nxOpGLPa" role="1dSoGN">
                                  <node concept="2djMEC" id="1Z5nxOpGLPb" role="1dwvF7">
                                    <property role="2dhT3q" value="=" />
                                    <node concept="1dx8Xp" id="1Z5nxOpGLPc" role="2dhTaa">
                                      <ref role="1dx8Xo" node="1Z5nxOpGFCW" resolve="delay" />
                                    </node>
                                    <node concept="2dhBVA" id="1Z5nxOpGLPd" role="2dhTO1">
                                      <property role="2dhB_1" value="0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1dSo_L" id="1Z5nxOpGLPe" role="1dSoGN">
                                  <node concept="2djMEC" id="1Z5nxOpGLPf" role="1dwvF7">
                                    <property role="2dhT3q" value="=" />
                                    <node concept="1dx8Xp" id="1Z5nxOpGLPg" role="2dhTaa">
                                      <ref role="1dx8Xo" node="1Z5nxOpGFD2" resolve="active_note" />
                                    </node>
                                    <node concept="2dhBij" id="1Z5nxOpGLPh" role="2dhTO1">
                                      <property role="3S2$_t" value="" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1dSrUV" id="1Z5nxOpGLPD" role="1dSoGN" />
                        <node concept="1dSo_o" id="1Z5nxOpGLR0" role="1dSoGN">
                          <node concept="2dhUHT" id="1Z5nxOpGLS0" role="1dwHBg">
                            <property role="2dhUDU" value="===" />
                            <node concept="1dx8Xp" id="1Z5nxOpGLRV" role="2dhUC2">
                              <ref role="1dx8Xo" node="1Z5nxOpGFQI" />
                            </node>
                            <node concept="2dhBij" id="1Z5nxOpGLS4" role="2dhUFW">
                              <property role="3S2$_t" value="x" />
                            </node>
                          </node>
                          <node concept="1dSoBd" id="1Z5nxOpGLZt" role="1dwHBd">
                            <node concept="1dSo_L" id="1Z5nxOpGLZw" role="1dSoGN">
                              <node concept="2djMEC" id="1Z5nxOpGLZx" role="1dwvF7">
                                <property role="2dhT3q" value="=" />
                                <node concept="1dx8Xp" id="1Z5nxOpGLZy" role="2dhTaa">
                                  <ref role="1dx8Xo" node="1Z5nxOpGFD2" resolve="active_note" />
                                </node>
                                <node concept="2dhVqD" id="1Z5nxOpGM8t" role="2dhTO1">
                                  <node concept="1dx8Xp" id="1Z5nxOpGM8q" role="2dhScq">
                                    <ref role="1dx8Xo" node="1Z5nxOpGF_R" resolve="notes" />
                                  </node>
                                  <node concept="1dx8Xp" id="1Z5nxOpGM8$" role="2dhSbA">
                                    <ref role="1dx8Xo" node="1Z5nxOpGFD5" resolve="active_note_index" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1dSo_L" id="1Z5nxOpGM1G" role="1dSoGN">
                              <node concept="2djMEC" id="1Z5nxOpGM26" role="1dwvF7">
                                <property role="2dhT3q" value="=" />
                                <node concept="1dx8Xp" id="1Z5nxOpGM1E" role="2dhTaa">
                                  <ref role="1dx8Xo" node="1Z5nxOpGFD5" resolve="active_note_index" />
                                </node>
                                <node concept="2dhUHT" id="1Z5nxOpGM2r" role="2dhTO1">
                                  <property role="2dhUDU" value="%" />
                                  <node concept="2gzfuI" id="1Z5nxOpGM2a" role="2dhUC2">
                                    <node concept="2dhUHT" id="1Z5nxOpGM2j" role="2gzftq">
                                      <property role="2dhUDU" value="+" />
                                      <node concept="1dx8Xp" id="1Z5nxOpGM2e" role="2dhUC2">
                                        <ref role="1dx8Xo" node="1Z5nxOpGFD5" resolve="active_note_index" />
                                      </node>
                                      <node concept="2dhBVA" id="1Z5nxOpGM2n" role="2dhUFW">
                                        <property role="2dhB_1" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2dhVqD" id="1Z5nxOpGM2C" role="2dhUFW">
                                    <node concept="1dx8Xp" id="1Z5nxOpGM2_" role="2dhScq">
                                      <ref role="1dx8Xo" node="1Z5nxOpGF_R" resolve="notes" />
                                    </node>
                                    <node concept="1dSrUG" id="1Z5nxOpGM2L" role="2dhS9X">
                                      <property role="1dSrUJ" value="length" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1dSo_L" id="1Z5nxOpGLZ$" role="1dSoGN">
                              <node concept="2dhSm$" id="1Z5nxOpGLZ_" role="1dwvF7">
                                <node concept="2dhVqD" id="1Z5nxOpGLZA" role="2dhSgj">
                                  <node concept="1dx8Xp" id="1Z5nxOpGLZB" role="2dhScq">
                                    <ref role="1dx8Xo" node="1Z5nxOpGFAU" resolve="track" />
                                  </node>
                                  <node concept="1dSrUG" id="1Z5nxOpGLZC" role="2dhS9X">
                                    <property role="1dSrUJ" value="addNoteOn" />
                                  </node>
                                </node>
                                <node concept="1dx8Xp" id="1Z5nxOpGLZD" role="2dhSgd">
                                  <ref role="1dx8Xo" node="1Z5nxOpGFAG" resolve="channel" />
                                </node>
                                <node concept="1dx8Xp" id="1Z5nxOpGLZE" role="2dhSgd">
                                  <ref role="1dx8Xo" node="1Z5nxOpGFD2" resolve="active_note" />
                                </node>
                                <node concept="2dhUHT" id="1Z5nxOpGLZF" role="2dhSgd">
                                  <property role="2dhUDU" value="*" />
                                  <node concept="1dx8Xp" id="1Z5nxOpGLZG" role="2dhUC2">
                                    <ref role="1dx8Xo" node="1Z5nxOpGFCW" resolve="delay" />
                                  </node>
                                  <node concept="2dhBVA" id="1Z5nxOpGLZH" role="2dhUFW">
                                    <property role="2dhB_1" value="128" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1dSo_L" id="1Z5nxOpGLZI" role="1dSoGN">
                              <node concept="2djMEC" id="1Z5nxOpGLZJ" role="1dwvF7">
                                <property role="2dhT3q" value="=" />
                                <node concept="1dx8Xp" id="1Z5nxOpGLZK" role="2dhTaa">
                                  <ref role="1dx8Xo" node="1Z5nxOpGFCW" resolve="delay" />
                                </node>
                                <node concept="2dhBVA" id="1Z5nxOpGLZL" role="2dhTO1">
                                  <property role="2dhB_1" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1dSrUV" id="1Z5nxOpGLS6" role="1dSoGN" />
                        <node concept="1dSo_o" id="1Z5nxOpGMhz" role="1dSoGN">
                          <node concept="1dSo_L" id="1Z5nxOpGMxW" role="1dwHBd">
                            <node concept="2djMEC" id="1Z5nxOpGMy2" role="1dwvF7">
                              <property role="2dhT3q" value="+=" />
                              <node concept="1dx8Xp" id="1Z5nxOpGMxU" role="2dhTaa">
                                <ref role="1dx8Xo" node="1Z5nxOpGFCW" resolve="delay" />
                              </node>
                              <node concept="2dhBVA" id="1Z5nxOpGMy6" role="2dhTO1">
                                <property role="2dhB_1" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="2dhTTk" id="1Z5nxOpGMKN" role="1dwHBg">
                            <property role="2dhTVe" value="||" />
                            <node concept="2gzfuI" id="1Z5nxOpGMKO" role="2dhT_2">
                              <node concept="2dhUHT" id="1Z5nxOpGMKP" role="2gzftq">
                                <property role="2dhUDU" value="===" />
                                <node concept="1dx8Xp" id="1Z5nxOpGMKQ" role="2dhUC2">
                                  <ref role="1dx8Xo" node="1Z5nxOpGFQI" />
                                </node>
                                <node concept="2dhBij" id="1Z5nxOpGMKR" role="2dhUFW">
                                  <property role="3S2$_t" value="-" />
                                </node>
                              </node>
                            </node>
                            <node concept="2gzfuI" id="1Z5nxOpGMKS" role="2dhT$W">
                              <node concept="2dhUHT" id="1Z5nxOpGMKT" role="2gzftq">
                                <property role="2dhUDU" value="===" />
                                <node concept="1dx8Xp" id="1Z5nxOpGMKU" role="2dhUC2">
                                  <ref role="1dx8Xo" node="1Z5nxOpGFQI" />
                                </node>
                                <node concept="2dhBij" id="1Z5nxOpGMKV" role="2dhUFW">
                                  <property role="3S2$_t" value="_" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1dSrUV" id="1Z5nxOpGMzF" role="1dSoGN" />
                        <node concept="1dSo_L" id="1Z5nxOpGMbF" role="1dSoGN">
                          <node concept="2djMEC" id="1Z5nxOpGMd1" role="1dwvF7">
                            <property role="2dhT3q" value="+=" />
                            <node concept="1dx8Xp" id="1Z5nxOpGMbD" role="2dhTaa">
                              <ref role="1dx8Xo" node="1Z5nxOpGFCZ" resolve="sum" />
                            </node>
                            <node concept="2dhBVA" id="1Z5nxOpGMd5" role="2dhTO1">
                              <property role="2dhB_1" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="1dSo_o" id="1Z5nxOpGMet" role="1dSoGN">
                          <node concept="2dhUHT" id="1Z5nxOpGMfZ" role="1dwHBg">
                            <property role="2dhUDU" value="&gt;=" />
                            <node concept="1dx8Xp" id="1Z5nxOpGMfU" role="2dhUC2">
                              <ref role="1dx8Xo" node="1Z5nxOpGFCZ" resolve="sum" />
                            </node>
                            <node concept="1dx8Xp" id="1Z5nxOpGMg3" role="2dhUFW">
                              <ref role="1dx8Xo" node="1Z5nxOpGFAe" resolve="total_duration" />
                            </node>
                          </node>
                          <node concept="1dEsJ9" id="1Z5nxOpGMg5" role="1dwHBd" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1dSrUV" id="1Z5nxOpGP4e" role="1dSoGN" />
                <node concept="2dRJFF" id="1Z5nxOpGPkd" role="1dSoGN">
                  <property role="2dO0Ql" value="Stop last active note" />
                </node>
                <node concept="1dSo_o" id="1Z5nxOpGPa3" role="1dSoGN">
                  <node concept="2dhUHT" id="1Z5nxOpGPa4" role="1dwHBg">
                    <property role="2dhUDU" value="!==" />
                    <node concept="1dx8Xp" id="1Z5nxOpGPa5" role="2dhUC2">
                      <ref role="1dx8Xo" node="1Z5nxOpGFD2" resolve="active_note" />
                    </node>
                    <node concept="2dhBij" id="1Z5nxOpGPa6" role="2dhUFW">
                      <property role="3S2$_t" value="" />
                    </node>
                  </node>
                  <node concept="1dSoBd" id="1Z5nxOpGPa7" role="1dwHBd">
                    <node concept="1dSo_L" id="1Z5nxOpGPa8" role="1dSoGN">
                      <node concept="2dhSm$" id="1Z5nxOpGPa9" role="1dwvF7">
                        <node concept="2dhVqD" id="1Z5nxOpGPaa" role="2dhSgj">
                          <node concept="1dx8Xp" id="1Z5nxOpGPab" role="2dhScq">
                            <ref role="1dx8Xo" node="1Z5nxOpGFAU" resolve="track" />
                          </node>
                          <node concept="1dSrUG" id="1Z5nxOpGPac" role="2dhS9X">
                            <property role="1dSrUJ" value="addNoteOff" />
                          </node>
                        </node>
                        <node concept="1dx8Xp" id="1Z5nxOpGPad" role="2dhSgd">
                          <ref role="1dx8Xo" node="1Z5nxOpGFAG" resolve="channel" />
                        </node>
                        <node concept="1dx8Xp" id="1Z5nxOpGPae" role="2dhSgd">
                          <ref role="1dx8Xo" node="1Z5nxOpGFD2" resolve="active_note" />
                        </node>
                        <node concept="2dhUHT" id="1Z5nxOpGPaf" role="2dhSgd">
                          <property role="2dhUDU" value="*" />
                          <node concept="1dx8Xp" id="1Z5nxOpGPag" role="2dhUC2">
                            <ref role="1dx8Xo" node="1Z5nxOpGFCW" resolve="delay" />
                          </node>
                          <node concept="2dhBVA" id="1Z5nxOpGPah" role="2dhUFW">
                            <property role="2dhB_1" value="128" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1dSo_L" id="1Z5nxOpGPai" role="1dSoGN">
                      <node concept="2djMEC" id="1Z5nxOpGPaj" role="1dwvF7">
                        <property role="2dhT3q" value="=" />
                        <node concept="1dx8Xp" id="1Z5nxOpGPak" role="2dhTaa">
                          <ref role="1dx8Xo" node="1Z5nxOpGFCW" resolve="delay" />
                        </node>
                        <node concept="2dhBVA" id="1Z5nxOpGPal" role="2dhTO1">
                          <property role="2dhB_1" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="1dSo_L" id="1Z5nxOpGPam" role="1dSoGN">
                      <node concept="2djMEC" id="1Z5nxOpGPan" role="1dwvF7">
                        <property role="2dhT3q" value="=" />
                        <node concept="1dx8Xp" id="1Z5nxOpGPao" role="2dhTaa">
                          <ref role="1dx8Xo" node="1Z5nxOpGFD2" resolve="active_note" />
                        </node>
                        <node concept="2dhBij" id="1Z5nxOpGPap" role="2dhTO1">
                          <property role="3S2$_t" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1dSrUG" id="1Z5nxOpGFAc" role="2dhUP6">
                <property role="1dSrUJ" value="start_time" />
                <property role="TrG5h" value="start_time" />
              </node>
              <node concept="1dSrUG" id="1Z5nxOpGFAe" role="2dhUP6">
                <property role="1dSrUJ" value="total_duration" />
                <property role="TrG5h" value="total_duration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1dSrUG" id="1Z5nxOpGF_C" role="1dSoTZ">
        <property role="1dSrUJ" value="instrument_name" />
        <property role="TrG5h" value="instrument_name" />
      </node>
      <node concept="1dSrUG" id="1Z5nxOpGF_O" role="1dSoTZ">
        <property role="1dSrUJ" value="pattern" />
        <property role="TrG5h" value="pattern" />
      </node>
      <node concept="1dSrUG" id="1Z5nxOpGF_R" role="1dSoTZ">
        <property role="1dSrUJ" value="notes" />
        <property role="TrG5h" value="notes" />
      </node>
    </node>
    <node concept="1dSrUV" id="1Z5nxOpGEBx" role="1dSqon" />
    <node concept="1dSo$T" id="1Z5nxOpG7Qb" role="1dSqon">
      <node concept="2dhZhe" id="1Z5nxOpG7Qd" role="1dSoH_">
        <node concept="1dSrUG" id="1Z5nxOpG7Qf" role="2dhZiP">
          <property role="1dSrUJ" value="clips" />
          <property role="TrG5h" value="clips" />
        </node>
        <node concept="2dhUch" id="1Z5nxOpG8iT" role="2dhZtC">
          <node concept="2dhVJw" id="1Z5nxOpGPny" role="2dhUe$">
            <node concept="2dhBij" id="1Z5nxOpGPnC" role="2dhU0t">
              <property role="3S2$_t" value="guitar verse 1" />
            </node>
            <node concept="2dhSm$" id="1Z5nxOpGPnJ" role="2dhU27">
              <node concept="1dx8Xp" id="1Z5nxOpGPnF" role="2dhSgj">
                <ref role="1dx8Xo" node="1Z5nxOpGF6z" resolve="makeClip" />
              </node>
              <node concept="2dhBij" id="1Z5nxOpGPnN" role="2dhSgd">
                <property role="3S2$_t" value="Guitar" />
              </node>
              <node concept="2dhVws" id="1Z5nxOpGPnS" role="2dhSgd">
                <node concept="2dhBij" id="1Z5nxOpGPnW" role="2dhVHn">
                  <property role="3S2$_t" value="x" />
                </node>
                <node concept="2dhBij" id="1Z5nxOpGPo7" role="2dhVHn">
                  <property role="3S2$_t" value="x" />
                </node>
                <node concept="2dhBij" id="1Z5nxOpGPoA" role="2dhVHn">
                  <property role="3S2$_t" value="x" />
                </node>
                <node concept="2dhBij" id="1Z5nxOpGPp3" role="2dhVHn">
                  <property role="3S2$_t" value="-" />
                </node>
              </node>
              <node concept="2dhVws" id="1Z5nxOpGPpg" role="2dhSgd">
                <node concept="2dhBij" id="1Z5nxOpGPpp" role="2dhVHn">
                  <property role="3S2$_t" value="c4" />
                </node>
                <node concept="2dhBij" id="1Z5nxOpGPpu" role="2dhVHn">
                  <property role="3S2$_t" value="d4" />
                </node>
                <node concept="2dhBij" id="1Z5nxOpGPp_" role="2dhVHn">
                  <property role="3S2$_t" value="eb4" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1dSrUV" id="1Z5nxOpG1YQ" role="1dSqon" />
    <node concept="2dRxND" id="1Z5nxOpGRW3" role="1dSqon">
      <node concept="2dOjVQ" id="1Z5nxOpGSdO" role="2dRCjG">
        <property role="2dOjVL" value="Segments" />
      </node>
    </node>
    <node concept="1dSrUV" id="1Z5nxOpGT3o" role="1dSqon" />
    <node concept="1dSrUQ" id="1Z5nxOpGU3i" role="1dSqon">
      <node concept="1dSrUG" id="1Z5nxOpGU3k" role="1dSrUA">
        <property role="1dSrUJ" value="makeSegment" />
        <property role="TrG5h" value="makeSegment" />
      </node>
      <node concept="1dSoBd" id="1Z5nxOpGU3m" role="1dSoTS">
        <node concept="1dSozb" id="1Z5nxOpGX0A" role="1dSoGN">
          <node concept="1dxaa$" id="1Z5nxOpGX0D" role="1dEAni">
            <node concept="2dhU8L" id="1Z5nxOpGX0H" role="1dxaaB">
              <node concept="1dSoBd" id="1Z5nxOpGX0J" role="2dhUP1">
                <node concept="1dSo$T" id="1Z5nxOpGX1D" role="1dSoGN">
                  <node concept="2dhZhe" id="1Z5nxOpGX1F" role="1dSoH_">
                    <node concept="1dSrUG" id="1Z5nxOpGX1H" role="2dhZiP">
                      <property role="1dSrUJ" value="i" />
                      <property role="TrG5h" value="i" />
                    </node>
                  </node>
                </node>
                <node concept="1dSrUV" id="1Z5nxOpGX1x" role="1dSoGN" />
                <node concept="2dhWHU" id="1Z5nxOpGX2t" role="1dSoGN">
                  <node concept="1dSoBd" id="1Z5nxOpGXbk" role="1d_fKX">
                    <node concept="1dSo$T" id="1Z5nxOpGXbn" role="1dSoGN">
                      <node concept="2dhZhe" id="1Z5nxOpGXbo" role="1dSoH_">
                        <node concept="1dSrUG" id="1Z5nxOpGXbp" role="2dhZiP">
                          <property role="1dSrUJ" value="clip_name" />
                          <property role="TrG5h" value="clip_name" />
                        </node>
                        <node concept="2dhVqD" id="1Z5nxOpGXb$" role="2dhZtC">
                          <node concept="1dx8Xp" id="1Z5nxOpGXbx" role="2dhScq">
                            <ref role="1dx8Xo" node="1Z5nxOpGUlp" resolve="clip_names" />
                          </node>
                          <node concept="1dx8Xp" id="1Z5nxOpGXbO" role="2dhSbA">
                            <ref role="1dx8Xo" node="1Z5nxOpGX1H" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1dSo_L" id="1Z5nxOpGXc1" role="1dSoGN">
                      <node concept="2dhSm$" id="1Z5nxOpGXhp" role="1dwvF7">
                        <node concept="2dhVqD" id="1Z5nxOpGXeH" role="2dhSgj">
                          <node concept="1dx8Xp" id="1Z5nxOpGXbZ" role="2dhScq">
                            <ref role="1dx8Xo" node="1Z5nxOpG7Qf" resolve="clips" />
                          </node>
                          <node concept="1dx8Xp" id="1Z5nxOpGXhl" role="2dhSbA">
                            <ref role="1dx8Xo" node="1Z5nxOpGXbp" resolve="clip_name" />
                          </node>
                        </node>
                        <node concept="1dx8Xp" id="1Z5nxOpGXk2" role="2dhSgd">
                          <ref role="1dx8Xo" node="1Z5nxOpGX0P" resolve="start_time" />
                        </node>
                        <node concept="1dx8Xp" id="1Z5nxOpGXke" role="2dhSgd">
                          <ref role="1dx8Xo" node="1Z5nxOpGUlk" resolve="duration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2djMEC" id="1Z5nxOpGX2X" role="2dhVmI">
                    <node concept="1dx8Xp" id="1Z5nxOpGX2R" role="2dhTaa">
                      <ref role="1dx8Xo" node="1Z5nxOpGX1H" resolve="i" />
                    </node>
                    <node concept="2dhBVA" id="1Z5nxOpGX31" role="2dhTO1">
                      <property role="2dhB_1" value="0" />
                    </node>
                  </node>
                  <node concept="2dhUHT" id="1Z5nxOpGX39" role="2dhWCs">
                    <property role="2dhUDU" value="&lt;" />
                    <node concept="1dx8Xp" id="1Z5nxOpGX33" role="2dhUC2">
                      <ref role="1dx8Xo" node="1Z5nxOpGX1H" resolve="i" />
                    </node>
                    <node concept="2dhVqD" id="1Z5nxOpGX3g" role="2dhUFW">
                      <node concept="1dx8Xp" id="1Z5nxOpGX3d" role="2dhScq">
                        <ref role="1dx8Xo" node="1Z5nxOpGUlp" resolve="clip_names" />
                      </node>
                      <node concept="1dSrUG" id="1Z5nxOpGX3n" role="2dhS9X">
                        <property role="1dSrUJ" value="length" />
                      </node>
                    </node>
                  </node>
                  <node concept="2dhTLS" id="1Z5nxOpGX3t" role="2dhWJf">
                    <property role="2dhTXI" value="false" />
                    <property role="2dhTNQ" value="++" />
                    <node concept="1dx8Xp" id="1Z5nxOpGX3p" role="2dhTZw">
                      <ref role="1dx8Xo" node="1Z5nxOpGX1H" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="1dSrUV" id="1Z5nxOpGX2h" role="1dSoGN" />
                <node concept="1dSozb" id="1Z5nxOpGX10" role="1dSoGN">
                  <node concept="1dxaa$" id="1Z5nxOpGX1i" role="1dEAni">
                    <node concept="2dhUHT" id="1Z5nxOpGX1r" role="1dxaaB">
                      <property role="2dhUDU" value="+" />
                      <node concept="1dx8Xp" id="1Z5nxOpGX1m" role="2dhUC2">
                        <ref role="1dx8Xo" node="1Z5nxOpGX0P" resolve="start_time" />
                      </node>
                      <node concept="1dx8Xp" id="1Z5nxOpGX1v" role="2dhUFW">
                        <ref role="1dx8Xo" node="1Z5nxOpGUlk" resolve="duration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1dSrUG" id="1Z5nxOpGX0P" role="2dhUP6">
                <property role="1dSrUJ" value="start_time" />
                <property role="TrG5h" value="start_time" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1dSrUG" id="1Z5nxOpGUlk" role="1dSoTZ">
        <property role="1dSrUJ" value="duration" />
        <property role="TrG5h" value="duration" />
      </node>
      <node concept="1dSrUG" id="1Z5nxOpGUlp" role="1dSoTZ">
        <property role="1dSrUJ" value="clip_names" />
        <property role="TrG5h" value="clip_names" />
      </node>
    </node>
    <node concept="1dSrUV" id="1Z5nxOpGTLn" role="1dSqon" />
    <node concept="1dSo$T" id="1Z5nxOpGTq7" role="1dSqon">
      <node concept="2dhZhe" id="1Z5nxOpGTq9" role="1dSoH_">
        <node concept="1dSrUG" id="1Z5nxOpGTqb" role="2dhZiP">
          <property role="1dSrUJ" value="segments" />
          <property role="TrG5h" value="segments" />
        </node>
        <node concept="2dhUch" id="1Z5nxOpGTG7" role="2dhZtC">
          <node concept="2dhVJw" id="1Z5nxOpGTGa" role="2dhUe$">
            <node concept="2dhBij" id="1Z5nxOpGTGg" role="2dhU0t">
              <property role="3S2$_t" value="intro" />
            </node>
            <node concept="2dhSm$" id="1Z5nxOpGUlx" role="2dhU27">
              <node concept="1dx8Xp" id="1Z5nxOpGUlt" role="2dhSgj">
                <ref role="1dx8Xo" node="1Z5nxOpGU3k" resolve="makeSegment" />
              </node>
              <node concept="2dhBVA" id="1Z5nxOpGUl_" role="2dhSgd">
                <property role="2dhB_1" value="12" />
              </node>
              <node concept="2dhVws" id="1Z5nxOpGUlE" role="2dhSgd">
                <node concept="2dhBij" id="1Z5nxOpGUlI" role="2dhVHn">
                  <property role="3S2$_t" value="guitar verse 1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1dSrUV" id="1Z5nxOpGUlK" role="1dSqon" />
    <node concept="2dRxND" id="1Z5nxOpGVzr" role="1dSqon">
      <node concept="2dOjVQ" id="1Z5nxOpGVPx" role="2dRCjG">
        <property role="2dOjVL" value="Song" />
      </node>
    </node>
    <node concept="1dSrUV" id="1Z5nxOpGVPz" role="1dSqon" />
    <node concept="1dSo$T" id="1Z5nxOpGXUe" role="1dSqon">
      <node concept="2dhZhe" id="1Z5nxOpGXUg" role="1dSoH_">
        <node concept="1dSrUG" id="1Z5nxOpGYdj" role="2dhZiP">
          <property role="1dSrUJ" value="start_time" />
          <property role="TrG5h" value="start_time" />
        </node>
        <node concept="2dhBVA" id="1Z5nxOpGYde" role="2dhZtC">
          <property role="2dhB_1" value="0" />
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="1Z5nxOpGYN7" role="1dSqon">
      <node concept="2djMEC" id="1Z5nxOpGZ5Z" role="1dwvF7">
        <property role="2dhT3q" value="=" />
        <node concept="1dx8Xp" id="1Z5nxOpGYN5" role="2dhTaa">
          <ref role="1dx8Xo" node="1Z5nxOpGYdj" resolve="start_time" />
        </node>
        <node concept="2dhSm$" id="1Z5nxOpGXBh" role="2dhTO1">
          <node concept="2dhVqD" id="1Z5nxOpGXB7" role="2dhSgj">
            <node concept="1dx8Xp" id="1Z5nxOpGXki" role="2dhScq">
              <ref role="1dx8Xo" node="1Z5nxOpGTqb" resolve="segments" />
            </node>
            <node concept="2dhBij" id="1Z5nxOpGXBe" role="2dhSbA">
              <property role="3S2$_t" value="intro" />
            </node>
          </node>
          <node concept="1dx8Xp" id="1Z5nxOpGYdm" role="2dhSgd">
            <ref role="1dx8Xo" node="1Z5nxOpGYdj" resolve="start_time" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1dSrUV" id="1Z5nxOpGZ68" role="1dSqon" />
    <node concept="2dRxND" id="1Z5nxOpH23R" role="1dSqon">
      <node concept="2dOjVQ" id="1Z5nxOpH2mP" role="2dRCjG">
        <property role="2dOjVL" value="Write to file" />
      </node>
    </node>
    <node concept="1dSo$T" id="1Z5nxOpH2DQ" role="1dSqon">
      <node concept="2dhZhe" id="1Z5nxOpH2DS" role="1dSoH_">
        <node concept="1dSrUG" id="1Z5nxOpH2WW" role="2dhZiP">
          <property role="1dSrUJ" value="fs" />
          <property role="TrG5h" value="fs" />
        </node>
        <node concept="2dhSm$" id="1Z5nxOpH2ZH" role="2dhZtC">
          <node concept="1dx8Xp" id="1Z5nxOpH2X8" role="2dhSgj">
            <ref role="1dx8Xo" node="5K$AA0frA2P" resolve="require" />
          </node>
          <node concept="2dhBij" id="1Z5nxOpH32i" role="2dhSgd">
            <property role="3S2$_t" value="fs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1dSo_L" id="1Z5nxOpH6rc" role="1dSqon">
      <node concept="2dhSm$" id="1Z5nxOpH6rd" role="1dwvF7">
        <node concept="2dhVqD" id="1Z5nxOpH6re" role="2dhSgj">
          <node concept="1dx8Xp" id="1Z5nxOpH6Ny" role="2dhScq">
            <ref role="1dx8Xo" node="1Z5nxOpH2WW" resolve="fs" />
          </node>
          <node concept="1dSrUG" id="1Z5nxOpH6rg" role="2dhS9X">
            <property role="1dSrUJ" value="writeFileSync" />
          </node>
        </node>
        <node concept="2dhBij" id="1Z5nxOpH6Q6" role="2dhSgd">
          <property role="3S2$_t" value="test.mid" />
        </node>
        <node concept="2dhSm$" id="1Z5nxOpH6Ya" role="2dhSgd">
          <node concept="2dhVqD" id="1Z5nxOpH6Vw" role="2dhSgj">
            <node concept="1dx8Xp" id="1Z5nxOpH6SU" role="2dhScq">
              <ref role="1dx8Xo" node="3FHApkjgHx4" resolve="file" />
            </node>
            <node concept="1dSrUG" id="1Z5nxOpH70O" role="2dhS9X">
              <property role="1dSrUJ" value="toBytes" />
            </node>
          </node>
        </node>
        <node concept="2dhBij" id="1Z5nxOpH70X" role="2dhSgd">
          <property role="3S2$_t" value="binary" />
        </node>
      </node>
    </node>
  </node>
</model>

