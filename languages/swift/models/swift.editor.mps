<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eee94366-dae2-4654-82a5-c5241971619b(swift.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="op4d" ref="r:e6aac129-ad30-404a-bffd-bbb7552438f9(swift.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="itrz" ref="r:80fb0853-eb3b-4e84-aebd-cc7fdb011d97(org.iets3.core.base.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1716599163375643733" name="com.mbeddr.mpsutil.grammarcells.structure.BracketsCell" flags="ng" index="drBAd">
        <child id="1716599163375643743" name="left" index="drBA7" />
        <child id="1716599163375643746" name="inner" index="drBAU" />
        <child id="1716599163375643751" name="right" index="drBAZ" />
      </concept>
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n" />
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6u4eORbC114">
    <property role="3GE5qa" value="delete" />
    <ref role="1XX52x" to="op4d:6u4eORbC10C" resolve="StateMachine" />
    <node concept="3EZMnI" id="6u4eORbCo2D" role="2wV5jI">
      <node concept="2iRkQZ" id="6u4eORbCo2E" role="2iSdaV" />
      <node concept="3EZMnI" id="6u4eORbC119" role="3EZMnx">
        <node concept="2iRfu4" id="6u4eORbC11a" role="2iSdaV" />
        <node concept="3F0ifn" id="6u4eORbC116" role="3EZMnx">
          <property role="3F0ifm" value="state machine" />
        </node>
        <node concept="3F0A7n" id="6u4eORbC11i" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6u4eORbCo2T" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="6u4eORbCo35" role="3EZMnx">
        <node concept="VPM3Z" id="6u4eORbCo37" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="6u4eORbCo3n" role="3EZMnx" />
        <node concept="3F2HdR" id="6u4eORbCo3r" role="3EZMnx">
          <ref role="1NtTu8" to="op4d:6u4eORbCo2B" resolve="contents" />
          <node concept="2iRkQZ" id="6u4eORbCo3x" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="6u4eORbCo3a" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6u4eORbCo3$" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6u4eORbCnYY">
    <property role="3GE5qa" value="delete" />
    <ref role="1XX52x" to="op4d:6u4eORbCnYs" resolve="Event" />
    <node concept="3EZMnI" id="6u4eORbCnZ3" role="2wV5jI">
      <node concept="2iRfu4" id="6u4eORbCnZ4" role="2iSdaV" />
      <node concept="3F0ifn" id="6u4eORbCnZ0" role="3EZMnx">
        <property role="3F0ifm" value="event" />
      </node>
      <node concept="3F0A7n" id="6u4eORbCnZc" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6u4eORbCnZD">
    <property role="3GE5qa" value="delete" />
    <ref role="1XX52x" to="op4d:6u4eORbCnYh" resolve="State" />
    <node concept="3EZMnI" id="6u4eORbCo04" role="2wV5jI">
      <node concept="2iRkQZ" id="6u4eORbCo05" role="2iSdaV" />
      <node concept="3EZMnI" id="6u4eORbCnZI" role="3EZMnx">
        <node concept="2iRfu4" id="6u4eORbCnZJ" role="2iSdaV" />
        <node concept="1kHk_G" id="6u4eORbCyqJ" role="3EZMnx">
          <ref role="1NtTu8" to="op4d:6u4eORbCnYi" resolve="initial" />
        </node>
        <node concept="3F0ifn" id="6u4eORbCnZF" role="3EZMnx">
          <property role="3F0ifm" value="state" />
        </node>
        <node concept="3F0A7n" id="6u4eORbCnZR" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6u4eORbCnZZ" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="6u4eORbCo0p" role="3EZMnx">
        <node concept="VPM3Z" id="6u4eORbCo0r" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="6u4eORbCo0C" role="3EZMnx" />
        <node concept="3F2HdR" id="6u4eORbCo0K" role="3EZMnx">
          <ref role="1NtTu8" to="op4d:6u4eORbCo0I" resolve="contents" />
          <node concept="2iRkQZ" id="6u4eORbCo0Q" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="6u4eORbCo0u" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6u4eORbCo2p" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6u4eORbCo4i">
    <property role="3GE5qa" value="delete" />
    <ref role="1XX52x" to="op4d:6u4eORbCo3Q" resolve="EventTrigger" />
    <node concept="1iCGBv" id="6u4eORbCo4k" role="2wV5jI">
      <ref role="1NtTu8" to="op4d:6u4eORbCo3R" resolve="event" />
      <node concept="1sVBvm" id="6u4eORbCo4m" role="1sWHZn">
        <node concept="3F0A7n" id="6u4eORbCo4t" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6u4eORbCo4W">
    <property role="3GE5qa" value="delete" />
    <ref role="1XX52x" to="op4d:6u4eORbCnYv" resolve="Transition" />
    <node concept="3EZMnI" id="6u4eORbCo51" role="2wV5jI">
      <node concept="2iRfu4" id="6u4eORbCo52" role="2iSdaV" />
      <node concept="3F0ifn" id="6u4eORbCo4Y" role="3EZMnx">
        <property role="3F0ifm" value="on" />
      </node>
      <node concept="3F1sOY" id="6u4eORbCo5a" role="3EZMnx">
        <ref role="1NtTu8" to="op4d:6u4eORbCo4w" resolve="trigger" />
      </node>
      <node concept="_tjkj" id="4ByeTwKo0hh" role="3EZMnx">
        <node concept="3EZMnI" id="4ByeTwKo0ht" role="_tjki">
          <node concept="3F0ifn" id="4ByeTwKo0hA" role="3EZMnx">
            <property role="3F0ifm" value="[" />
            <node concept="11LMrY" id="4ByeTwKo0hV" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="4ByeTwKo0hG" role="3EZMnx">
            <ref role="1NtTu8" to="op4d:4ByeTwKo0gW" resolve="guard" />
          </node>
          <node concept="3F0ifn" id="4ByeTwKo0hO" role="3EZMnx">
            <property role="3F0ifm" value="]" />
            <node concept="11L4FC" id="4ByeTwKo0hT" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="4ByeTwKo0hw" role="2iSdaV" />
          <node concept="VPM3Z" id="4ByeTwKo0hx" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6u4eORbCo5i" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="6u4eORbCo5s" role="3EZMnx">
        <ref role="1NtTu8" to="op4d:6u4eORbCnYz" resolve="target" />
        <node concept="1sVBvm" id="6u4eORbCo5u" role="1sWHZn">
          <node concept="3F0A7n" id="6u4eORbCo5C" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4ByeTwKnw2v">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="op4d:4ByeTwKnvZM" resolve="Variable" />
    <node concept="3EZMnI" id="4ByeTwKnw2$" role="2wV5jI">
      <node concept="2iRfu4" id="4ByeTwKnw2_" role="2iSdaV" />
      <node concept="3F0ifn" id="4ByeTwKnw2x" role="3EZMnx">
        <property role="3F0ifm" value="var" />
      </node>
      <node concept="3F0A7n" id="4ByeTwKnw2H" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4ByeTwKnw2P" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="4ByeTwKnw2Z" role="3EZMnx">
        <ref role="1NtTu8" to="op4d:4ByeTwKnvZP" resolve="init" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4ByeTwKoh77">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="op4d:4ByeTwKoh6g" resolve="VarRef" />
    <node concept="1iCGBv" id="4ByeTwKoh79" role="2wV5jI">
      <ref role="1NtTu8" to="op4d:4ByeTwKoh6h" resolve="var" />
      <node concept="1sVBvm" id="4ByeTwKoh7b" role="1sWHZn">
        <node concept="3F0A7n" id="4ByeTwKoh7i" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="48onJ2cFLRv">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="48onJ2cFLRw" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="2mIA7SJ2huz">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="op4d:2mIA7SJ2htZ" resolve="ImportDeclaration" />
    <node concept="3EZMnI" id="2mIA7SJ2hu_" role="2wV5jI">
      <node concept="3F0ifn" id="2mIA7SJ2huD" role="3EZMnx">
        <property role="3F0ifm" value="import" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="2mIA7SJ2huG" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="2mIA7SJ2huC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2mIA7SJ3Sxg">
    <ref role="1XX52x" to="op4d:2mIA7SJ3SwO" resolve="SwiftProgram" />
    <node concept="3EZMnI" id="2mIA7SJ3Sxi" role="2wV5jI">
      <node concept="3EZMnI" id="2mIA7SJaxiq" role="3EZMnx">
        <node concept="VPM3Z" id="2mIA7SJaxis" role="3F10Kt" />
        <node concept="3F0ifn" id="2mIA7SJaxix" role="3EZMnx">
          <property role="3F0ifm" value="fileName:" />
        </node>
        <node concept="3F0A7n" id="2mIA7SJaxi$" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="2mIA7SJaxiv" role="2iSdaV" />
        <node concept="ljvvj" id="2mIA7SJaxiA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1kIj98" id="2mIA7SKfV8X" role="3EZMnx">
        <node concept="3F1sOY" id="2mIA7SKfV91" role="1kIj9b">
          <ref role="1NtTu8" to="op4d:2mIA7SJ3SwP" resolve="contents" />
        </node>
      </node>
      <node concept="l2Vlx" id="2mIA7SJ3Sxl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2mIA7SJd2fo">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="op4d:2mIA7SJd2eW" resolve="EmptyStatement" />
    <node concept="3F0ifn" id="2mIA7SJd2fq" role="2wV5jI">
      <node concept="VPxyj" id="2mIA7SJZDXx" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2mIA7SJhiyD">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="op4d:2mIA7SJhiy9" resolve="VariableDeclaration" />
    <node concept="3EZMnI" id="2mIA7SJhiyO" role="2wV5jI">
      <node concept="1kHk_G" id="2mIA7SKUI5W" role="3EZMnx">
        <ref role="1NtTu8" to="op4d:2mIA7SKUI1p" resolve="static" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="_tjkj" id="2mIA7SJhiz3" role="3EZMnx">
        <node concept="3EZMnI" id="2mIA7SJhizf" role="_tjki">
          <node concept="3F0ifn" id="2mIA7SJhizk" role="3EZMnx">
            <property role="3F0ifm" value="@" />
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="11LMrY" id="2mIA7SJidqo" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="2mIA7SJhizn" role="3EZMnx">
            <ref role="1NtTu8" to="op4d:2mIA7SJhiye" resolve="attributeName" />
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
          </node>
          <node concept="l2Vlx" id="2mIA7SJhizi" role="2iSdaV" />
          <node concept="VPM3Z" id="2mIA7SJhizj" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mIA7SJhiyT" role="3EZMnx">
        <property role="3F0ifm" value="var" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="2mIA7SJhiyW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2mIA7SJu0kq" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2mIA7SJuLu8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="_tjkj" id="2mIA7SK8Jqr" role="3EZMnx">
        <node concept="3EZMnI" id="2mIA7SK8Jqx" role="_tjki">
          <node concept="3F0ifn" id="2mIA7SK8JqA" role="3EZMnx">
            <property role="3F0ifm" value="annotation" />
            <node concept="pkWqt" id="2mIA7SK8JqG" role="pqm2j">
              <node concept="3clFbS" id="2mIA7SK8JqH" role="2VODD2">
                <node concept="3clFbF" id="2mIA7SK8Ju_" role="3cqZAp">
                  <node concept="3clFbT" id="2mIA7SK8Ju$" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0A7n" id="2mIA7SKaa61" role="3EZMnx">
            <ref role="1NtTu8" to="op4d:2mIA7SKaa1W" resolve="typeAnnotationName" />
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
          </node>
          <node concept="l2Vlx" id="2mIA7SK8Jq$" role="2iSdaV" />
          <node concept="VPM3Z" id="2mIA7SK8Jq_" role="3F10Kt" />
        </node>
      </node>
      <node concept="1kIj98" id="2mIA7SJu0kt" role="3EZMnx">
        <node concept="3F1sOY" id="2mIA7SJuLuT" role="1kIj9b">
          <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
          <ref role="1NtTu8" to="op4d:2mIA7SJuLuO" resolve="type" />
        </node>
      </node>
      <node concept="_tjkj" id="2mIA7SJmSC0" role="3EZMnx">
        <node concept="3EZMnI" id="2mIA7SJmSC4" role="_tjki">
          <node concept="3F0ifn" id="2mIA7SJoRcp" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F1sOY" id="2mIA7SJoRcs" role="3EZMnx">
            <ref role="1NtTu8" to="op4d:2mIA7SJmSBQ" resolve="init" />
          </node>
          <node concept="l2Vlx" id="2mIA7SJmSC7" role="2iSdaV" />
          <node concept="VPM3Z" id="2mIA7SJmSC8" role="3F10Kt" />
        </node>
      </node>
      <node concept="l2Vlx" id="2mIA7SJhiyR" role="2iSdaV" />
      <node concept="_tjkj" id="2mIA7SKr2Nd" role="3EZMnx">
        <node concept="3EZMnI" id="2mIA7SKr2Nh" role="_tjki">
          <node concept="3F0ifn" id="2mIA7SKr2Nn" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <node concept="pkWqt" id="2mIA7SKsINP" role="pqm2j">
              <node concept="3clFbS" id="2mIA7SKsINQ" role="2VODD2">
                <node concept="3clFbF" id="2mIA7SKsIOb" role="3cqZAp">
                  <node concept="3clFbT" id="2mIA7SKsIOa" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="2mIA7SKr2Np" role="3EZMnx">
            <ref role="1NtTu8" to="op4d:2mIA7SKpbv6" resolve="codeBlock" />
          </node>
          <node concept="l2Vlx" id="2mIA7SKr2Nk" role="2iSdaV" />
          <node concept="VPM3Z" id="2mIA7SKr2Nl" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2mIA7SJuLuG">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="op4d:2mIA7SJuLuc" resolve="CustomType" />
    <node concept="3F0A7n" id="2mIA7SJuLuI" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="2mIA7SJFsts">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="op4d:2mIA7SJFssy" resolve="ConstantDeclaration" />
    <node concept="1WcQYu" id="2mIA7SJFstu" role="2wV5jI">
      <node concept="2ElW$n" id="2mIA7SJFstw" role="2El2Yn" />
      <node concept="3EZMnI" id="2mIA7SJFstN" role="1LiK7o">
        <node concept="3F0ifn" id="2mIA7SJFstV" role="3EZMnx">
          <property role="3F0ifm" value="let" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0A7n" id="2mIA7SJFstW" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2mIA7SJFstX" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2mIA7SJFstY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1kIj98" id="2mIA7SJFstZ" role="3EZMnx">
          <node concept="3F1sOY" id="2mIA7SJFsu0" role="1kIj9b">
            <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
            <ref role="1NtTu8" to="op4d:2mIA7SJFss$" resolve="type" />
          </node>
        </node>
        <node concept="3F0ifn" id="2mIA7SJFsuk" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F1sOY" id="2mIA7SJFsun" role="3EZMnx">
          <ref role="1NtTu8" to="op4d:2mIA7SJFssz" resolve="init" />
        </node>
        <node concept="l2Vlx" id="2mIA7SJFsu9" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2mIA7SJQMsf">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="op4d:2mIA7SJPoOD" resolve="VariableReference" />
    <node concept="1iCGBv" id="2mIA7SJQMsh" role="2wV5jI">
      <ref role="1NtTu8" to="op4d:2mIA7SJPoOE" resolve="var" />
      <node concept="1sVBvm" id="2mIA7SJQMsj" role="1sWHZn">
        <node concept="3F0A7n" id="2mIA7SJQMsn" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2mIA7SK65BJ">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="op4d:2mIA7SK65$e" resolve="CodeBlock" />
    <node concept="1WcQYu" id="2mIA7SK65Ca" role="2wV5jI">
      <node concept="2ElW$n" id="2mIA7SK65Cc" role="2El2Yn" />
      <node concept="3EZMnI" id="2mIA7SK65Cm" role="1LiK7o">
        <node concept="l2Vlx" id="2mIA7SK65Cp" role="2iSdaV" />
        <node concept="drBAd" id="2mIA7SK65Cs" role="3EZMnx">
          <node concept="3F0ifn" id="2mIA7SK65Ct" role="drBA7">
            <property role="3F0ifm" value="{" />
          </node>
          <node concept="3F1sOY" id="2mIA7SK65Cu" role="drBAU">
            <ref role="1NtTu8" to="op4d:2mIA7SK65Cw" resolve="statement" />
          </node>
          <node concept="3F0ifn" id="2mIA7SK65Cv" role="drBAZ">
            <property role="3F0ifm" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2mIA7SK65D$">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="op4d:2mIA7SK65C_" resolve="Statements" />
    <node concept="3EZMnI" id="2mIA7SK65DA" role="2wV5jI">
      <node concept="3F2HdR" id="2mIA7SK65DE" role="3EZMnx">
        <ref role="1NtTu8" to="op4d:2mIA7SK65CB" resolve="statement" />
        <node concept="l2Vlx" id="2mIA7SK65DG" role="2czzBx" />
        <node concept="pVoyu" id="2mIA7SK65DH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2mIA7SK65DI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="2mIA7SKhxbk" role="4_6I_">
          <node concept="3clFbS" id="2mIA7SKhxbl" role="2VODD2">
            <node concept="3clFbF" id="2mIA7SKhxdh" role="3cqZAp">
              <node concept="2ShNRf" id="2mIA7SKhxdf" role="3clFbG">
                <node concept="3zrR0B" id="2mIA7SKhxgU" role="2ShVmc">
                  <node concept="3Tqbb2" id="2mIA7SKhxgW" role="3zrR0E">
                    <ref role="ehGHo" to="op4d:2mIA7SJd2eW" resolve="EmptyStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2mIA7SK65DD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2mIA7SKxuw3">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="op4d:2mIA7SKxuv9" resolve="StructDeclaration" />
    <node concept="3EZMnI" id="2mIA7SKxuw5" role="2wV5jI">
      <node concept="_tjkj" id="2mIA7SMeTF9" role="3EZMnx">
        <node concept="3EZMnI" id="2mIA7SMeTFd" role="_tjki">
          <node concept="3F0ifn" id="2mIA7SMeTFi" role="3EZMnx">
            <property role="3F0ifm" value="@" />
            <node concept="11LMrY" id="2mIA7SMkumJ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="2mIA7SMeTFl" role="3EZMnx">
            <ref role="1NtTu8" to="op4d:2mIA7SMeTF7" resolve="attributeName" />
          </node>
          <node concept="l2Vlx" id="2mIA7SMeTFg" role="2iSdaV" />
          <node concept="VPM3Z" id="2mIA7SMeTFh" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="2mIA7SKxuw9" role="3EZMnx">
        <property role="3F0ifm" value="struct" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="pVoyu" id="2mIA7SMiD_E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2mIA7SKxuwc" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hFD0yD_" resolve="VariableName" />
      </node>
      <node concept="_tjkj" id="2mIA7SKBPON" role="3EZMnx">
        <node concept="3EZMnI" id="2mIA7SKCnMj" role="_tjki">
          <node concept="3F0ifn" id="2mIA7SKCnMo" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F1sOY" id="2mIA7SKCnMr" role="3EZMnx">
            <ref role="1NtTu8" to="op4d:2mIA7SKBPOL" resolve="inheritType" />
            <ref role="1k5W1q" to="itrz:7D7uZV2g_XJ" resolve="iets3Type" />
          </node>
          <node concept="l2Vlx" id="2mIA7SKCnMm" role="2iSdaV" />
          <node concept="VPM3Z" id="2mIA7SKCnMn" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F1sOY" id="2mIA7SKxuwf" role="3EZMnx">
        <ref role="1NtTu8" to="op4d:2mIA7SKxuvC" resolve="body" />
      </node>
      <node concept="l2Vlx" id="2mIA7SKxuw8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2mIA7SKFEt0">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="op4d:2mIA7SKFEp6" resolve="IndentStatements" />
    <node concept="3EZMnI" id="2mIA7SKFEw9" role="2wV5jI">
      <node concept="3F2HdR" id="2mIA7SKFEwa" role="3EZMnx">
        <ref role="1NtTu8" to="op4d:2mIA7SKFEp8" resolve="statement" />
        <node concept="l2Vlx" id="2mIA7SKFEwb" role="2czzBx" />
        <node concept="pVoyu" id="2mIA7SKFEwc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2mIA7SKFEwd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="2mIA7SKFEwe" role="4_6I_">
          <node concept="3clFbS" id="2mIA7SKFEwf" role="2VODD2">
            <node concept="3clFbF" id="2mIA7SKFEwg" role="3cqZAp">
              <node concept="2ShNRf" id="2mIA7SKFEwh" role="3clFbG">
                <node concept="3zrR0B" id="2mIA7SKFEwi" role="2ShVmc">
                  <node concept="3Tqbb2" id="2mIA7SKFEwj" role="3zrR0E">
                    <ref role="ehGHo" to="op4d:2mIA7SJd2eW" resolve="EmptyStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="2mIA7SKHkH8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2mIA7SKFEwk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2mIA7SMml7i">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="op4d:2mIA7SMml6M" resolve="ClosureBlock" />
    <node concept="1WcQYu" id="2mIA7SMml7u" role="2wV5jI">
      <node concept="2ElW$n" id="2mIA7SMml7w" role="2El2Yn" />
      <node concept="3EZMnI" id="2mIA7SMml7B" role="1LiK7o">
        <node concept="3F0A7n" id="2mIA7SMml7I" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="_tjkj" id="2mIA7SNCLJZ" role="3EZMnx">
          <node concept="3EZMnI" id="2mIA7SNCLK3" role="_tjki">
            <node concept="3F0ifn" id="2mIA7SNCLK8" role="3EZMnx">
              <property role="3F0ifm" value="(" />
              <node concept="pkWqt" id="2mIA7SNCLKd" role="pqm2j">
                <node concept="3clFbS" id="2mIA7SNCLKe" role="2VODD2">
                  <node concept="3clFbF" id="2mIA7SNCLO6" role="3cqZAp">
                    <node concept="3clFbT" id="2mIA7SNCLO5" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="drBAd" id="2mIA7SNCM05" role="3EZMnx">
              <node concept="3F0ifn" id="2mIA7SNCM07" role="drBA7">
                <property role="3F0ifm" value="(" />
                <node concept="11L4FC" id="2mIA7SNCM0d" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="11LMrY" id="2mIA7SNCM0f" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F1sOY" id="2mIA7SNCM09" role="drBAU">
                <ref role="1NtTu8" to="op4d:2mIA7SNCLJG" resolve="parenExpression" />
              </node>
              <node concept="3F0ifn" id="2mIA7SNCM0b" role="drBAZ">
                <property role="3F0ifm" value=")" />
                <node concept="11L4FC" id="2mIA7SNCM0i" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="2mIA7SNCLK6" role="2iSdaV" />
            <node concept="VPM3Z" id="2mIA7SNCLK7" role="3F10Kt" />
          </node>
        </node>
        <node concept="l2Vlx" id="2mIA7SMml7C" role="2iSdaV" />
        <node concept="drBAd" id="2mIA7SMml7D" role="3EZMnx">
          <node concept="3F0ifn" id="2mIA7SMml7E" role="drBA7">
            <property role="3F0ifm" value="{" />
          </node>
          <node concept="3F1sOY" id="2mIA7SMml7F" role="drBAU">
            <ref role="1NtTu8" to="op4d:2mIA7SMml6N" resolve="statement" />
          </node>
          <node concept="3F0ifn" id="2mIA7SMml7G" role="drBAZ">
            <property role="3F0ifm" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2mIA7SMq8yM">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="op4d:2mIA7SMq8yk" resolve="ParenthesizedExpression" />
    <node concept="1WcQYu" id="2mIA7SMq8yO" role="2wV5jI">
      <node concept="2ElW$n" id="2mIA7SMq8yQ" role="2El2Yn" />
      <node concept="3EZMnI" id="2mIA7SMq8za" role="1LiK7o">
        <node concept="3F0A7n" id="2mIA7SMq8zl" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="drBAd" id="2mIA7SMxQCV" role="3EZMnx">
          <node concept="3F0ifn" id="2mIA7SMxQCX" role="drBA7">
            <property role="3F0ifm" value="(" />
            <node concept="11LMrY" id="2mIA7SM_NDv" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11L4FC" id="2mIA7SM_NDs" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="2mIA7SMxQCZ" role="drBAU">
            <ref role="1NtTu8" to="op4d:2mIA7SMxSOK" resolve="expression" />
          </node>
          <node concept="3F0ifn" id="2mIA7SMxQD1" role="drBAZ">
            <property role="3F0ifm" value=")" />
            <node concept="11L4FC" id="2mIA7SM_NDx" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="2mIA7SMq8zb" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2mIA7SMxQDT">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="op4d:2mIA7SMxQD3" resolve="CommaSeparatedExpressions" />
    <node concept="3EZMnI" id="2mIA7SMxQDV" role="2wV5jI">
      <node concept="3F2HdR" id="2mIA7SMxQDZ" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="op4d:2mIA7SMxQDu" resolve="expressions" />
        <node concept="l2Vlx" id="2mIA7SMxQE1" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="2mIA7SMxQDY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2mIA7SMLLcU">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="op4d:2mIA7SMLLcq" resolve="ObjectExpression" />
    <node concept="3EZMnI" id="2mIA7SMLLcW" role="2wV5jI">
      <node concept="3F1sOY" id="2mIA7SMRF3j" role="3EZMnx">
        <ref role="1NtTu8" to="op4d:2mIA7SMRF3h" resolve="start" />
      </node>
      <node concept="3EZMnI" id="2mIA7SMXOT3" role="3EZMnx">
        <node concept="l2Vlx" id="2mIA7SMXOT4" role="2iSdaV" />
        <node concept="_tjkj" id="2mIA7SMXOSQ" role="3EZMnx">
          <node concept="3EZMnI" id="2mIA7SMXOSU" role="_tjki">
            <node concept="3F0ifn" id="2mIA7SMXOSZ" role="3EZMnx">
              <property role="3F0ifm" value="." />
              <node concept="pkWqt" id="2mIA7SMZWaQ" role="pqm2j">
                <node concept="3clFbS" id="2mIA7SMZWaR" role="2VODD2">
                  <node concept="3clFbF" id="2mIA7SMZWeJ" role="3cqZAp">
                    <node concept="3clFbT" id="2mIA7SMZWeI" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F2HdR" id="2mIA7SMXOSM" role="3EZMnx">
              <ref role="1NtTu8" to="op4d:2mIA7SMLLcv" resolve="expression" />
              <node concept="l2Vlx" id="2mIA7SMXOSO" role="2czzBx" />
              <node concept="pj6Ft" id="2mIA7SMXOT1" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="2mIA7SMXOSX" role="2iSdaV" />
            <node concept="VPM3Z" id="2mIA7SMXOSY" role="3F10Kt" />
          </node>
          <node concept="lj46D" id="2mIA7SMXOT2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="2mIA7SMXOT5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2mIA7SMLLcZ" role="2iSdaV" />
      <node concept="pj6Ft" id="2mIA7SMXOSK" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2mIA7SMXOnR">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="op4d:2mIA7SMXOno" resolve="DotParenthesizedExpression" />
    <node concept="1WcQYu" id="2mIA7SMXOnX" role="2wV5jI">
      <node concept="2ElW$n" id="2mIA7SMXOnZ" role="2El2Yn" />
      <node concept="3EZMnI" id="2mIA7SMXOo6" role="1LiK7o">
        <node concept="3F0ifn" id="2mIA7SMXOol" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <node concept="11L4FC" id="2mIA7SMXOoo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="2mIA7SMXOor" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2mIA7SMXOo7" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="drBAd" id="2mIA7SMXOo8" role="3EZMnx">
          <node concept="3F0ifn" id="2mIA7SMXOo9" role="drBA7">
            <property role="3F0ifm" value="(" />
            <node concept="11LMrY" id="2mIA7SMXOoa" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11L4FC" id="2mIA7SMXOob" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="2mIA7SMXOoc" role="drBAU">
            <ref role="1NtTu8" to="op4d:2mIA7SMXOns" resolve="expression" />
          </node>
          <node concept="3F0ifn" id="2mIA7SMXOod" role="drBAZ">
            <property role="3F0ifm" value=")" />
            <node concept="11L4FC" id="2mIA7SMXOoe" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="2mIA7SMXOof" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2mIA7SNpMnO">
    <property role="3GE5qa" value="statement" />
    <ref role="1XX52x" to="op4d:2mIA7SNpMno" resolve="ParameterValue" />
    <node concept="3EZMnI" id="2mIA7SNpMnQ" role="2wV5jI">
      <node concept="_tjkj" id="2mIA7SNJxhS" role="3EZMnx">
        <node concept="3EZMnI" id="2mIA7SNJxhW" role="_tjki">
          <node concept="3F0ifn" id="2mIA7SNJxi1" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="pkWqt" id="2mIA7SNJxia" role="pqm2j">
              <node concept="3clFbS" id="2mIA7SNJxib" role="2VODD2">
                <node concept="3clFbF" id="2mIA7SNJxm3" role="3cqZAp">
                  <node concept="3clFbT" id="2mIA7SNJxm2" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0A7n" id="2mIA7SNJxi5" role="3EZMnx">
            <ref role="1NtTu8" to="op4d:2mIA7SNJxi4" resolve="parameter" />
          </node>
          <node concept="3F0ifn" id="2mIA7SNJxi8" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="2mIA7SNJxtJ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="2mIA7SNJxhZ" role="2iSdaV" />
          <node concept="VPM3Z" id="2mIA7SNJxi0" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0A7n" id="2mIA7SNSjk_" role="3EZMnx">
        <ref role="1NtTu8" to="op4d:2mIA7SNSjcv" resolve="value" />
      </node>
      <node concept="l2Vlx" id="2mIA7SNpMnT" role="2iSdaV" />
    </node>
  </node>
</model>

