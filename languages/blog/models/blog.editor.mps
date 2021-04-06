<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eee94366-dae2-4654-82a5-c5241971619b(blog.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="op4d" ref="r:e6aac129-ad30-404a-bffd-bbb7552438f9(blog.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n" />
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
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
  <node concept="24kQdi" id="6u4eORbCnYY">
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
    <property role="3GE5qa" value="expr" />
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
    <property role="3GE5qa" value="expr" />
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
  <node concept="24kQdi" id="2A1SIN0l6sf">
    <property role="3GE5qa" value="semantics" />
    <ref role="1XX52x" to="op4d:2A1SIN0kEG8" resolve="Article" />
    <node concept="1WcQYu" id="2A1SIN0l6sh" role="2wV5jI">
      <node concept="2ElW$n" id="2A1SIN0l6sj" role="2El2Yn" />
      <node concept="3EZMnI" id="6f9Eh4L4Jei" role="1LiK7o">
        <node concept="3EZMnI" id="6f9Eh4L4Jej" role="3EZMnx">
          <node concept="VPM3Z" id="6f9Eh4L4Jek" role="3F10Kt" />
          <node concept="ljvvj" id="6f9Eh4L4Jel" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="6f9Eh4L4Jem" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="PMmxH" id="6f9Eh4L4Jen" role="3EZMnx">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          </node>
          <node concept="3F0A7n" id="6f9Eh4L4Jeo" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="3F0ifn" id="6f9Eh4L4Jep" role="3EZMnx">
            <property role="3F0ifm" value="{" />
          </node>
          <node concept="l2Vlx" id="6f9Eh4L4Jeq" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="6f9Eh4L4Jer" role="3EZMnx">
          <node concept="VPM3Z" id="6f9Eh4L4Jes" role="3F10Kt" />
          <node concept="3XFhqQ" id="6f9Eh4L4Jet" role="3EZMnx" />
          <node concept="3F2HdR" id="6f9Eh4L4Jeu" role="3EZMnx">
            <ref role="1NtTu8" to="op4d:6f9Eh4L2tgI" resolve="content" />
            <node concept="2iRkQZ" id="6f9Eh4L4Jev" role="2czzBx" />
            <node concept="VPM3Z" id="6f9Eh4L4Jew" role="3F10Kt" />
          </node>
          <node concept="2iRfu4" id="6f9Eh4L4Jex" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="6f9Eh4L4Jey" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="2iRkQZ" id="6f9Eh4L4Jez" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2A1SIN0m0Ks">
    <property role="3GE5qa" value="semantics" />
    <ref role="1XX52x" to="op4d:2A1SIN0m0IK" resolve="Section" />
    <node concept="1WcQYu" id="2A1SIN0m0Ku" role="2wV5jI">
      <node concept="2ElW$n" id="2A1SIN0m0Kw" role="2El2Yn" />
      <node concept="3EZMnI" id="2A1SIN0m0KE" role="1LiK7o">
        <node concept="3EZMnI" id="6f9Eh4KJV0V" role="3EZMnx">
          <node concept="3EZMnI" id="6f9Eh4L4Jf5" role="3EZMnx">
            <node concept="3EZMnI" id="6f9Eh4L4Jf6" role="3EZMnx">
              <node concept="VPM3Z" id="6f9Eh4L4Jf7" role="3F10Kt" />
              <node concept="ljvvj" id="6f9Eh4L4Jf8" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="pVoyu" id="6f9Eh4L4Jf9" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="PMmxH" id="6f9Eh4L4Jfa" role="3EZMnx">
                <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
              </node>
              <node concept="3F0A7n" id="6f9Eh4L4Jfb" role="3EZMnx">
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="3F0ifn" id="6f9Eh4L4Jfc" role="3EZMnx">
                <property role="3F0ifm" value="{" />
              </node>
              <node concept="l2Vlx" id="6f9Eh4L4Jfd" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="6f9Eh4L4Jfe" role="3EZMnx">
              <node concept="VPM3Z" id="6f9Eh4L4Jff" role="3F10Kt" />
              <node concept="3XFhqQ" id="6f9Eh4L4Jfg" role="3EZMnx" />
              <node concept="3F2HdR" id="6f9Eh4L4Jfh" role="3EZMnx">
                <ref role="1NtTu8" to="op4d:6f9Eh4L2tgK" resolve="content" />
                <node concept="2iRkQZ" id="6f9Eh4L4Jfi" role="2czzBx" />
                <node concept="VPM3Z" id="6f9Eh4L4Jfj" role="3F10Kt" />
              </node>
              <node concept="2iRfu4" id="6f9Eh4L4Jfk" role="2iSdaV" />
            </node>
            <node concept="3F0ifn" id="6f9Eh4L4Jfl" role="3EZMnx">
              <property role="3F0ifm" value="}" />
            </node>
            <node concept="2iRkQZ" id="6f9Eh4L4Jfm" role="2iSdaV" />
          </node>
          <node concept="l2Vlx" id="6f9Eh4KJV0W" role="2iSdaV" />
          <node concept="lj46D" id="6f9Eh4KJV1a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2A1SIN0m0KH" role="2iSdaV" />
        <node concept="pj6Ft" id="6f9Eh4KJV18" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6f9Eh4KSwOc">
    <property role="3GE5qa" value="semantics" />
    <ref role="1XX52x" to="op4d:6f9Eh4KSwNv" resolve="SubSection" />
    <node concept="1WcQYu" id="6f9Eh4KSwOi" role="2wV5jI">
      <node concept="2ElW$n" id="6f9Eh4KSwOj" role="2El2Yn" />
      <node concept="3EZMnI" id="6f9Eh4KSwOk" role="1LiK7o">
        <node concept="3EZMnI" id="6f9Eh4KSwOl" role="3EZMnx">
          <node concept="3EZMnI" id="6f9Eh4L4JfH" role="3EZMnx">
            <node concept="3EZMnI" id="6f9Eh4L4JfI" role="3EZMnx">
              <node concept="VPM3Z" id="6f9Eh4L4JfJ" role="3F10Kt" />
              <node concept="ljvvj" id="6f9Eh4L4JfK" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="pVoyu" id="6f9Eh4L4JfL" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="PMmxH" id="6f9Eh4L4JfM" role="3EZMnx">
                <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
              </node>
              <node concept="3F0A7n" id="6f9Eh4L4JfN" role="3EZMnx">
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="3F0ifn" id="6f9Eh4L4JfO" role="3EZMnx">
                <property role="3F0ifm" value="{" />
              </node>
              <node concept="l2Vlx" id="6f9Eh4L4JfP" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="6f9Eh4L4JfQ" role="3EZMnx">
              <node concept="VPM3Z" id="6f9Eh4L4JfR" role="3F10Kt" />
              <node concept="3XFhqQ" id="6f9Eh4L4JfS" role="3EZMnx" />
              <node concept="3F2HdR" id="6f9Eh4L4JfT" role="3EZMnx">
                <ref role="1NtTu8" to="op4d:6f9Eh4L6937" resolve="content" />
                <node concept="2iRkQZ" id="6f9Eh4L4JfU" role="2czzBx" />
                <node concept="VPM3Z" id="6f9Eh4L4JfV" role="3F10Kt" />
              </node>
              <node concept="2iRfu4" id="6f9Eh4L4JfW" role="2iSdaV" />
            </node>
            <node concept="3F0ifn" id="6f9Eh4L4JfX" role="3EZMnx">
              <property role="3F0ifm" value="}" />
            </node>
            <node concept="2iRkQZ" id="6f9Eh4L4JfY" role="2iSdaV" />
          </node>
          <node concept="l2Vlx" id="6f9Eh4KSwOm" role="2iSdaV" />
          <node concept="lj46D" id="6f9Eh4KSwOn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6f9Eh4KSwOp" role="2iSdaV" />
        <node concept="pj6Ft" id="6f9Eh4KSwOq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6f9Eh4L76u2">
    <property role="3GE5qa" value="semantics" />
    <ref role="1XX52x" to="op4d:6f9Eh4L6939" resolve="ATextContent" />
    <node concept="PMmxH" id="6f9Eh4L8x2v" role="2wV5jI">
      <ref role="PMmxG" node="6f9Eh4L8x29" resolve="TextComponent" />
    </node>
  </node>
  <node concept="PKFIW" id="6f9Eh4L8x29">
    <property role="TrG5h" value="TextComponent" />
    <property role="3GE5qa" value="semantics" />
    <ref role="1XX52x" to="op4d:6f9Eh4L6939" resolve="ATextContent" />
    <node concept="3EZMnI" id="6f9Eh4L8x2a" role="2wV5jI">
      <node concept="3EZMnI" id="6f9Eh4L8x2b" role="3EZMnx">
        <node concept="3EZMnI" id="6f9Eh4L8x2c" role="3EZMnx">
          <node concept="3EZMnI" id="6f9Eh4L8x2d" role="3EZMnx">
            <node concept="VPM3Z" id="6f9Eh4L8x2e" role="3F10Kt" />
            <node concept="ljvvj" id="6f9Eh4L8x2f" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pVoyu" id="6f9Eh4L8x2g" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="PMmxH" id="6f9Eh4L8x2h" role="3EZMnx">
              <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
            </node>
            <node concept="3F0ifn" id="6f9Eh4L8x2i" role="3EZMnx">
              <property role="3F0ifm" value="{" />
            </node>
            <node concept="l2Vlx" id="6f9Eh4L8x2j" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="6f9Eh4L8x2k" role="3EZMnx">
            <node concept="VPM3Z" id="6f9Eh4L8x2l" role="3F10Kt" />
            <node concept="3XFhqQ" id="6f9Eh4L8x2m" role="3EZMnx" />
            <node concept="2iRfu4" id="6f9Eh4L8x2n" role="2iSdaV" />
            <node concept="3F1sOY" id="6f9Eh4L8x2o" role="3EZMnx">
              <ref role="1NtTu8" to="op4d:6f9Eh4L76t_" resolve="text" />
            </node>
          </node>
          <node concept="3F0ifn" id="6f9Eh4L8x2p" role="3EZMnx">
            <property role="3F0ifm" value="}" />
          </node>
          <node concept="2iRkQZ" id="6f9Eh4L8x2q" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="6f9Eh4L8x2r" role="2iSdaV" />
        <node concept="lj46D" id="6f9Eh4L8x2s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6f9Eh4L8x2t" role="2iSdaV" />
      <node concept="pj6Ft" id="6f9Eh4L8x2u" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
</model>

