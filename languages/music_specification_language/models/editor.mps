<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8d67cbb9-5e64-4039-b1a4-62f4859f2894(music_specification_language.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="d1ne" ref="r:5aeed1a8-bae6-4890-a139-6d61c203fec3(music_specification_language.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5kFZ$w2cwO9">
    <ref role="1XX52x" to="d1ne:5kFZ$w2cwMY" resolve="MSLProgram" />
    <node concept="3EZMnI" id="5kFZ$w2cwOm" role="2wV5jI">
      <node concept="l2Vlx" id="5kFZ$w2cwOn" role="2iSdaV" />
      <node concept="3F0ifn" id="5kFZ$w2cT6p" role="3EZMnx">
        <property role="3F0ifm" value="title" />
        <ref role="1k5W1q" node="4NDpzA$HM3P" resolve="Keyword" />
      </node>
      <node concept="3F0ifn" id="4NDpzA$HM5a" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" node="4NDpzA$HM4j" resolve="Punctuation" />
      </node>
      <node concept="3F0A7n" id="5kFZ$w2cwOv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="5kFZ$w2cwOz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5kFZ$w2cT75" role="3EZMnx">
        <property role="3F0ifm" value="bpm" />
        <ref role="1k5W1q" node="4NDpzA$HM3P" resolve="Keyword" />
      </node>
      <node concept="3F0ifn" id="4NDpzA$HM5S" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" node="4NDpzA$HM4j" resolve="Punctuation" />
      </node>
      <node concept="3F0A7n" id="5kFZ$w2cwOQ" role="3EZMnx">
        <ref role="1NtTu8" to="d1ne:5kFZ$w2cwN1" resolve="bpm" />
        <node concept="ljvvj" id="5kFZ$w2cwOX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5kFZ$w2cwPM" role="3EZMnx">
        <node concept="ljvvj" id="5kFZ$w2cwSf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5kFZ$w2cwPZ" role="3EZMnx">
        <ref role="1NtTu8" to="d1ne:5kFZ$w2cwN8" resolve="instruments" />
        <node concept="2iRkQZ" id="5kFZ$w2cRyT" role="2czzBx" />
        <node concept="ljvvj" id="5kFZ$w2cwQw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5kFZ$w2cwR8" role="3EZMnx">
        <node concept="ljvvj" id="5kFZ$w2cwSd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5kFZ$w2cwRo" role="3EZMnx">
        <property role="2czwfO" value="\n" />
        <ref role="1NtTu8" to="d1ne:5kFZ$w2cwN5" resolve="clips" />
        <node concept="2iRkQZ" id="5kFZ$w2cRyW" role="2czzBx" />
        <node concept="ljvvj" id="5kFZ$w2cwSb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5kFZ$w2cwRU" role="3EZMnx">
        <node concept="ljvvj" id="5kFZ$w2cwSh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5kFZ$w2cwSB" role="3EZMnx">
        <property role="2czwfO" value="\n" />
        <ref role="1NtTu8" to="d1ne:5kFZ$w2cwN3" resolve="segments" />
        <node concept="2iRkQZ" id="5kFZ$w2cRyZ" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5kFZ$w2cT66">
    <ref role="1XX52x" to="d1ne:5kFZ$w2cwNf" resolve="Clip" />
    <node concept="3EZMnI" id="5kFZ$w2cT6b" role="2wV5jI">
      <node concept="3F0ifn" id="5kFZ$w2cT6l" role="3EZMnx">
        <property role="3F0ifm" value="clip" />
        <ref role="1k5W1q" node="4NDpzA$HM3P" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="5kFZ$w2cT7r" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5kFZ$w2cT7C" role="3EZMnx">
        <property role="3F0ifm" value="for" />
        <ref role="1k5W1q" node="4NDpzA$HM3P" resolve="Keyword" />
      </node>
      <node concept="1iCGBv" id="5kFZ$w2cVDy" role="3EZMnx">
        <ref role="1NtTu8" to="d1ne:5kFZ$w2cVD4" resolve="instrument" />
        <node concept="1sVBvm" id="5kFZ$w2cVD$" role="1sWHZn">
          <node concept="3F0A7n" id="5kFZ$w2cVDR" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5kFZ$w2cT85" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" node="4NDpzA$HM4j" resolve="Punctuation" />
        <node concept="ljvvj" id="5kFZ$w2cT8j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5kFZ$w2cT8x" role="3EZMnx">
        <property role="3F0ifm" value="pattern" />
        <ref role="1k5W1q" node="4NDpzA$HM3P" resolve="Keyword" />
        <node concept="lj46D" id="5kFZ$w2cT9U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4NDpzA$HM6x" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" node="4NDpzA$HM4j" resolve="Punctuation" />
      </node>
      <node concept="3F0A7n" id="5kFZ$w2cT8N" role="3EZMnx">
        <ref role="1NtTu8" to="d1ne:5kFZ$w2cwNp" resolve="pattern" />
        <node concept="ljvvj" id="5kFZ$w2cT97" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5kFZ$w2cT9l" role="3EZMnx">
        <property role="3F0ifm" value="notes" />
        <ref role="1k5W1q" node="4NDpzA$HM3P" resolve="Keyword" />
        <node concept="lj46D" id="5kFZ$w2cT9W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4NDpzA$HM75" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" node="4NDpzA$HM4j" resolve="Punctuation" />
      </node>
      <node concept="3F0A7n" id="5kFZ$w2cT9H" role="3EZMnx">
        <ref role="1NtTu8" to="d1ne:5kFZ$w2cwNs" resolve="notes" />
      </node>
      <node concept="l2Vlx" id="5kFZ$w2cT6e" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4NDpzA$H4tl">
    <ref role="1XX52x" to="d1ne:5kFZ$w2cwNc" resolve="Instrument" />
    <node concept="3EZMnI" id="4NDpzA$H4tp" role="2wV5jI">
      <node concept="2iRfu4" id="4NDpzA$H4tq" role="2iSdaV" />
      <node concept="3F0ifn" id="4NDpzA$H4ty" role="3EZMnx">
        <property role="3F0ifm" value="instrument" />
        <ref role="1k5W1q" node="4NDpzA$HM3P" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="4NDpzA$H4tC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4NDpzA$H4tP" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" node="4NDpzA$HM4j" resolve="Punctuation" />
      </node>
      <node concept="3F0A7n" id="4NDpzA$H4tZ" role="3EZMnx">
        <ref role="1NtTu8" to="d1ne:4NDpzA$H4tn" resolve="instrument_source" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4NDpzA$H4ud">
    <ref role="1XX52x" to="d1ne:5kFZ$w2cwNG" resolve="segment_clip" />
    <node concept="3EZMnI" id="4NDpzA$H4uf" role="2wV5jI">
      <node concept="2iRfu4" id="4NDpzA$H4ug" role="2iSdaV" />
      <node concept="1iCGBv" id="4NDpzA$H4ul" role="3EZMnx">
        <ref role="1NtTu8" to="d1ne:5kFZ$w2cwNP" resolve="clip" />
        <node concept="1sVBvm" id="4NDpzA$H4un" role="1sWHZn">
          <node concept="3F0A7n" id="4NDpzA$H4uu" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4NDpzA$H4uG" role="3EZMnx">
        <property role="3F0ifm" value="*" />
      </node>
      <node concept="3F0A7n" id="4NDpzA$H4uS" role="3EZMnx">
        <ref role="1NtTu8" to="d1ne:5kFZ$w2cwNJ" resolve="multiplicity" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4NDpzA$H4v7">
    <ref role="1XX52x" to="d1ne:5kFZ$w2cwN_" resolve="Segment" />
    <node concept="3EZMnI" id="4NDpzA$H4v9" role="2wV5jI">
      <node concept="l2Vlx" id="4NDpzA$H4va" role="2iSdaV" />
      <node concept="3F0ifn" id="4NDpzA$H4vi" role="3EZMnx">
        <property role="3F0ifm" value="segment" />
        <ref role="1k5W1q" node="4NDpzA$HM3P" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="4NDpzA$H4vs" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4NDpzA$H4vD" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" node="4NDpzA$HM4j" resolve="Punctuation" />
        <node concept="ljvvj" id="4NDpzA$H4vN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4NDpzA$H4vP" role="3EZMnx">
        <ref role="1NtTu8" to="d1ne:5kFZ$w2cwNX" resolve="clips" />
        <node concept="2iRkQZ" id="4NDpzA$HwJ6" role="2czzBx" />
        <node concept="lj46D" id="4NDpzA$H4vY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="4NDpzA$HM3G">
    <property role="TrG5h" value="msl_style" />
    <node concept="14StLt" id="4NDpzA$HM3P" role="V601i">
      <property role="TrG5h" value="Keyword" />
      <node concept="VechU" id="4NDpzA$HM3R" role="3F10Kt">
        <property role="Vb096" value="orange" />
      </node>
    </node>
    <node concept="14StLt" id="4NDpzA$HM4j" role="V601i">
      <property role="TrG5h" value="Punctuation" />
      <node concept="VechU" id="4NDpzA$HM4q" role="3F10Kt">
        <property role="Vb096" value="green" />
      </node>
    </node>
  </node>
</model>

